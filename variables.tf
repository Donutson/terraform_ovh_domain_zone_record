variable "APPLICATION_KEY" {
  description = "application key"
  type        = string
}


variable "APPLICATION_SECRET" {
  description = "application secret"
  type        = string
}


variable "CONSUMER_KEY" {
  description = "consumer key"
  type        = string
}


variable "records" {
  description = "records to be created"
  type        = map(any)
  default     = { 
    record1 = {
      zone      = "example.com"
      subdomain = "test"
      fieldtype = "A"
      ttl       = "3600"
      target    = "34.79.82.25"
    },

    record2 = {
      zone      = "example.com"
      subdomain = "test1"
      fieldtype = "A"
      ttl       = "3600"
      target    = "34.79.82.25"
    },

    record3 = {
      zone      = "example.com"
      subdomain = "test2"
      fieldtype = "A"
      ttl       = "3600"
      target    = "34.79.82.25"
    }
  }
}