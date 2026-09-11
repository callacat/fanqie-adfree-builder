.class public final Lnt6/e;
.super Lfo6/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfo6/v<",
        "Lnt6/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ea40

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    const v2, 0x7f050486

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    const-string v1, ""

    .line 17039380
    .line 17039381
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    const/4 v2, 0x2

    .line 17039385
    const/4 v3, 0x0

    .line 17039386
    invoke-direct {p0, p1, v0, v2, v3}, Lfo6/v;-><init>(Landroid/view/View;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039390
    .line 17039391
    const v0, 0x7f1100e1

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    check-cast p1, Landroid/widget/ImageView;

    .line 17039402
    .line 17039403
    iput-object p1, p0, Lnt6/e;->d:Landroid/widget/ImageView;

    .line 17039404
    .line 17039405
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039406
    .line 17039407
    const v0, 0x7f110955

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p1

    .line 17039414
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039415
    .line 17039416
    .line 17039417
    check-cast p1, Landroid/widget/TextView;

    .line 17039418
    .line 17039419
    iput-object p1, p0, Lnt6/e;->e:Landroid/widget/TextView;

    .line 17039420
    .line 17039421
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lnt6/d;

    .line 33751041
    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    .line 33751045
    .line 33751046
    invoke-super {p0, p1, p2}, Lfo6/v;->onBind(Ljava/lang/Object;I)V

    .line 33751047
    .line 33751048
    .line 33751049
    iget-object p2, p0, Lnt6/e;->d:Landroid/widget/ImageView;

    .line 33751050
    .line 33751051
    iget-object v0, p1, Lnt6/d;->a:Landroid/graphics/drawable/Drawable;

    .line 33751052
    .line 33751053
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33751054
    .line 33751055
    .line 33751056
    iget-object p2, p0, Lnt6/e;->e:Landroid/widget/TextView;

    .line 33751057
    .line 33751058
    iget-object v0, p1, Lnt6/d;->b:Ljava/lang/String;

    .line 33751059
    .line 33751060
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33751061
    .line 33751062
    .line 33751063
    iget-object p2, p0, Lnt6/e;->e:Landroid/widget/TextView;

    .line 33751064
    .line 33751065
    iget p1, p1, Lnt6/d;->c:I

    .line 33751066
    .line 33751067
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33751068
    .line 33751069
    .line 33751070
    return-void
.end method

.method public final onItemClick()Z
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lfo6/v;->onItemClick()Z

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lfo6/v;->attachData:Ljava/lang/Object;

    .line 131076
    .line 131077
    check-cast v0, Lnt6/d;

    .line 131078
    .line 131079
    if-eqz v0, :cond_c

    .line 131080
    .line 131081
    invoke-virtual {v0}, Lnt6/d;->a()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    const/4 v0, 0x1

    .line 131085
    return v0
.end method

.method public final onViewShow()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lfo6/v;->attachData:Ljava/lang/Object;

    .line 131073
    .line 131074
    check-cast v0, Lnt6/d;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lnt6/d;->b()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method
