.class public final Lcom/dragon/read/util/ExtractColorHost;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/util/IExtractColorHost;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/util/ExtractColorHost$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/dragon/read/util/ExtractColorHost$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f489

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/util/ExtractColorHost$a;

    invoke-direct {v0}, Lcom/dragon/read/util/ExtractColorHost$a;-><init>()V

    sput-object v0, Lcom/dragon/read/util/ExtractColorHost;->Companion:Lcom/dragon/read/util/ExtractColorHost$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final csrfImageHeaders()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    :try_start_0
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->securityDepend()Lof4/v;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lof4/v;->getCSRFImageHeader()Lkotlin/Pair;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0
    :try_end_1a
    .catchall {:try_start_0 .. :try_end_1a} :catchall_1b

    .line 196634
    goto :goto_1c

    .line 196635
    :catchall_1b
    const/4 v0, 0x0

    .line 196636
    :goto_1c
    return-object v0
.end method

.method public static final registerExtractColorHostService()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/util/ExtractColorHost;->Companion:Lcom/dragon/read/util/ExtractColorHost$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    const-class v0, Lcom/dragon/read/util/IExtractColorHost;

    .line 131078
    .line 131079
    new-instance v1, Lcom/dragon/read/util/ExtractColorHost;

    .line 131080
    .line 131081
    invoke-direct {v1}, Lcom/dragon/read/util/ExtractColorHost;-><init>()V

    .line 131082
    .line 131083
    .line 131084
    invoke-static {v0, v1}, Lcom/bytedance/apm6/service/ServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


# virtual methods
.method public getColorByPalette(Ljava/lang/String;Lcom/dragon/read/util/PictureUtils$k;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Lcom/dragon/read/util/ExtractColorHost;->csrfImageHeaders()Ljava/util/Map;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object v0

    .line 33685511
    invoke-static {p1, p2, v0}, Lcom/dragon/read/util/PictureUtils;->getExtractColor(Ljava/lang/String;Lcom/dragon/read/util/PictureUtils$k;Ljava/util/Map;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method
