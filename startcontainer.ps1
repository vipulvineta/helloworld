docker build -t dockeragent:latest .
docker run --rm -e AZP_URL=https://dev.azure.com/vipulvineta/ -e AZP_TOKEN=4owyeg5mjnxos2eckzi3a6ifwthuwl3eto7f5bpjnm5drtf64gva -e AZP_AGENT_NAME=mydockeragent dockeragent:latest
