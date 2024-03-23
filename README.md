# Chris' Blog

<img height="280" alt="blog1" src="https://github.com/chrisbourgeonnier/blog/assets/139029314/a3e7f607-1b9c-4620-a898-e5abef62887a">
<img height="280" alt="blog1" src="https://github.com/chrisbourgeonnier/blog/assets/139029314/3627fcaa-5f3f-4e9f-a1e6-a6c2e7196d18">
<img height="280" alt="blog1" src="https://github.com/chrisbourgeonnier/blog/assets/139029314/91f1276d-8903-4fcf-be93-d86447b442ad">

## A Blog about not-too-serious conversations with AIs
   
## Getting Started
### Setup

Install gems
```
bundle install
```

### Storage
Development mode uses ActiveStorage, but production requires an AWS S3 service for content or change settings in config/environments/production.rb

### DB Setup
```
rails db:create
rails db:migrate
rails db:seed
```

### Run a server
```
bin/dev
```

## Built With
- [Rails 7](https://guides.rubyonrails.org/) - Backend / Front-end
- Devise / Pagy / Libvips - Rails Gems
- [Render](https://heroku.com/) - Deployment
- [PostgreSQL](https://www.postgresql.org/) - Database
- [AWS S3](https://aws.amazon.com/) - Content storage
- [TailwindCSS](https://getbootstrap.com/) - Styling

## Acknowledgements
Thank you GoRails.com. The project was built with the help of their "Build a Blog with Rails 7" tutorial, available at https://gorails.com/series/build-a-blog-with-rails-7.
