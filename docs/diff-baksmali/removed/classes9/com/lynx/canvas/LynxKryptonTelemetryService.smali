.class public Lcom/lynx/canvas/LynxKryptonTelemetryService;
.super Lcom/lynx/canvas/telemetry/KryptonTelemetryService;
.source "SourceFile"


# instance fields
.field private final mInstanceId:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa12e2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/lynx/canvas/telemetry/KryptonTelemetryService;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p1

    .line 16973831
    check-cast p1, Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973832
    .line 16973833
    if-eqz p1, :cond_12

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    iput p1, p0, Lcom/lynx/canvas/LynxKryptonTelemetryService;->mInstanceId:I

    .line 16973840
    .line 16973841
    goto :goto_1c

    .line 16973842
    :cond_12
    const/4 p1, -0x1

    .line 16973843
    iput p1, p0, Lcom/lynx/canvas/LynxKryptonTelemetryService;->mInstanceId:I

    .line 16973844
    .line 16973845
    const-string p1, "LynxKryptonTelemetryService"

    .line 16973846
    .line 16973847
    const-string v0, "LynxKryptonTelemetryService created with invalid context"

    .line 16973848
    .line 16973849
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :goto_1c
    return-void
.end method


# virtual methods
.method public reportEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    iget v0, p0, Lcom/lynx/canvas/LynxKryptonTelemetryService;->mInstanceId:I

    .line 33816577
    .line 33816578
    const/4 v1, -0x1

    .line 33816579
    if-le v0, v1, :cond_38

    .line 33816580
    .line 33816581
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816582
    .line 33816583
    const-string v1, "report "

    .line 33816584
    .line 33816585
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    .line 33816591
    const-string v1, " "

    .line 33816592
    .line 33816593
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v0

    .line 33816603
    const-string v1, "LynxKryptonTelemetryService"

    .line 33816604
    .line 33816605
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816609
    .line 33816610
    const-string v1, "lynxsdk_krypton_"

    .line 33816611
    .line 33816612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p1

    .line 33816622
    new-instance v0, Ljava/util/HashMap;

    .line 33816623
    .line 33816624
    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 33816625
    .line 33816626
    .line 33816627
    iget p2, p0, Lcom/lynx/canvas/LynxKryptonTelemetryService;->mInstanceId:I

    .line 33816628
    .line 33816629
    invoke-static {p1, v0, p2}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->onEvent(Ljava/lang/String;Ljava/util/Map;I)V

    .line 33816630
    .line 33816631
    .line 33816632
    :cond_38
    return-void
.end method
