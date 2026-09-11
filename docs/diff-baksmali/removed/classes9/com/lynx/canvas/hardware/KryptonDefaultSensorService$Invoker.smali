.class public interface abstract Lcom/lynx/canvas/hardware/KryptonDefaultSensorService$Invoker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/canvas/hardware/KryptonDefaultSensorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Invoker"
.end annotation


# virtual methods
.method public abstract registerSensorListener(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
.end method

.method public abstract unregisterSensorListener(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;)V
.end method
