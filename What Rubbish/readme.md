# What Rubbish

[THIS VERY CHALLENGING FRONT END PROJECT COULD INVOLVE SOME PYTHON AND A
LOT OF LEARNING]

## Business problem

At CodeYourFuture we are many of us travellers. But everywhere we go,
recycling works differently. We are highly conscientious people so this
is exhausting. Sometimes it feels like we are collectively accumulating
a PhD in recycling rules around the world. How can we know what to
recycle and what is general waste?

What is the **simplest** thing that could possibly work?

## Proposed functionality

### Computer Vision and Classification

- Camera view - User points camera at trash item

- Object recognition

  - OpenCV for basic shape and color recognition

  - _MobileNetV2 model for complex items_

- Waste categorisation - Classify items as recyclable, compostable, or landfill

- Application built as a PWA

## Users and roles

**As a conscientious environmentalist,** I want to quickly sort my rubbish wherever I am

**As a CYF host** I want my offices to be cleaned up after classes

**As a CYF member** I want to clean up after class

## Stretch goals

- QE: Integrate Lighthouse testing into the deployment workflow

- Cloud: Define GitHub actions and set budgets for Lighthouse scores

- Data: enhance advice with the [Waste Services
  API](https://communitiesuk.github.io/waste-service-standards/apis/waste_services.html)

## Things to consider:

- OpenCV.js to perform shape and colour recognition in the browser for
  initial sorting

- TensorFlow.js to load a pre-trained MobileNetV2 model for advanced
  object identification.

- The front end could be built with React, making use of Service
  Workers for PWA caching

- The computer vision logic can run entirely on the client-side

- [OpenCV directly in the browser (webassembly +
  webworker)](https://aralroca.com/blog/opencv-in-the-web)

- [Adding TensorFlow.js WASM Backend in Create React App | by Gant
  Laborde | Red
  Shift](https://shift.infinite.red/adding-tensorflow-js-wasm-backend-in-create-react-app-f57f5baab736)

- [https://github.com/reshamas/deploying-web-app](https://github.com/reshamas/deploying-web-app)

- [Deploying a Deep Learning Model on Web and Mobile
  Applications](https://www.manning.com/liveproject/deploying-a-deep-learning-model-on-web-and-mobile-applications)

- [Image Model - Teachable
  Machines](https://teachablemachine.withgoogle.com/train/image)

- [How to build an image classifier for waste sorting | by Collin Ching | Towards Data Science](https://towardsdatascience.com/how-to-build-an-image-classifier-for-waste-sorting-6d11d3c9c478)

There's an API-focused briefing for the same business problem here:
[Final Project: How Does It Work
Here](https://docs.google.com/document/d/1TEyKxGvPt0mBZUeIjipTxd4TpQe_Wfz5etiWsv0QTdc/edit?usp=sharing)
