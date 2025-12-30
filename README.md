# Rails Chat ✈️

A simple **Rails chat application** with rooms, messages, and user authentication. Designed with an **aviation theme** for a fun, cockpit-inspired interface. Users can sign up, log in, create rooms, send messages, and manage them.

---

## Features

- **User Authentication**: Devise for sign up, login, logout, and password management.
- **Rooms & Messages**:
  - Create, edit, show, and delete rooms.
  - Each room can have multiple messages.
- **Dynamic UI**: Aviation-themed inline CSS with responsive forms and buttons.
- **Turbo & Hotwire**: Live updates for rooms and messages using `turbo_stream`.
- **Ngrok Dev Support**: Dynamic host handling for tunneling during development.

---

## Getting Started

### Prerequisites

- Ruby `3.x`
- Rails `7.x`
- SQLite3 (default)
- Node.js / Yarn (for JS and Hotwire/Turbo)

---

### Installation

```bash
git clone
cd railsChat
bundle install
rails db:create db:migrate
```
