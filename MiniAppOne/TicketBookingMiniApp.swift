//
//  TicketBookingMiniApp.swift
//  MiniAppOne
//
//  Created by Htet Aung Shine on 14/11/2024.
//

import Foundation
//import UIKit
import SwiftUI

// Public class for the mini app
public class TicketBookingMiniApp {
    
    // Public function to return the booking input view controller
//    public static func bookingInputView() -> UIViewController {
//        let bookingVC = BookingViewController()
//        return bookingVC
//    }
    
    public static func ticketBookingView() -> some View {
        let ticketBookingVC = TicketBookingView()
        return ticketBookingVC
    }
}


struct TicketBookingView: View {
    var body: some View {
        Text("Hello from Ticket Booking View")
    }
}

// ViewController for movie booking functionality
//class BookingViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
//    
//    private var movies: [Movie] = []
//    private var selectedMovie: Movie? // Store the selected movie
//    private let tableView = UITableView()
//    private let bookingButton = UIButton(type: .system)
//    
//    override func viewDidLoad() {
//        super.viewDidLoad()
//        
//        // Configure the view
//        view.backgroundColor = .white
//        title = "Movie Booking"
//        
//        // Fetch movies and set up UI
//        fetchMovies()
//        setupUI()
//    }
//    
//    // Simulated API call to fetch available movies
//    private func fetchMovies() {
//        movies = [
//            Movie(title: "Inception", showtime: "7:00 PM"),
//            Movie(title: "Interstellar", showtime: "9:00 PM"),
//        ]
//        
//        print("Fetched Movies: \(movies)")
//    }
//    
//    // UI setup with a table view and booking button
//    private func setupUI() {
//        // Configure table view
//        tableView.delegate = self
//        tableView.dataSource = self
//        tableView.translatesAutoresizingMaskIntoConstraints = false
//        view.addSubview(tableView)
//        
//        // Configure booking button
//        bookingButton.setTitle("Book Selected Movie", for: .normal)
//        bookingButton.isEnabled = false // Disabled until a movie is selected
//        bookingButton.addTarget(self, action: #selector(bookSelectedMovie), for: .touchUpInside)
//        bookingButton.translatesAutoresizingMaskIntoConstraints = false
//        view.addSubview(bookingButton)
//        
//        // Layout constraints
//        NSLayoutConstraint.activate([
//            tableView.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor),
//            tableView.leadingAnchor.constraint(equalTo: view.leadingAnchor),
//            tableView.trailingAnchor.constraint(equalTo: view.trailingAnchor),
//            tableView.bottomAnchor.constraint(equalTo: bookingButton.topAnchor, constant: -20),
//            
//            bookingButton.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20),
//            bookingButton.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -20),
//            bookingButton.bottomAnchor.constraint(equalTo: view.safeAreaLayoutGuide.bottomAnchor, constant: -20),
//            bookingButton.heightAnchor.constraint(equalToConstant: 50)
//        ])
//    }
//    
//    // Action for booking button
//    @objc private func bookSelectedMovie() {
//        guard let movie = selectedMovie else { return }
//        submitBooking(for: movie)
//    }
//    
//    // Function to handle booking submission
//    func submitBooking(for movie: Movie) {
//        print("Booking submitted for movie: \(movie.title) at \(movie.showtime)")
//    }
//    
//    // MARK: - TableView DataSource and Delegate
//    
//    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
//        return movies.count
//    }
//    
//    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
//        let cell = UITableViewCell(style: .subtitle, reuseIdentifier: "MovieCell")
//        let movie = movies[indexPath.row]
//        cell.textLabel?.text = movie.title
//        cell.detailTextLabel?.text = "Showtime: \(movie.showtime)"
//        return cell
//    }
//    
//    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
//        selectedMovie = movies[indexPath.row]
//        bookingButton.isEnabled = true // Enable button when a movie is selected
//    }
//}


// Simple struct to represent movie data
//struct Movie {
//    let title: String
//    let showtime: String
//}
