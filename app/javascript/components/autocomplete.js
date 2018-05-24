function autocomplete() {
  document.addEventListener("DOMContentLoaded", function() {
    var hostAddress = document.getElementById('homesearch');

    if (hostAddress) {
      var autocomplete = new google.maps.places.Autocomplete(hostAddress, { types: [ 'geocode' ] });
      google.maps.event.addDomListener(hostAddress, 'keydown', function(e) {
        if (e.key === "Enter") {
          e.preventDefault(); // Do not submit the form on Enter.
        }
      });
    }
  });
}

export { autocomplete };
