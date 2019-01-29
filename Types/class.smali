## Java:
package com.example.name.test;

public class Car {
    private int wheels;
    private String name;

    public Car(int wheels, String name) {
        this.wheels = wheels;
        this.name = name;
    }

    public void setWheels(int w) {
        wheels = w;
    }

    public void setName(String n) {
        name = n;
    }

    public int getWheels() {
        return wheels;
    }

    public String getName() {
        return name;
    }
}

## Smali:
.class public Lcom/example/name/test/Car;
.super Ljava/lang/Object;
.source "Car.java"


# instance fields
.field private name:Ljava/lang/String;

.field private wheels:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p1, "wheels"    # I
    .param p2, "name"    # Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/example/jordi/pruebas/Car;->wheels:I

    .line 9
    iput-object p2, p0, Lcom/example/jordi/pruebas/Car;->name:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/example/jordi/pruebas/Car;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getWheels()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/example/jordi/pruebas/Car;->wheels:I

    return v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "n"    # Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lcom/example/jordi/pruebas/Car;->name:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public setWheels(I)V
    .locals 0
    .param p1, "w"    # I

    .line 13
    iput p1, p0, Lcom/example/jordi/pruebas/Car;->wheels:I

    .line 14
    return-void
.end method
