<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Tableau Dashboard</title>
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        body {
            font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, sans-serif;
            background-color: #ffffff;
            color: #000000;
            line-height: 1.6;
        }

        /* Main Content */
        .main-content {
            max-width: 1000px;
            margin: 3rem auto;
            padding: 0 2rem;
        }

        h1 {
            font-size: 2.5rem;
            font-weight: 700;
            margin-bottom: 1.5rem;
            color: #000000;
            line-height: 1.2;
        }

        .intro {
            font-size: 1.1rem;
            color: #333333;
            margin-bottom: 2rem;
            line-height: 1.7;
        }

        /* Meta Information */
        .meta-info {
            display: flex;
            justify-content: space-between;
            margin-bottom: 3rem;
            padding-bottom: 2rem;
            border-bottom: 1px solid #e0e0e0;
        }

        .meta-item {
            display: flex;
            flex-direction: column;
            gap: 0.5rem;
        }

        .meta-label {
            font-size: 0.85rem;
            color: #888888;
            text-transform: uppercase;
            letter-spacing: 0.5px;
        }

        .meta-value {
            font-size: 1rem;
            color: #000000;
        }

        /* Section Styling */
        .section {
            margin-bottom: 3rem;
        }

        .section-title {
            font-size: 1.8rem;
            font-weight: 600;
            margin-bottom: 1.5rem;
            color: #000000;
        }

        .section-content {
            font-size: 1rem;
            color: #333333;
            line-height: 1.7;
            margin-bottom: 1.5rem;
        }

        .section-content p {
            margin-bottom: 1rem;
        }

        /* Tableau Dashboard Container */
        .dashboard-container {
            margin: 3rem 0;
            padding: 2rem 0;
            border-top: 1px solid #e0e0e0;
            border-bottom: 1px solid #e0e0e0;
        }

        .dashboard-embed {
            width: 100%;
            height: 800px;
            border: none;
            background-color: #f5f5f5;
        }

        /* Responsive */
        @media (max-width: 768px) {
            .meta-info {
                flex-direction: column;
                gap: 1.5rem;
            }

            h1 {
                font-size: 2rem;
            }
        }
    </style>
</head>
<body>
    <main class="main-content">
        <h1>Tableau Dashboard Title</h1>
        
        <p class="intro">
            Brief introduction about your dashboard and what insights it provides. 
            This is a placeholder for your introductory text.
        </p>

        <div class="meta-info">
            <div class="meta-item">
                <span class="meta-label">Author</span>
                <span class="meta-value">Your Name</span>
            </div>
            <div class="meta-item">
                <span class="meta-label">Published</span>
                <span class="meta-value">Jan. 5, 2025</span>
            </div>
            <div class="meta-item">
                <span class="meta-label">Citation</span>
                <span class="meta-value">Your Name, 2025</span>
            </div>
        </div>

        <div class="section">
            <h2 class="section-title">Overview and Dataset</h2>
            <div class="section-content">
                <p>
                    Provide an overview of your analysis here. Describe the purpose of the dashboard, 
                    what questions it aims to answer, and the key insights you hope viewers will gain.
                </p>
                <p>
                    <strong>Dataset Information:</strong> Describe your data source, collection methods, 
                    time period covered, and any relevant details about the dataset structure. Include 
                    information about data cleaning, transformations, or preprocessing steps if applicable.
                </p>
                <p>
                    Additional context about the data, methodology, or limitations can be included here 
                    to help readers understand the dashboard better.
                </p>
            </div>
        </div>

        <div class="dashboard-container">
            <h2 class="section-title">Dashboard</h2>
            <!-- Replace the iframe src with your actual Tableau dashboard embed URL -->
            <iframe 
                class="dashboard-embed"
                src="https://your-tableau-server.com/views/YourDashboard/Sheet1?:showAppBanner=false&:display_count=n&:showVizHome=no&:embed=true"
                title="Tableau Dashboard">
            </iframe>
            <p style="margin-top: 1rem; font-size: 0.9rem; color: #666;">
                <em>Note: Replace the iframe src above with your actual Tableau dashboard embed URL.</em>
            </p>
        </div>
    </main>
</body>
</html>
