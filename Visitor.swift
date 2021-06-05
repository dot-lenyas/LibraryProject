//
//  Visitor.swift
//  LibraryProgrann
//
//  Created by lazarenko_lo on 29.05.2021.
//

import Foundation
class Visitor
{
    public func SearchBookByName(librarian: Librarian,name: String)
    {
        var book: Book = librarian.SearchBookByName(name)
    }
    public func SearchBookByNameAndAuthor(librarian: Librarian,name: String, author: String)
    {
        var book: Book = librarian.SearchBookByNameAndAuthor(name, author)
    }
    public func SearchBooksByAuthor(librarian: Librarian,author: String)
    {
        var books: Array<Book> = librarian.SearchBooksByAuthor(author)
    }
}
