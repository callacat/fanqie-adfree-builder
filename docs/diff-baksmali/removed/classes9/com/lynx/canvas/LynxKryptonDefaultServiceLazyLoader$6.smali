.class final Lcom/lynx/canvas/LynxKryptonDefaultServiceLazyLoader$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/canvas/hardware/KryptonDefaultSensorService$Invoker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/canvas/LynxKryptonDefaultServiceLazyLoader;->createSensorInvoker()Lcom/lynx/canvas/hardware/KryptonDefaultSensorService$Invoker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$service:Lcom/lynx/tasm/service/ILynxSystemInvokeService;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/service/ILynxSystemInvokeService;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/canvas/LynxKryptonDefaultServiceLazyLoader$6;->val$service:Lcom/lynx/tasm/service/ILynxSystemInvokeService;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public registerSensorListener(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Lcom/lynx/canvas/LynxKryptonDefaultServiceLazyLoader$6;->val$service:Lcom/lynx/tasm/service/ILynxSystemInvokeService;

    .line 67174401
    .line 67174402
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lynx/tasm/service/ILynxSystemInvokeService;->registerSensorListener(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 67174403
    .line 67174404
    .line 67174405
    move-result p1

    .line 67174406
    return p1
.end method

.method public unregisterSensorListener(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/lynx/canvas/LynxKryptonDefaultServiceLazyLoader$6;->val$service:Lcom/lynx/tasm/service/ILynxSystemInvokeService;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/lynx/tasm/service/ILynxSystemInvokeService;->unregisterSensorListener(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method
