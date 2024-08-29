# Book Buddy

## Overview
Book Buddy is a seamless and intuitive iOS application designed for book enthusiasts who want to quickly access detailed information about books using the convenience of their iPhone. This innovative app uses Apple's latest technologies to recognize text from images and fetch corresponding book data using Google's comprehensive Books API.

## Features

- **Text Recognition from Images**: Users can take pictures of book covers, and the app will detect text on them to identify book titles.
- **Google Books API Integration**: Retrieves detailed information about books, including titles, authors, publishers, descriptions, and ratings.
- **Favorites System**: Users can mark books as favorites, which are then stored and easily accessible within the app.
- **Personalized Book Details**: Presents users with a detailed view of book information, including an image, author(s), publication date, rating, and a brief overview.
- **Favorites Scene with Persistence**: Favorited books are displayed in a table view, and the app remembers these across sessions using UserDefaults for data persistence.
- **Elegant User Interface**: Rounded image thumbnails with shadows, custom cell layouts, and smooth navigation deliver a polished user experience.

## Technical Details

- **Core ML for Image Recognition**: Utilizes Apple's Core ML for efficient text recognition from images of book covers.
- **Swift and UIKit**: Written entirely in Swift with UIKit for a responsive interface, adhering to Apple's Human Interface Guidelines.
- **Auto Layout**: Uses Auto Layout for dynamic interface design, ensuring a consistent experience across all iPhone models.
- **MVC Architecture**: Follows the Model-View-Controller (MVC) design pattern for maintainable and scalable code structure.
- **Nuke for Image Loading**: Implements the Nuke library to efficiently load and display images from URLs asynchronously.
- **UserDefaults for Persistence**: Employs UserDefaults to store and retrieve user's favorites, providing a persistent, on-device storage solution.

## Usage

1. **Capturing Book Cover**: Open the app and use the camera function to take a photo of a book cover.
2. **Retrieving Information**: The app recognizes the title from the image and fetches detailed information from Google Books API.
3. **Viewing Details**: View comprehensive book details, including an image, title, author, publication date, and description.
4. **Managing Favorites**: Save books to favorites by tapping the heart icon, and view them anytime in the Favorites Scene.
5. **Accessing Favorites**: In the Favorites Scene, browse your saved books, which are persisted between app launches.


## Sprints
- [x] **Sprint 1**: Create UI for new app - Book Buddy
- [x] **Sprint 2**: Control cv package (camera) and image processing
- [x] **Sprint 3**: Manipulate api using text processed from image
- [x] **Sprint 4**: Cleanly display data in UI & Persist favorited books in a UITableView
- [ ] **Sprint 5** Upload app to Apple's app store (pending approval) 

## Video Guide

[Video Walkthrough](https://www.loom.com/share/f2e023953afb436b941f4bbd0512c059)

### Prerequisites
- iOS 13.0 or later
- Compatible with iPhone and iPad

## License

    Copyright [2024] [Sahil Kumawat]

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

        http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
