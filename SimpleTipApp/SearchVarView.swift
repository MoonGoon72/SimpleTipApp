//
//  SearchVarView.swift
//  SimpleTipApp
//
//  Created by cnu on 2023/02/14.
//

import SwiftUI

struct SearchVarView: View {
    override func viewDidLoad() {
        super.viewDidLoad()
        let searchBar = UISearchBar()
        searchBar.placeholder = "검색"
        self.navigationItem.titleView = searchBar
    }
    var body: some View {
        Text("Hello, World!")
    }
}

struct SearchVarView_Previews: PreviewProvider {
    static var previews: some View {
        SearchVarView()
    }
}
