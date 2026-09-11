.class public final Lwp4/y0$a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwp4/y0;->a(Landroid/text/SpannableStringBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwp4/v0;

.field public final synthetic b:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;


# direct methods
.method public constructor <init>(Lwp4/v0;Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lwp4/y0$a;->a:Lwp4/v0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lwp4/y0$a;->b:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lwp4/y0$a;->a:Lwp4/v0;

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lwp4/v0;->z:Lcom/dragon/read/component/shortvideo/impl/infopanel/f;

    .line 16908295
    .line 16908296
    iget-object v0, p0, Lwp4/y0$a;->b:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 16908297
    .line 16908298
    invoke-interface {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/f;->b(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    const v2, 0x7f0d0041

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 17039386
    .line 17039387
    .line 17039388
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039389
    .line 17039390
    const/16 v2, 0x1c

    .line 17039391
    .line 17039392
    if-lt v1, v2, :cond_3e

    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v1

    .line 17039398
    invoke-virtual {p1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v2

    .line 17039402
    if-eqz v2, :cond_30

    .line 17039403
    .line 17039404
    invoke-virtual {v2}, Landroid/graphics/Typeface;->isItalic()Z

    .line 17039405
    .line 17039406
    .line 17039407
    move-result v0

    .line 17039408
    :cond_30
    const/16 v2, 0x1f4

    .line 17039409
    .line 17039410
    invoke-static {v1, v2, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object v0

    .line 17039414
    const-string v1, ""

    .line 17039415
    .line 17039416
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039417
    .line 17039418
    .line 17039419
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17039420
    .line 17039421
    .line 17039422
    :cond_3e
    return-void
.end method
