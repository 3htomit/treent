
import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  // connect() {
  //   console.log("hello form JS")
  // }

  showNavbar() {
    if (window.scrollY >= window.innerHeight/8) {
      this.element.classList.add("navbar-show")
    } else {
      this.element.classList.remove("navbar-show")
    }
  };
}
