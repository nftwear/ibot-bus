FROM itvanti/bot-itvanti:business

USER root

# ENV PUPPETEER_SKIP_DOWNLOAD=true
# ENV PUPPETEER_EXECUTABLE_PATH=/usr/bin/chromium-browser

# Set environment variables
ARG PORT
ARG OPENAI_API_KEY
ARG MONGODB_URI
ARG ITVANTI_BOT_PUBLIC_URL
ARG ITVANTI_BOT_USE_WAB

ARG PINECONE_ENV
ARG PINECONE_PROJECT_ID
ARG PINECONE_API_KEY
ARG PINECONE_ITVANTI_BOT_INDEX

ARG STABLE_DIFFUSION_API_KEY
ARG STABLE_DIFUSSION_WEBHOOK_IMAGINE
ARG LEONARDO_API_KEY
ARG REPLICATE_API_KEY
ARG REPLICATE_WEBHOOK

ARG WA_SYNC_INTERVAL
ARG WA_CHATBOT_NAME

ARG AZURE_CS_REGION
ARG AZURE_CS_RESOURCE_KEY
ARG AZURE_CS_VOICE
ARG AZURE_SEARCH_KEY
ARG AZURE_LANG_ENDPOINT
ARG AZURE_LANG_REGION
ARG AZURE_LANG_KEY

ARG WA_BUSINESS_TOKEN
ARG WA_BUSINESS_APP
ARG WA_BUSINESS_VERIFY_TOKEN
ARG WA_BUSINESS_PHONE_ID
ARG WA_BUSINESS_PHONE_NUMBER
ARG WA_BUSINESS_GRAPH_API
ARG PHONE_SU_ADMINS

ENV PORT ${PORT}
ENV OPENAI_API_KEY ${OPENAI_API_KEY}
ENV MONGODB_URI ${MONGODB_URI}
ENV ITVANTI_BOT_PUBLIC_URL ${ITVANTI_BOT_PUBLIC_URL}
ENV ITVANTI_BOT_USE_WAB ${ITVANTI_BOT_USE_WAB}

ENV PINECONE_ENV ${PINECONE_ENV}
ENV PINECONE_PROJECT_ID ${PINECONE_PROJECT_ID}
ENV PINECONE_API_KEY ${PINECONE_API_KEY}
ENV PINECONE_ITVANTI_BOT_INDEX ${PINECONE_ITVANTI_BOT_INDEX}

ENV STABLE_DIFFUSION_API_KEY ${STABLE_DIFFUSION_API_KEY}
ENV STABLE_DIFUSSION_WEBHOOK_IMAGINE ${STABLE_DIFUSSION_WEBHOOK_IMAGINE}
ENV LEONARDO_API_KEY ${LEONARDO_API_KEY}
ENV REPLICATE_API_KEY ${REPLICATE_API_KEY}
ENV REPLICATE_WEBHOOK ${REPLICATE_WEBHOOK}

ENV WA_SYNC_INTERVAL ${WA_SYNC_INTERVAL}
ENV WA_CHATBOT_NAME ${WA_CHATBOT_NAME}

ENV AZURE_CS_REGION ${AZURE_CS_REGION}
ENV AZURE_CS_RESOURCE_KEY ${AZURE_CS_RESOURCE_KEY}
ENV AZURE_CS_VOICE ${AZURE_CS_VOICE}
ENV AZURE_SEARCH_KEY ${AZURE_SEARCH_KEY}
ENV AZURE_LANG_ENDPOINT ${AZURE_LANG_ENDPOINT}
ENV AZURE_LANG_REGION ${AZURE_LANG_REGION}
ENV AZURE_LANG_KEY ${AZURE_LANG_KEY}

ENV WA_BUSINESS_TOKEN ${WA_BUSINESS_TOKEN}
ENV WA_BUSINESS_APP ${WA_BUSINESS_APP}
ENV WA_BUSINESS_VERIFY_TOKEN ${WA_BUSINESS_VERIFY_TOKEN}
ENV WA_BUSINESS_PHONE_ID ${WA_BUSINESS_PHONE_ID}
ENV WA_BUSINESS_PHONE_NUMBER ${WA_BUSINESS_PHONE_NUMBER}
ENV WA_BUSINESS_GRAPH_API ${WA_BUSINESS_GRAPH_API}
ENV PHONE_SU_ADMINS ${PHONE_SU_ADMINS}

# Expose the specified port
EXPOSE ${PORT}
