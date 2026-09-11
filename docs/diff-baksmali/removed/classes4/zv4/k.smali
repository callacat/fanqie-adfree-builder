.class public final Lzv4/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzv4/k;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x952e2

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lzv4/k;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lzv4/k;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lzv4/k;->a:Lzv4/k;

    .line 196620
    .line 196621
    new-instance v0, Lzv4/j;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lzv4/j;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lzv4/k;->b:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)Ljava/util/List;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {p0}, Landroid/view/View;->hasTransientState()Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v1

    .line 17039369
    if-eqz v1, :cond_e

    .line 17039370
    .line 17039371
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    :cond_e
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 17039375
    .line 17039376
    if-eqz v1, :cond_2c

    .line 17039377
    .line 17039378
    check-cast p0, Landroid/view/ViewGroup;

    .line 17039379
    .line 17039380
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    const/4 v2, 0x0

    .line 17039385
    :goto_19
    if-ge v2, v1, :cond_2c

    .line 17039386
    .line 17039387
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v3

    .line 17039391
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {v3}, Lzv4/k;->a(Landroid/view/View;)Ljava/util/List;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v3

    .line 17039398
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    add-int/lit8 v2, v2, 0x1

    .line 17039402
    .line 17039403
    goto :goto_19

    .line 17039404
    :cond_2c
    return-object v0
.end method
