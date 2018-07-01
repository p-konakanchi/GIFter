window._GIPHY = (function() {
    var apiKey = "OuxnyMA4Jy7m7RFQ2E2eGGDbghnWTmDQ";
    var _results = null;

    return { //public API
        getApiKey: function() {
            return apiKey;
        },
        getResults: function() {
            return _results;
        },
        setResults: function(results) {
          _results = results
        }
    };
}());

