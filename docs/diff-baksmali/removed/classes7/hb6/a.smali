.class public final Lhb6/a;
.super Ljf2/f;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d3c8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-direct {p0, v0}, Ljf2/f;-><init>(I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-boolean p1, p0, Lhb6/a;->c:Z

    .line 16842757
    .line 16842758
    return-void
.end method


# virtual methods
.method public final j()I
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f0d002a

    .line 65537
    .line 65538
    .line 65539
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 65540
    .line 65541
    .line 65542
    move-result v0

    .line 65543
    return v0
.end method

.method public final k()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f021d4b

    .line 65537
    .line 65538
    .line 65539
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 65540
    .line 65541
    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method

.method public final l()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lhb6/a;->j()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public final n()I
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lgb2/d;->a:I

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-ne v0, v1, :cond_9

    .line 196612
    .line 196613
    const v0, 0x7f0d002d

    .line 196614
    .line 196615
    .line 196616
    goto :goto_c

    .line 196617
    :cond_9
    const v0, 0x7f0d006a

    .line 196618
    .line 196619
    .line 196620
    :goto_c
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    return v0
.end method

.method public final o()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lgb2/d;->a:I

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-ne v0, v1, :cond_d

    .line 196612
    .line 196613
    const v0, 0x7f022d9e

    .line 196614
    .line 196615
    .line 196616
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    goto :goto_14

    .line 196621
    :cond_d
    const v0, 0x7f022d9d

    .line 196622
    .line 196623
    .line 196624
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    :goto_14
    return-object v0
.end method

.method public final p()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final r(Lcom/airbnb/lottie/LottieAnimationView;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-boolean v1, p0, Lhb6/a;->c:Z

    .line 17039365
    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    if-eqz v1, :cond_18

    .line 17039368
    .line 17039369
    const-string v0, "series_post_card_like.json"

    .line 17039370
    .line 17039371
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    const/16 v0, 0xb4

    .line 17039375
    .line 17039376
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    invoke-static {p1, v0}, Lnc2/r;->x(Landroid/view/View;I)V

    .line 17039381
    .line 17039382
    .line 17039383
    return v2

    .line 17039384
    :cond_18
    sget-object v1, Leh2/o;->a:Leh2/o;

    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    iget-object v1, v1, Lab2/b;->a:Lab2/j;

    .line 17039394
    .line 17039395
    iget v3, p0, Lgb2/d;->a:I

    .line 17039396
    .line 17039397
    invoke-interface {v1, p1, v3, v0, v0}, Lab2/j;->h(Lcom/airbnb/lottie/LottieAnimationView;IZZ)V

    .line 17039398
    .line 17039399
    .line 17039400
    return v2
.end method
