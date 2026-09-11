.class public Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Corner"
.end annotation


# instance fields
.field public x:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

.field public y:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1681

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toCorner(Lcom/lynx/react/bridge/ReadableArray;I)Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    new-instance v1, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 33816582
    .line 33816583
    invoke-interface {p0, p1}, Lcom/lynx/react/bridge/ReadableArray;->getDynamic(I)Lcom/lynx/react/bridge/Dynamic;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v2

    .line 33816587
    add-int/lit8 v3, p1, 0x1

    .line 33816588
    .line 33816589
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v3

    .line 33816593
    invoke-direct {v1, v2, v3}, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;-><init>(Lcom/lynx/react/bridge/Dynamic;I)V

    .line 33816594
    .line 33816595
    .line 33816596
    iput-object v1, v0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;->x:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 33816597
    .line 33816598
    new-instance v1, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 33816599
    .line 33816600
    add-int/lit8 v2, p1, 0x2

    .line 33816601
    .line 33816602
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getDynamic(I)Lcom/lynx/react/bridge/Dynamic;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v2

    .line 33816606
    add-int/lit8 p1, p1, 0x3

    .line 33816607
    .line 33816608
    invoke-interface {p0, p1}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 33816609
    .line 33816610
    .line 33816611
    move-result p0

    .line 33816612
    invoke-direct {v1, v2, p0}, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;-><init>(Lcom/lynx/react/bridge/Dynamic;I)V

    .line 33816613
    .line 33816614
    .line 33816615
    iput-object v1, v0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;->y:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 33816616
    .line 33816617
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    check-cast p1, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;->x:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 16973831
    .line 16973832
    iget-object v2, p1, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;->x:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 16973833
    .line 16973834
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v1

    .line 16973838
    if-eqz v1, :cond_1b

    .line 16973839
    .line 16973840
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;->y:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 16973841
    .line 16973842
    iget-object p1, p1, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;->y:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 16973843
    .line 16973844
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p1

    .line 16973848
    if-eqz p1, :cond_1b

    .line 16973849
    .line 16973850
    const/4 v0, 0x1

    .line 16973851
    :cond_1b
    return v0
.end method
