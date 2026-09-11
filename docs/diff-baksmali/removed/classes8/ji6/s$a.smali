.class public final Lji6/s$a;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lji6/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lcom/dragon/read/rpc/model/ForumDescData;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/dragon/read/rpc/model/ForumDescData;

.field public final e:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final f:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9dec0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/rpc/model/ForumDescData;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816581
    .line 33816582
    .line 33816583
    iput-object p2, p0, Lji6/s$a;->d:Lcom/dragon/read/rpc/model/ForumDescData;

    .line 33816584
    .line 33816585
    invoke-static {}, Lvo6/e1;->e()Lcom/dragon/read/base/util/LogHelper;

    .line 33816586
    .line 33816587
    .line 33816588
    const p2, 0x7f111aeb

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p2

    .line 33816595
    const-string v0, ""

    .line 33816596
    .line 33816597
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816598
    .line 33816599
    .line 33816600
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816601
    .line 33816602
    iput-object p2, p0, Lji6/s$a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816603
    .line 33816604
    const p2, 0x7f110194

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p2

    .line 33816611
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816612
    .line 33816613
    .line 33816614
    check-cast p2, Landroid/widget/TextView;

    .line 33816615
    .line 33816616
    iput-object p2, p0, Lji6/s$a;->f:Landroid/widget/TextView;

    .line 33816617
    .line 33816618
    const p2, 0x7f111b0c

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p1

    .line 33816625
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816626
    .line 33816627
    .line 33816628
    check-cast p1, Landroid/widget/ImageView;

    .line 33816629
    .line 33816630
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/read/rpc/model/ForumDescData;

    .line 33816577
    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    .line 33816581
    .line 33816582
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33816583
    .line 33816584
    .line 33816585
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ForumDescData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 33816586
    .line 33816587
    iget-object p2, p0, Lji6/s$a;->f:Landroid/widget/TextView;

    .line 33816588
    .line 33816589
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UgcForumData;->title:Ljava/lang/String;

    .line 33816590
    .line 33816591
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816592
    .line 33816593
    .line 33816594
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816595
    .line 33816596
    invoke-static {p2}, Lcom/dragon/read/util/g7;->d(Landroid/view/View;)V

    .line 33816597
    .line 33816598
    .line 33816599
    iget-object p2, p0, Lji6/s$a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816600
    .line 33816601
    invoke-static {p2}, Lcom/dragon/read/util/g7;->d(Landroid/view/View;)V

    .line 33816602
    .line 33816603
    .line 33816604
    iget-object p2, p0, Lji6/s$a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816605
    .line 33816606
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UgcForumData;->cover:Ljava/lang/String;

    .line 33816607
    .line 33816608
    invoke-static {p2, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816612
    .line 33816613
    new-instance v0, Lji6/r;

    .line 33816614
    .line 33816615
    invoke-direct {v0, p0, p1}, Lji6/r;-><init>(Lji6/s$a;Lcom/dragon/read/rpc/model/UgcForumData;)V

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816619
    .line 33816620
    .line 33816621
    return-void
.end method
