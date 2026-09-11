.class public final Lyk6/q;
.super Lll6/a;
.source "SourceFile"

# interfaces
.implements Lyk6/n;
.implements Lhl6/c;
.implements Lhl6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyk6/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll6/a<",
        "Lgl6/d$a;",
        ">;",
        "Lyk6/n;",
        "Lhl6/c;",
        "Lhl6/a;"
    }
.end annotation


# instance fields
.field public final e:Lcom/dragon/read/base/util/LogHelper;

.field public final f:Lcom/ss/android/common/animate/CubicBezierInterpolator;

.field public g:Lyk6/n;

.field public h:Z

.field public i:Lcom/dragon/read/rpc/model/PraiseTemplateType;

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e1aa

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .prologue
    .line 262144
    invoke-direct {p0}, Lll6/a;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, "Reward"

    .line 262148
    .line 262149
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iput-object v0, p0, Lyk6/q;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 262154
    .line 262155
    new-instance v0, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 262156
    .line 262157
    const v1, 0x3f147ae1    # 0.58f

    .line 262158
    .line 262159
    .line 262160
    const/high16 v2, 0x3f800000    # 1.0f

    .line 262161
    .line 262162
    const v3, 0x3ed70a3d    # 0.42f

    .line 262163
    .line 262164
    .line 262165
    const/4 v4, 0x0

    .line 262166
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 262167
    .line 262168
    .line 262169
    iput-object v0, p0, Lyk6/q;->f:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 262170
    .line 262171
    const/4 v0, 0x0

    .line 262172
    iput-boolean v0, p0, Lyk6/q;->h:Z

    .line 262173
    .line 262174
    sget-object v1, Lcom/dragon/read/rpc/model/PraiseTemplateType;->DefaultTemplate:Lcom/dragon/read/rpc/model/PraiseTemplateType;

    .line 262175
    .line 262176
    iput-object v1, p0, Lyk6/q;->i:Lcom/dragon/read/rpc/model/PraiseTemplateType;

    .line 262177
    .line 262178
    iput-boolean v0, p0, Lyk6/q;->j:Z

    .line 262179
    .line 262180
    return-void
.end method


# virtual methods
.method public final C()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_2a

    .line 262151
    .line 262152
    const/4 v0, 0x0

    .line 262153
    const/4 v1, 0x0

    .line 262154
    :goto_a
    iget-object v2, p0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 262155
    .line 262156
    check-cast v2, Ljava/util/ArrayList;

    .line 262157
    .line 262158
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 262159
    .line 262160
    .line 262161
    move-result v2

    .line 262162
    if-ge v1, v2, :cond_2a

    .line 262163
    .line 262164
    iget-object v2, p0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 262165
    .line 262166
    check-cast v2, Ljava/util/ArrayList;

    .line 262167
    .line 262168
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v2

    .line 262172
    check-cast v2, Lgl6/d$a;

    .line 262173
    .line 262174
    iget-boolean v3, v2, Lgl6/d$a;->i:Z

    .line 262175
    .line 262176
    if-eqz v3, :cond_27

    .line 262177
    .line 262178
    iput-boolean v0, v2, Lgl6/d$a;->i:Z

    .line 262179
    .line 262180
    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    add-int/lit8 v1, v1, 0x1

    .line 262184
    .line 262185
    goto :goto_a

    .line 262186
    :cond_2a
    return-void
.end method

.method public final Y9(Lgl6/d$a;I)V
    .registers 7

    .prologue
    .line 33816576
    if-eqz p1, :cond_36

    .line 33816577
    .line 33816578
    iget-object p2, p0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 33816579
    .line 33816580
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result p2

    .line 33816584
    if-nez p2, :cond_36

    .line 33816585
    .line 33816586
    const/4 p2, 0x0

    .line 33816587
    const/4 v0, 0x0

    .line 33816588
    :goto_c
    iget-object v1, p0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 33816589
    .line 33816590
    check-cast v1, Ljava/util/ArrayList;

    .line 33816591
    .line 33816592
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v1

    .line 33816596
    if-ge v0, v1, :cond_36

    .line 33816597
    .line 33816598
    iget-object v1, p0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 33816599
    .line 33816600
    check-cast v1, Ljava/util/ArrayList;

    .line 33816601
    .line 33816602
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v1

    .line 33816606
    check-cast v1, Lgl6/d$a;

    .line 33816607
    .line 33816608
    iget-object v2, p1, Lgl6/d$a;->a:Ljava/lang/String;

    .line 33816609
    .line 33816610
    iget-object v3, v1, Lgl6/d$a;->a:Ljava/lang/String;

    .line 33816611
    .line 33816612
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816613
    .line 33816614
    .line 33816615
    move-result v2

    .line 33816616
    if-nez v2, :cond_33

    .line 33816617
    .line 33816618
    iget-boolean v2, v1, Lgl6/d$a;->i:Z

    .line 33816619
    .line 33816620
    if-eqz v2, :cond_33

    .line 33816621
    .line 33816622
    iput-boolean p2, v1, Lgl6/d$a;->i:Z

    .line 33816623
    .line 33816624
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 33816625
    .line 33816626
    .line 33816627
    :cond_33
    add-int/lit8 v0, v0, 0x1

    .line 33816628
    .line 33816629
    goto :goto_c

    .line 33816630
    :cond_36
    return-void
.end method

.method public final m()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .prologue
    .line 33619968
    new-instance p2, Lyk6/q$a;

    .line 33619969
    .line 33619970
    invoke-direct {p2, p0, p1}, Lyk6/q$a;-><init>(Lyk6/q;Landroid/view/ViewGroup;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object p2
.end method

.method public final onViewDetachedFromWindow(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lgl6/d$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/read/recyler/c;->onViewDetachedFromWindow(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V

    .line 16973825
    .line 16973826
    .line 16973827
    instance-of v0, p1, Lyk6/q$a;

    .line 16973828
    .line 16973829
    if-eqz v0, :cond_1c

    .line 16973830
    .line 16973831
    check-cast p1, Lyk6/q$a;

    .line 16973832
    .line 16973833
    iget-object v0, p1, Lyk6/q$a;->m:Landroid/animation/AnimatorSet;

    .line 16973834
    .line 16973835
    if-eqz v0, :cond_10

    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    iget-object v0, p1, Lyk6/q$a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973841
    .line 16973842
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16973843
    .line 16973844
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 16973845
    .line 16973846
    .line 16973847
    iget-object p1, p1, Lyk6/q$a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973848
    .line 16973849
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method

.method public final p2(I)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public final r2()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/recyler/c;->getItemCount()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    const/4 v1, 0x3

    .line 131077
    if-gt v0, v1, :cond_a

    .line 131078
    .line 131079
    mul-int/lit8 v0, v0, 0x4

    .line 131080
    .line 131081
    return v0

    .line 131082
    :cond_a
    sub-int/2addr v0, v1

    .line 131083
    mul-int/lit8 v0, v0, 0x3

    .line 131084
    .line 131085
    add-int/lit8 v0, v0, 0xc

    .line 131086
    .line 131087
    return v0
.end method

.method public final s2(I)I
    .registers 3

    const/4 v0, 0x3

    if-ge p1, v0, :cond_6

    mul-int/lit8 p1, p1, 0x4

    return p1

    :cond_6
    sub-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0xc

    return p1
.end method
