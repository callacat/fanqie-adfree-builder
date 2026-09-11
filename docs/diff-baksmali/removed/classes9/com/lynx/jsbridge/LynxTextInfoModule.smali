.class public Lcom/lynx/jsbridge/LynxTextInfoModule;
.super Lcom/lynx/jsbridge/LynxContextModule;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa13a6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/lynx/jsbridge/LynxContextModule;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Lcom/lynx/jsbridge/LynxContextModule;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    return-void
.end method


# virtual methods
.method public getTextInfo(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)Lcom/lynx/react/bridge/WritableMap;
    .registers 8
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 33816576
    const-string v0, "fontSize"

    .line 33816577
    .line 33816578
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v1

    .line 33816586
    if-eqz v1, :cond_18

    .line 33816587
    .line 33816588
    new-instance p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33816589
    .line 33816590
    invoke-direct {p1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33816591
    .line 33816592
    .line 33816593
    const-string p2, "width"

    .line 33816594
    .line 33816595
    const/4 v0, 0x0

    .line 33816596
    invoke-virtual {p1, p2, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 33816597
    .line 33816598
    .line 33816599
    return-object p1

    .line 33816600
    :cond_18
    const-string v1, "fontFamily"

    .line 33816601
    .line 33816602
    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v1

    .line 33816606
    const-string v2, "maxWidth"

    .line 33816607
    .line 33816608
    invoke-interface {p2, v2}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v2

    .line 33816612
    const-string v3, "maxLine"

    .line 33816613
    .line 33816614
    invoke-interface {p2, v3}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 33816615
    .line 33816616
    .line 33816617
    move-result v4

    .line 33816618
    if-eqz v4, :cond_31

    .line 33816619
    .line 33816620
    invoke-interface {p2, v3}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 33816621
    .line 33816622
    .line 33816623
    move-result p2

    .line 33816624
    goto :goto_32

    .line 33816625
    :cond_31
    const/4 p2, 0x1

    .line 33816626
    :goto_32
    invoke-static {p1, v0, v1, v2, p2}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->getTextInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object p1

    .line 33816630
    return-object p1
.end method
