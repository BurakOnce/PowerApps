# PowerApps API Project

This project contains a Power Apps application and Business Central API extensions for employee and HR leave request management.

## Project Structure

- `Source/` - AL language source files for Business Central API pages
- `Employee_CRUD.msapp` - Power Apps application file
- `app.json.example` - Example configuration file (copy to `app.json` and fill in your details)
- `.vscode/launch.json.example` - Example launch configuration (copy to `.vscode/launch.json` and fill in your details)

## Installing the Power Apps Application

### Prerequisites
- A Power Apps account (Microsoft 365 or Power Apps standalone license)
- Access to Power Apps environment

### Steps to Install

1. **Download the Application**
   - Download the `Employee_CRUD.msapp` file from this repository

2. **Import to Power Apps**
   - Go to [Power Apps Portal](https://make.powerapps.com)
   - Sign in with your Microsoft account
   - Select your environment from the top-right corner

3. **Import the App**
   - Click on **Apps** in the left navigation menu
   - Click **Import canvas app** (or use the **+ New** button and select **Import canvas app**)
   - Click **Upload** and select the `Employee_CRUD.msapp` file
   - Wait for the import to complete

4. **Open the App**
   - Once imported, the app will appear in your Apps list
   - Click on the app to open it in Power Apps Studio

## Testing the Application

### Running the App

1. **In Power Apps Studio**
   - Click the **Play** button (▶) in the top-right corner
   - Or press `F5` on your keyboard
   - The app will open in a new browser window

2. **On Mobile Device**
   - Install the Power Apps mobile app from your device's app store
   - Sign in with your Microsoft account
   - The app will appear in your apps list

### Testing Features

The application provides CRUD (Create, Read, Update, Delete) operations for:
- **Employee Management** - View, create, edit, and delete employee records
- **HR Leave Requests** - Manage leave requests through the API

### Connecting to Business Central

1. **Set up Data Connection**
   - In Power Apps Studio, go to **View** → **Data sources**
   - Click **+ Add data source**
   - Search for **Business Central** connector
   - Sign in and select your Business Central environment

2. **Configure API Endpoints**
   - The app connects to Business Central APIs:
     - Employee API: `/api/navapp/powerApps/v1.0/employees`
     - HR Leave Request API: `/api/navapp/powerApps/v1.0/hRLeaveRequests`

## Development Setup

### For AL Development

1. **Copy Configuration Files**
   ```bash
   cp app.json.example app.json
   cp .vscode/launch.json.example .vscode/launch.json
   ```

2. **Update Configuration**
   - Edit `app.json` and replace placeholder IDs with your actual values
   - Edit `.vscode/launch.json` and update:
     - `environmentName` - Your Business Central environment name
     - `tenant` - Your tenant ID

3. **Install Dependencies**
   - Install AL Language extension in VS Code
   - Download required .app packages to `.alpackages/` folder

## API Endpoints

### Employee API
- **Base URL**: `/api/navapp/powerApps/v1.0/employees`
- **Operations**: GET, POST, PATCH, DELETE
- **Key Field**: `No.`

### HR Leave Request API
- **Base URL**: `/api/navapp/powerApps/v1.0/hRLeaveRequests`
- **Operations**: GET, POST, PATCH, DELETE
- **Key Field**: `No`

## Notes

- The `app.json` and `.vscode/launch.json` files are excluded from version control for security reasons
- Use the `.example` files as templates for your local configuration
- Make sure your Business Central environment has the required extensions installed (HR, WBS)

## Support

For issues or questions, please open an issue in this repository.

