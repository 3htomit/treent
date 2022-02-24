import { Controller } from "@hotwired/stimulus"
import { clearStorage } from "mapbox-gl";

export default class extends Controller {
  static targets = ["input", "total"]
  static values = { price: Number }
  connect() {
    console.log("datesController");
    // console.log(this.priceValue)
  };

  price() {
    if (this.inputTarget.value.includes(" to ")) {
      const inDays = 1000 * 60 * 60 * 24;
      const date1 = new Date(this.inputTarget.value.split(" to ")[0]);
      const date2 = new Date(this.inputTarget.value.split(" to ")[1]);
      // const utc1 = Date.UTC(date1.getFullYear(), date1.getMonth(), date1.getDate());
      // const utc2 = Date.UTC(date2.getFullYear(), date2.getMonth(), date2.getDate());
      const totalPrice = (Math.floor((date2 - date1) / inDays) * this.priceValue).toFixed(2);
      this.totalTarget.innerText = `${totalPrice}`;
    }
    // console.log(utc2);
  };

  numberOfDays() {
    this.inputTarget.value.split(" to ")
  }
}
