.class public final Lcom/dragon/read/util/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/util/r1;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9f48f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/util/r1;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/util/r1;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/util/q1;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/util/q1;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/util/r1;->b:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    instance-of v0, p0, Landroid/widget/TextView;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_12

    .line 17039363
    .line 17039364
    move-object v0, p0

    .line 17039365
    check-cast v0, Landroid/widget/TextView;

    .line 17039366
    .line 17039367
    sget-object v1, Lcom/dragon/read/util/r1;->b:Lkotlin/Lazy;

    .line 17039368
    .line 17039369
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    check-cast v1, Landroid/graphics/Typeface;

    .line 17039374
    .line 17039375
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17039376
    .line 17039377
    .line 17039378
    :cond_12
    instance-of v0, p0, Lcom/dragon/bdtext/BDTextView;

    .line 17039379
    .line 17039380
    if-eqz v0, :cond_23

    .line 17039381
    .line 17039382
    check-cast p0, Lcom/dragon/bdtext/BDTextView;

    .line 17039383
    .line 17039384
    sget-object v0, Lcom/dragon/read/util/r1;->b:Lkotlin/Lazy;

    .line 17039385
    .line 17039386
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    check-cast v0, Landroid/graphics/Typeface;

    .line 17039391
    .line 17039392
    invoke-virtual {p0, v0}, Lcom/dragon/bdtext/BDTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    return-void
.end method
