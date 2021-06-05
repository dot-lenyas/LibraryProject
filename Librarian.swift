//
//  Librarian.swift
//  LibraryProgrann
//
//  Created by lazarenko_lo on 05.06.2021.
//

import Foundation
class Librarian
{
    private var library: Library
    init(library: Library)
    {
        self.library = library
    }

    public func SearchBookByName(_ name: String) -> Book?
    {
        for book in library.GetBooks() {
            if name == book.Name {
                return book
            }
        }
        return nil
    }

    public func SearchBookByNameAndAuthor(_ name: String, _ author: String) -> Book?
    {
        for book in library.GetBooks() {
            if (name == book.Name) && (author == book.Author) {
                return book
            }
        }
        return nil
    }

    public func SearchBooksByAuthor(_ author: String) -> Array<Book>?
    {
        var books: [Book] = []
        for book in library.GetBooks() {
            if author == book.Author {
                books.append(book)
            }
        }
        return books
    }
}
