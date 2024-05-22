//
//  Article.swift
//  GoodNews
//
//  Created by Julio Cesar Pereira on 18/05/24.
//

import Foundation

struct ArticleList: Decodable {
    let articles: [Article]
}

struct Article: Decodable {
    let title: String
    let description: String
}
