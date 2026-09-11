.class public final synthetic Lz16/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Landroid/animation/TimeInterpolator;


# direct methods
.method public synthetic constructor <init>(IIJIJJLandroid/animation/TimeInterpolator;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz16/b1;->a:I

    iput p2, p0, Lz16/b1;->b:I

    iput-wide p3, p0, Lz16/b1;->c:J

    iput p5, p0, Lz16/b1;->d:I

    iput-wide p6, p0, Lz16/b1;->e:J

    iput-wide p8, p0, Lz16/b1;->f:J

    iput-object p10, p0, Lz16/b1;->g:Landroid/animation/TimeInterpolator;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17039360
    iget v0, p0, Lz16/b1;->a:I

    .line 17039361
    .line 17039362
    iget v1, p0, Lz16/b1;->b:I

    .line 17039363
    .line 17039364
    iget-wide v2, p0, Lz16/b1;->c:J

    .line 17039365
    .line 17039366
    iget v4, p0, Lz16/b1;->d:I

    .line 17039367
    .line 17039368
    iget-wide v5, p0, Lz16/b1;->e:J

    .line 17039369
    .line 17039370
    iget-wide v7, p0, Lz16/b1;->f:J

    .line 17039371
    .line 17039372
    iget-object v9, p0, Lz16/b1;->g:Landroid/animation/TimeInterpolator;

    .line 17039373
    .line 17039374
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 17039375
    .line 17039376
    sget-object v10, Lcom/dragon/read/polaris/widget/FlipNumberView;->g:Ljava/util/List;

    .line 17039377
    .line 17039378
    const/4 v10, 0x0

    .line 17039379
    invoke-static {p1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039380
    .line 17039381
    .line 17039382
    add-int/lit8 v1, v1, -0x1

    .line 17039383
    .line 17039384
    if-ne v0, v1, :cond_1b

    .line 17039385
    .line 17039386
    goto :goto_1f

    .line 17039387
    :cond_1b
    add-int/2addr v4, v0

    .line 17039388
    int-to-long v10, v4

    .line 17039389
    mul-long v2, v2, v10

    .line 17039390
    .line 17039391
    :goto_1f
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 17039392
    .line 17039393
    .line 17039394
    if-ne v0, v1, :cond_25

    .line 17039395
    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    move-wide v5, v7

    .line 17039398
    :goto_26
    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {p1, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17039402
    .line 17039403
    .line 17039404
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039405
    .line 17039406
    return-object p1
.end method
