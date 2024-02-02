import { Controller } from "@hotwired/stimulus"
// app/javascript/controllers/datepicker_controller.js

import flatpickr from "flatpickr"; // You need to import this to use new flatpickr()
// Connects to data-controller="datepicker"
export default class extends Controller {
  connect() {
    flatpickr(this.element, {
      enableTime: true,
      dateFormet: "Y-m-d H:i"
    })

  }
}
