window.tablews.create({
    tableId: "companies-table",
    searchable: true,
    filters: [{
      filterid: "remoteness",
      label: "Remote status",
      type: "select"
    }],
    searchTermPlaceholder:"Search...",
    formClass: "bg-white shadow-md rounded px-8 pt-6 pb-8 mb-4",
    searchTermClass: "mb-1 shadow appearance-none border rounded w-full py-2 px-3 text-gray-700 leading-tight focus:outline-none focus:shadow-outline",
    selectFilterClass:"block appearance-none w-full bg-white border border-gray-400 hover:border-gray-500 px-4 py-2 pr-8 rounded shadow leading-tight focus:outline-none focus:shadow-outline"
  })