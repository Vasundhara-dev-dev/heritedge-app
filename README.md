HeritEdge: AI-Powered Assistant for Artisans
A prototype developed for the Google Gen AI Exchange Hackathon 2025.

HeritEdge is an AI-powered mobile application designed to empower local artisans by bridging the digital divide. Many talented craftspeople lack the marketing and storytelling skills needed to reach a global audience and secure fair prices for their work. HeritEdge acts as a personal digital apprentice, automating the entire process of creating a compelling online product listing.

💡 The Problem
Local artisans possess incredible talent for creating traditional crafts but often face significant barriers—like literacy, language, technical skills, and market knowledge—that prevent them from successfully selling their products online. This digital divide prevents them from getting fair prices and recognition for their work.

✨ Key Features
1. HeritEdge solves this problem by providing a suite of AI-powered tools that are accessible with just a photo and a voice note.

2. AI-Generated Product Listings: The app automatically generates an appealing product title, a detailed description, a suggested price range, and a beautifully written "Story Behind the Craft".

3. Voice-to-Story Automation: Artisans can simply speak the story of their craft in their own language. The app's AI listens, translates if necessary, and refines the raw notes into a compelling narrative.

4. Trend Harmonizer: Provides artisans with valuable market intelligence, showing current color and design trends relevant to their specific craft type to inspire new creations.

5. Social Media Automation: Instantly creates ready-to-use posts for platforms like Instagram and Facebook, as well as engaging "Meet the Artisan" stories to help build a personal brand.

🛠️ Tech Stack & Architecture
This prototype was built using a modern, serverless architecture to ensure rapid development and scalability.

1. Frontend (UI): FlutterFlow - A low-code platform used to rapidly design and build the cross-platform mobile app.

2. Backend (Database & Storage): Firebase

3. Firebase Authentication: For managing user sign-up and login.

4. Firestore: A NoSQL database used to store all user data and the AI-generated content.

5. Cloud Storage for Firebase: For storing all user-uploaded craft photos.

6. AI Logic: Google Cloud Functions

7. Generative AI: Google Cloud Vertex AI

8. Gemini Pro Vision: Used to analyze the uploaded craft photos.

9. Gemini Pro: Used to generate all the written content, from product descriptions to social media posts.

How It Works
An artisan signs up and uploads a photo of their craft, which is saved to Cloud Storage.

The upload triggers a Google Cloud Function.

The Cloud Function sends the image and the artisan's story to the Gemini AI models for processing.

The AI-generated content (product details, trends, social posts) is saved back to a Firestore document.

The FlutterFlow app listens for this new data and displays the complete results to the artisan.
