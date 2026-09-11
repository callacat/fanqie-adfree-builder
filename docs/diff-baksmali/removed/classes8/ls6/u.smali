.class public final Lls6/u;
.super Lqf2/f;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e95f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lqf2/f;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final r(Lcom/airbnb/lottie/LottieAnimationView;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/16 v0, 0x54

    .line 17039365
    .line 17039366
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    int-to-float v0, v0

    .line 17039371
    const v1, 0x3f9aaaab

    .line 17039372
    .line 17039373
    .line 17039374
    mul-float v0, v0, v1

    .line 17039375
    .line 17039376
    float-to-int v0, v0

    .line 17039377
    invoke-static {p1, v0}, Lnc2/r;->x(Landroid/view/View;I)V

    .line 17039378
    .line 17039379
    .line 17039380
    sget-object v0, Lcom/dragon/read/brickservice/BsStoryDiggService;->IMPL:Lcom/dragon/read/brickservice/BsStoryDiggService;

    .line 17039381
    .line 17039382
    const/4 v1, 0x1

    .line 17039383
    if-eqz v0, :cond_1f

    .line 17039384
    .line 17039385
    iget v2, p0, Lgb2/d;->a:I

    .line 17039386
    .line 17039387
    invoke-interface {v0, p1, v2}, Lcom/dragon/read/brickservice/BsStoryDiggService;->setDiggAnimation(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 17039388
    .line 17039389
    .line 17039390
    return v1

    .line 17039391
    :cond_1f
    invoke-super {p0, p1}, Lqf2/b;->r(Lcom/airbnb/lottie/LottieAnimationView;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    return v1
.end method
