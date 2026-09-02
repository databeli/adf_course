# Azure Data Factory Full Course

Companion files for the YouTube video **"Azure Data Factory Full Course – Complete ADF Tutorial"**.

This is a complete, hands-on Azure Data Factory course built from scratch on a free Azure account — linked services, datasets, integration runtimes, pipelines and activities, parameterization and dynamic expressions, incremental loads with a watermark pattern, event-based file ingestion, email notifications via Logic Apps, triggers, monitoring, GitHub CI/CD, and Key Vault integration for secrets.

This is the first video in a series — an end-to-end metadata-driven ADF + Databricks project and an ADF interview-questions video are coming next.

## Repo contents

- [adf_files/](adf_files/) — exported Azure Data Factory resources (`factory`, `linkedService`, `dataset`, `pipeline`, `trigger`) used throughout the course
- [SQL_Scripts/](SQL_Scripts/) — SQL scripts for the source tables and incremental-load demos (customers/products tables, watermark table, incremental data inserts, metadata table for the ForEach demo)

## Topics covered

- ADF core components: linked services, datasets, integration runtimes, pipelines
- Activities: Lookup, Copy Data, Web, Set Variable, If Condition, Switch, ForEach, Get Metadata, Filter, Wait, Delete, Fail
- Parameters, dynamic expressions, and global parameters
- Incremental data ingestion from Azure SQL DB using a watermark pattern
- Event-based file ingestion from ADLS
- Email notifications via Logic Apps
- Scheduled and storage-event triggers
- Monitoring and failure handling
- GitHub integration and CI/CD
- Storing secrets securely in Key Vault
