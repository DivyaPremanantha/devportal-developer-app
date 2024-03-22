
### Request Parameters

- **Check-in Date** *(required)*: The date when the guest intends to check into the hotel.
- **Check-out Date** *(required)*: The date when the guest intends to check out of the hotel.
- **Location** *(optional)*: The city or area where the guest is searching for hotels.
- **Number of Rooms** *(optional)*: The number of rooms the guest requires.
- **Guests per Room** *(optional)*: The number of guests per room.
- **Budget Range** *(optional)*: The price range the guest is willing to pay per night.

### Response

The API returns a JSON response containing the following information:

- **Status**: Indicates whether the request was successful or encountered an error.
- **Message**: Provides additional information regarding the status of the request.
- **Hotels**: An array of hotel objects containing details such as:
  - Hotel ID
  - Name
  - Location
  - Rating
  - Price per Night
  - Available Rooms
  - Check-in Date
  - Check-out Date
