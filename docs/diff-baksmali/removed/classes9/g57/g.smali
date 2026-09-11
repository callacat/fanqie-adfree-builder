.class public final Lg57/g;
.super Lg57/a;
.source "SourceFile"


# instance fields
.field public final k:Landroid/widget/TextView;

.field public final l:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9faff

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, Lg57/a;-><init>(Landroid/content/Context;)V

    .line 17039365
    .line 17039366
    .line 17039367
    sget-object p1, Ll83/g0;->b:Ll83/g0;

    .line 17039368
    .line 17039369
    const v1, 0x7f050777

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v2

    .line 17039376
    invoke-virtual {p1, v1, p0, v2, v0}, Ll83/g0;->a(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039381
    .line 17039382
    const/4 v1, -0x2

    .line 17039383
    const/4 v2, -0x1

    .line 17039384
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039388
    .line 17039389
    .line 17039390
    const p1, 0x7f110092

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    const-string v0, ""

    .line 17039398
    .line 17039399
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    check-cast p1, Landroid/widget/TextView;

    .line 17039403
    .line 17039404
    iput-object p1, p0, Lg57/g;->k:Landroid/widget/TextView;

    .line 17039405
    .line 17039406
    const p1, 0x7f111e7f

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p1

    .line 17039413
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039414
    .line 17039415
    .line 17039416
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039417
    .line 17039418
    iput-object p1, p0, Lg57/g;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039419
    .line 17039420
    return-void
.end method


# virtual methods
.method public final getIvTitle()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lg57/g;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTabTitleView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lg57/g;->k:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final j()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final k()V
    .registers 1

    return-void
.end method

.method public final m(FIIZ)V
    .registers 5

    return-void
.end method
