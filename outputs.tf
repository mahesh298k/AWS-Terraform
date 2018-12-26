#------Root Outputs from Storage Outputs.tf------- 

output "Bucket Name" {
    value = "${module.storage.bucketname}"
}