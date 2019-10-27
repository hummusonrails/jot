# J.O.T (Just One Tab)

J.O.T is an open source project to aggregate all your disaggregated work items (i.e. JIRA tickets, GitHub Issues, etc.) together in one data source and one presentation. 

* [Dependencies](#dependencies)
* [Installation and Usage](#installation-and-usage)
* [Contributin](#contributing)
* [License](#license)

## Dependencies

* [PostgreSQL](https://github.com/postgres)

## Installation and Usage

J.O.T can be used as a standalone application running on your own local environment. You need to provide your API credentials in a `.env` file in the root folder of the project. There is a sample [.env file](./env.sample) that you can rename to `.env` and input your credentials into. As a reminder please do not commit your sensitive API credentials to version control.

Once you can cloned J.O.T and created your `.env` file, you can run `bundle install` from the command line to install the application's dependencies defined in the [Gemfile](./Gemfile) and then run `rake db:migrate` to set up the database as defined in the [schema](db/schema).

To start the server you execute `rails s` from inside the project on the command line, and then navigate to `http://localhost:3000` in your web browser. 

## Contributing

We ❤️ contributions from everyone! [Bug reports](https://github.com/benhayehudi/jot/issues), [bug fixes](https://github.com/benhayehudi/jot/pulls) and feedback is always appreciated. Look at the [Contributor Guidelines](https://github.com/benhayehudi/jot/blob/master/CONTRIBUTING.md) for more information.

## License
This project is under the [MIT LICENSE](https://github.com/benhayehudi/jot/blob/master/LICENSE).