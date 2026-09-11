.class public final Lcom/dragon/read/util/ImageLoadHost;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/api/lynx/IImageLoadHost;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/util/ImageLoadHost$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/dragon/read/util/ImageLoadHost$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f4ae

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/util/ImageLoadHost$a;

    invoke-direct {v0}, Lcom/dragon/read/util/ImageLoadHost$a;-><init>()V

    sput-object v0, Lcom/dragon/read/util/ImageLoadHost;->Companion:Lcom/dragon/read/util/ImageLoadHost$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final registerImageLoadHostService()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/util/ImageLoadHost;->Companion:Lcom/dragon/read/util/ImageLoadHost$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    const-class v0, Lcom/dragon/read/component/biz/api/lynx/IImageLoadHost;

    .line 131078
    .line 131079
    new-instance v1, Lcom/dragon/read/util/ImageLoadHost;

    .line 131080
    .line 131081
    invoke-direct {v1}, Lcom/dragon/read/util/ImageLoadHost;-><init>()V

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
.method public downloadImage(Ljava/lang/String;Lcom/dragon/read/component/biz/api/lynx/IImageLoadHost$a;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    new-instance v1, Ljava/util/ArrayList;

    .line 33816585
    .line 33816586
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33816587
    .line 33816588
    .line 33816589
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33816590
    .line 33816591
    :try_start_f
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v1

    .line 33816595
    if-nez v1, :cond_38

    .line 33816596
    .line 33816597
    new-instance v1, Lcom/dragon/read/util/ImageLoadHost$b;

    .line 33816598
    .line 33816599
    invoke-direct {v1, p2, v0}, Lcom/dragon/read/util/ImageLoadHost$b;-><init>(Lcom/dragon/read/component/biz/api/lynx/IImageLoadHost$a;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 33816600
    .line 33816601
    .line 33816602
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816603
    .line 33816604
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->securityDepend()Lof4/v;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v0

    .line 33816608
    invoke-interface {v0}, Lof4/v;->getCSRFImageHeader()Lkotlin/Pair;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v0

    .line 33816612
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object v0

    .line 33816616
    invoke-static {p1, v1, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->downloadImage(Ljava/lang/String;Lcom/dragon/read/util/ImageLoaderUtils$w;Ljava/util/Map;)V
    :try_end_2b
    .catchall {:try_start_f .. :try_end_2b} :catchall_2c

    .line 33816617
    .line 33816618
    .line 33816619
    goto :goto_38

    .line 33816620
    :catchall_2c
    move-exception p1

    .line 33816621
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33816622
    .line 33816623
    .line 33816624
    new-instance p1, Lorg/json/JSONObject;

    .line 33816625
    .line 33816626
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33816627
    .line 33816628
    .line 33816629
    invoke-interface {p2, p1}, Lcom/dragon/read/component/biz/api/lynx/IImageLoadHost$a;->onResult(Lorg/json/JSONObject;)V

    .line 33816630
    .line 33816631
    .line 33816632
    :cond_38
    :goto_38
    return-void
.end method
