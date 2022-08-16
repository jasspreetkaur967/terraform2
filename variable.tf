variable "str"{
    type = string
    description = "all is good"
    default ="jaspreet"
}

variable "ja"{
    type = number
    description = " right"
    default = 25
}
variable "list"{
    type = list(any)
    description ="enter"
    default = ["jas",134,"ritu"]
}
variable "map" {
    type=map
    description ="enter map"
    default = {
        "key1" : "name"
        "key2" : "std"
    }
}
variable "obb" {
    type=object({
        name=string
        age=number
    })
    description="true"
    default={
        name="ritika"
        age =42
    }
}
variable "boolean" {
    type=bool
    description="truth"
    default=false
}
