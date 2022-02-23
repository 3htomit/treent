import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  connect() {
    const tabs = document.querySelectorAll(".tab");
    tabs.forEach((tab) =>
    tab.addEventListener("click", this.callback)
    );
  }



  callback() {
    const pairs = {
      bookings: "bookings",
      plants: "my_plants",
    };


    const active = document.querySelector(".tab_content.active");
    // console.log('active')
    active.classList.remove('active');

    const tabName = this.classList[0];
    console.log(this.classList[0])
    const tabContent = document.getElementById(`${pairs[tabName]}`);

    tabContent.classList.add('active');
  };
}
