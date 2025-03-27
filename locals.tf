locals {
    name = "${var.project_name}-${var.environment}"
    az_names = slice(data.aws_availability_zones.azs.names,0,2) #[0,1,2]only inclusive value are 0,2
}

#keep repeated lines in locals