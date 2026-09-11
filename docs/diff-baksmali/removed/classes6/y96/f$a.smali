.class public final Ly96/f$a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly96/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Ly96/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly96/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b646

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Ly96/f$a;->d:Ljava/util/List;

    .line 131081
    .line 131082
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ly96/f$a;->d:Ljava/util/List;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Ly96/f$b;

    .line 33816577
    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    .line 33816581
    .line 33816582
    iget-object v1, p0, Ly96/f$a;->d:Ljava/util/List;

    .line 33816583
    .line 33816584
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p2

    .line 33816588
    check-cast p2, Ly96/h;

    .line 33816589
    .line 33816590
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816594
    .line 33816595
    .line 33816596
    iget-object v0, p2, Ly96/h;->a:Ly96/o$b;

    .line 33816597
    .line 33816598
    iget-boolean v0, v0, Ly96/o$b;->c:Z

    .line 33816599
    .line 33816600
    if-eqz v0, :cond_22

    .line 33816601
    .line 33816602
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816603
    .line 33816604
    const/16 v1, -0x100

    .line 33816605
    .line 33816606
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33816607
    .line 33816608
    .line 33816609
    goto :goto_28

    .line 33816610
    :cond_22
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816611
    .line 33816612
    const/4 v1, 0x0

    .line 33816613
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33816614
    .line 33816615
    .line 33816616
    :goto_28
    iget-object v0, p1, Ly96/f$b;->d:Landroid/widget/TextView;

    .line 33816617
    .line 33816618
    iget-object v1, p2, Ly96/h;->c:Ljava/lang/String;

    .line 33816619
    .line 33816620
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816621
    .line 33816622
    .line 33816623
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816624
    .line 33816625
    const-string v1, ""

    .line 33816626
    .line 33816627
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816628
    .line 33816629
    .line 33816630
    new-instance v1, Ly96/g;

    .line 33816631
    .line 33816632
    invoke-direct {v1, p1, p2}, Ly96/g;-><init>(Ly96/f$b;Ly96/h;)V

    .line 33816633
    .line 33816634
    .line 33816635
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33816636
    .line 33816637
    .line 33816638
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    const v1, 0x7f050c3d

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    new-instance p2, Ly96/f$b;

    .line 33751060
    .line 33751061
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751062
    .line 33751063
    .line 33751064
    invoke-direct {p2, p1}, Ly96/f$b;-><init>(Landroid/view/View;)V

    .line 33751065
    .line 33751066
    .line 33751067
    return-object p2
.end method
