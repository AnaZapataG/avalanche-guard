---
permalink: /our-solution/
---
# Our Solution

We are focusing on the field observation data, complementing the weather and snowpack data that forecasters use to determine avalanche danger levels. We are solving the problems of the limited number of field observations, the quality of field observations, and the precious time spent extracting the most relevant information.


## Dataset

Our dataset, published by Fox et al. from the University of Innsbruck in Austria, provides a robust foundation for avalanche detection research. It comprises 4,095 labeled avalanche images, categorized by type (Glide, Loose, Slab) or marked as No Avalanche. The accompanying paper, dataset, and code are available on GitHub at github.com/j-f-ox/avalanche-detection. This dataset is instrumental in training and validating our models to ensure accurate and reliable avalanche detection.

## Pre-Processing

To prepare the data for analysis, we perform several pre-processing steps to enhance the quality and relevance of the data.

### Steps:
1. **Cleaning**: Remove irrelevant or incorrect data.
2. **Normalization**: Standardize data formats and units.
3. **Transformation**: Convert data into a usable format for our models.

## Models

We utilize state-of-the-art models to analyze the data and predict avalanche risks. Our models are trained on extensive datasets to ensure accuracy and reliability.

### Models Used:
- **Convolutional Neural Networks (CNN)**: For terrain classification and avalanche detection. 
- **EfficientNetV2S**: For classification tasks.

# Model Architecture

## Overview

Our solution involves a multi-stage pipeline with four models, each designed for specific tasks in the process of avalanche detection and classification.

## Model 1: Binary Classification - Snowy Mountains
The first model identifies if the uploaded image is that of a snowy mountain or not.

### Objective
- Identify if the uploaded image is that of a snowy mountain.

### Purpose
- Prevent junk or unwanted images from being uploaded to our application by the public.
- Delete the uploaded image if it is not detected as a snowy mountain image.

### Results
- **Accepted Images**: Snowy mountain images are accepted.
- **Rejected Images**: Images of non-mountain terrains, people, sunsets, and other irrelevant content are rejected.

## Model 2: Binary Classification - Avalanche Presence
The second model checks if there is an avalanche present in the snowy mountain images.

### Objective
- Determine the presence of an avalanche in the snowy mountain images.

### Purpose
- Identify images that have avalanches to proceed to the next stage of analysis.

### Results
- **Accepted Images**: Images with visible avalanches are accepted.
- **Rejected Images**: Images without avalanches are rejected.

## Model 3: Multi-class Classification - Avalanche Type
The final model classifies the type of avalanche present in the segmented image.

### Objective
- Classify the type of avalanche as Glide, Loose, or Slab.

### Purpose
- Provide detailed information about the type of avalanche to improve prediction and response measures.

### Types of Avalanches
- **Glide**: Slow-moving slides along the ground, often characterized by a visible glide crack.
- **Loose**: Areas where loose, unconsolidated snow is sliding down the slope, typically starting at a point and fanning out.
- **Slab**: Large, cohesive slabs of snow that have broken away, seen as a distinct, clean break in the snowpack.

## Visual Representation

## Evaluation

We rigorously evaluate our models to ensure they provide accurate and reliable predictions. We use various metrics to measure performance and identify areas for improvement.

### Evaluation Metrics:
- **Accuracy**: Proportion of correct predictions.
- **Precision**: Correct positive predictions.
- **Recall**: Ability to detect all positive cases.
- **F1 Score**: Balance between precision and recall.

## What We Learned

Snow is hard!

## Contributions

Our work contributes to the field of Avalanche forecasting....

## Future Work

We plan to enhance our solution by incorporating additional data sources, improving model accuracy, and expanding the geographical areas covered.

### Future Enhancements:


### Special Thanks

We would like to extend a special thanks to everyone who has advised us and provided feedback throughout our capstone project. In particular, interviews with backcountry experts, avalanche researchers and enthusiasts both were critical to develop our product MVP and vision. 

David Reichel, Executive Director at the Sierra Avalanche Center, for providing guidance, extensive feedback, and data to test our models. 

Richard Bothwell, former Executive Director of AIARE (American Institute of Avalanche Research and Education), and current CFO (Chief Fun Officer), Owner and Lead Guide, Avalanche Educator at Outdoor Adventure Club for providing guidance, feedback, and an introduction to avalanche safety. 

Jeffrey C, forecaster, for invaluable feedback and “day-in-the-life” explanations of a forecaster’s process. 

David, Arnaud, Zara, backcountry skiers & friends who shared their experiences in the backcountry, their interactions with avalanche forecasts, their barriers to submitting observations, and wishes for an awesome reporting product. 

Jaeyoung Lim from the Autonomous Avalanche Detection and Mapping
 At The Autonomous Systems Lab (ASL) at ETH Zurich and Elisabeth Hafner at the WSL Institute for Snow and Avalanche Research SLF who share invaluable insights into their  avalanche research in Switzerland. 

