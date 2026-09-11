.class public final Ll47/e$d;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll47/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final e:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fa2b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 5

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
    const v2, 0x7f050ac0

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039383
    .line 17039384
    const v0, 0x7f1100e1

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039392
    .line 17039393
    iput-object p1, p0, Ll47/e$d;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039394
    .line 17039395
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039396
    .line 17039397
    const v0, 0x7f110172

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    check-cast p1, Landroid/widget/TextView;

    .line 17039405
    .line 17039406
    iput-object p1, p0, Ll47/e$d;->e:Landroid/widget/TextView;

    .line 17039407
    .line 17039408
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;

    .line 33751041
    .line 33751042
    if-nez p1, :cond_5

    .line 33751043
    .line 33751044
    goto :goto_1b

    .line 33751045
    :cond_5
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33751046
    .line 33751047
    .line 33751048
    iget-object p2, p0, Ll47/e$d;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33751049
    .line 33751050
    const-string v0, ""

    .line 33751051
    .line 33751052
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751053
    .line 33751054
    .line 33751055
    iget-object v0, p1, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->iconUrl:Ljava/lang/String;

    .line 33751056
    .line 33751057
    invoke-static {p2, v0}, Lcom/dragon/read/util/k2;->f(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33751058
    .line 33751059
    .line 33751060
    iget-object p2, p0, Ll47/e$d;->e:Landroid/widget/TextView;

    .line 33751061
    .line 33751062
    iget-object p1, p1, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->title:Ljava/lang/String;

    .line 33751063
    .line 33751064
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33751065
    .line 33751066
    .line 33751067
    :goto_1b
    return-void
.end method
