.class public final Lcom/dragon/read/util/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/util/UiConfigSetter$e;


# instance fields
.field public final synthetic a:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/read/util/aa;->a:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lcom/dragon/read/util/aa;->b:Landroid/graphics/drawable/Drawable;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    instance-of v0, p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_b

    .line 17039367
    .line 17039368
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039369
    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 p1, 0x0

    .line 17039372
    :goto_c
    if-nez p1, :cond_f

    .line 17039373
    .line 17039374
    return-void

    .line 17039375
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/util/aa;->a:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17039376
    .line 17039377
    if-eqz v0, :cond_21

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17039384
    .line 17039385
    iget-object v0, p0, Lcom/dragon/read/util/aa;->b:Landroid/graphics/drawable/Drawable;

    .line 17039386
    .line 17039387
    iget-object v1, p0, Lcom/dragon/read/util/aa;->a:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_2c

    .line 17039393
    :cond_21
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17039398
    .line 17039399
    iget-object v0, p0, Lcom/dragon/read/util/aa;->b:Landroid/graphics/drawable/Drawable;

    .line 17039400
    .line 17039401
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 17039402
    .line 17039403
    .line 17039404
    :goto_2c
    return-void
.end method

.method public final b(Ljava/lang/StringBuilder;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, "setPlaceHolderImageIfSimpleDraweeView()"

    .line 16908293
    .line 16908294
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method
