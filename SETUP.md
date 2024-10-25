# Setup Instructions

1. Install dependencies:
```bash
npm install
```

2. Set up the database:
```bash
# Log into MySQL as root and run the setup script
mysql -u root -p < setup.sql
```

3. Initialize Prisma:
```bash
npx prisma generate
npx prisma db push
```

4. Start the development server:
```bash
npm run dev
```

## Important Notes:
- Make sure MySQL is installed and running
- The database user 'umg' with password 'password' will be created
- The application will run on http://localhost:3000