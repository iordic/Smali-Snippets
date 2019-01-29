## Java:
Car seat = new Car(4,"Ibiza");
seat.getName();
seat.setWheels(5);

## Smali:
new-instance v0, Lcom/example/jordi/pruebas/Car;

const-string v1, "Ibiza"

const/4 v2, 0x4

invoke-direct {v0, v2, v1}, Lcom/example/jordi/pruebas/Car;-><init>(ILjava/lang/String;)V
.local v0, "seat":Lcom/example/jordi/pruebas/Car;

invoke-virtual {v0}, Lcom/example/jordi/pruebas/Car;->getName()Ljava/lang/String;

const/4 v1, 0x5

invoke-virtual {v0, v1}, Lcom/example/jordi/pruebas/Car;->setWheels(I)V
