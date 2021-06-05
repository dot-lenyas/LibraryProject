//
//  Library.swift
//  LibraryProgrann
//
//  Created by lazarenko_lo on 29.05.2021.
//

import Foundation
class Library
{
    private var books: [Book]
    init(books: [Book])
    {
        self.books = books
    }

    public func GetBooks() -> Array<Book>
    {
        return books
    }

}
