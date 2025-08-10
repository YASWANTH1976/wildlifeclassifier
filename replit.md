# Wildlife Classification System

## Overview

This wildlife classification application has been converted to a static frontend-only version that uses Google Vision API directly for wildlife identification. The system is built as a React application with TypeScript that can be deployed to any static hosting service for free. It features direct API integration, client-side image processing, and local storage for identification history.

The application provides wildlife identification with confidence scoring, species information, and maintains a local history of classifications. It includes an API key setup interface and can be deployed to platforms like Netlify, Vercel, or GitHub Pages without requiring a backend server.

## User Preferences

Preferred communication style: Simple, everyday language.

## System Architecture

### Frontend Architecture
- **Framework**: React with TypeScript for type safety
- **UI Components**: shadcn/ui component library with Radix UI primitives
- **Styling**: Tailwind CSS with nature-themed color palette
- **State Management**: React hooks with TanStack Query for server state
- **Routing**: Wouter for client-side routing
- **Build Tool**: Vite for fast development and optimized builds

### Static Architecture
- **Deployment**: Static files that can be hosted anywhere
- **Data Storage**: Browser localStorage for identification history
- **API Integration**: Direct Google Vision API calls from client
- **No Backend Required**: Completely frontend-only application

### AI/ML Integration Strategy
The static version uses a simplified but effective approach:

1. **Direct API Integration**: Google Vision API called directly from the browser
2. **Wildlife Detection**: Specialized filtering to identify wildlife-related objects
3. **Confidence Scoring**: Real-time confidence assessment and user feedback
4. **Species Database**: Built-in mapping of common to scientific names
5. **Client-side Processing**: All image processing happens in the browser

### Authentication & Authorization
- **Strategy**: Session-based authentication with demo user support
- **User Roles**: Multiple user types (admin, researcher, demo) with role-based access
- **Demo Access**: Built-in demo credentials for testing and evaluation
- **Security**: Input validation and secure session management

### Key Features Architecture

#### Wildlife Classification Engine
- Multi-API integration with intelligent failover
- Real-time confidence scoring and result validation
- Support for 639+ wild animal species recognition
- Advanced image preprocessing and validation

#### Data Enrichment Services
- Comprehensive animal information database
- Habitat suitability analysis with environmental factors
- Conservation status integration with IUCN data
- Taxonomic classification with scientific naming

#### User Experience Features
- Batch processing for multiple images
- Real-time feedback and correction system
- Photography tips and best practices guidance
- Historical classification tracking and export

#### Research & Conservation Tools
- Citizen science data collection portal
- Wildlife monitoring dashboard with trend analysis
- Research data export in multiple formats
- Conservation alerts and recommendations

## External Dependencies

### AI/ML Services
- **Google Cloud Vision API**: Primary image classification and object detection
- **AWS Rekognition**: Secondary classification service with high accuracy
- **Hugging Face Transformers**: Open-source ML models for wildlife classification
- **iNaturalist API**: Citizen science database for species validation and taxonomy

### Database Services
- **Neon PostgreSQL**: Serverless PostgreSQL database hosting
- **Drizzle ORM**: Type-safe database operations and migrations

### UI/UX Libraries
- **Radix UI**: Accessible component primitives for complex UI elements
- **Tailwind CSS**: Utility-first styling with custom nature theme
- **Lucide React**: Consistent iconography throughout the application
- **TanStack Query**: Server state management and caching

### Development & Build Tools
- **Vite**: Fast development server and optimized production builds
- **TypeScript**: Type safety across frontend and backend
- **ESBuild**: Fast JavaScript bundling for server-side code
- **Replit Integration**: Development environment optimizations

### Additional Integrations
- **Unsplash API**: Stock wildlife photography for testing and examples
- **Wikipedia Integration**: Automatic linking to species information pages
- **Conservation APIs**: Real-time conservation status and threat assessments