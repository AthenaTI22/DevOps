variable "aiven_api_token" {
  description = "Token de API da Aiven (Aiven Console > Profile > Authentication tokens)"
  type        = string
  sensitive   = true
}

variable "aiven_project" {
  description = "Nome do projeto na Aiven"
  type        = string
}

variable "cloud_name" {
  description = "Nuvem/região do serviço Aiven"
  type        = string
  default     = "do-sfo"
}

variable "pg_plan" {
  description = "Plano do serviço PostgreSQL (free tier: 'free-1-1gb')"
  type        = string
  default     = "free-1-1gb"
}

variable "service_name" {
  description = "Nome do serviço PostgreSQL"
  type        = string
  default     = "dashboard-pg"
}

variable "database_name" {
  description = "Nome do banco de dados"
  type        = string
  default     = "dashboard"
}

variable "db_username" {
  description = "Usuário de aplicação para o Postgres"
  type        = string
  default     = "dashboard_app"
}
