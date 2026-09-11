.class public final Lvq6/m;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"

# interfaces
.implements Lwq6/b;
.implements Lwq6/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lvq6/l;",
        ">;",
        "Lwq6/b;",
        "Lwq6/c;"
    }
.end annotation


# instance fields
.field public final d:Luq6/a;

.field public final e:Lg43/b;

.field public f:Lvq6/l;

.field public final g:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e7e6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luq6/a;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Lg43/b;

    .line 33816580
    .line 33816581
    invoke-direct {v0, p1}, Lg43/b;-><init>(Landroid/content/Context;)V

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-direct {p0, v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816585
    .line 33816586
    .line 33816587
    iput-object p2, p0, Lvq6/m;->d:Luq6/a;

    .line 33816588
    .line 33816589
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816590
    .line 33816591
    const-string v0, ""

    .line 33816592
    .line 33816593
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816594
    .line 33816595
    .line 33816596
    check-cast p1, Lg43/b;

    .line 33816597
    .line 33816598
    iput-object p1, p0, Lvq6/m;->e:Lg43/b;

    .line 33816599
    .line 33816600
    new-instance v0, Landroid/graphics/Rect;

    .line 33816601
    .line 33816602
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 33816603
    .line 33816604
    .line 33816605
    iput-object v0, p0, Lvq6/m;->g:Landroid/graphics/Rect;

    .line 33816606
    .line 33816607
    invoke-interface {p2}, Luq6/a;->getClientContentRect()Landroid/graphics/Rect;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p2

    .line 33816611
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 33816612
    .line 33816613
    .line 33816614
    move-result p2

    .line 33816615
    if-lez p2, :cond_2a

    .line 33816616
    .line 33816617
    goto :goto_2c

    .line 33816618
    :cond_2a
    iget p2, p1, Lg43/b;->b:I

    .line 33816619
    .line 33816620
    :goto_2c
    iput p2, p1, Lg43/b;->b:I

    .line 33816621
    .line 33816622
    return-void
.end method


# virtual methods
.method public final D0()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lvq6/m;->f:Lvq6/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_12

    .line 196611
    .line 196612
    iget-object v0, v0, Lvq6/l;->m:Lkotlin/Lazy;

    .line 196613
    .line 196614
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/dragon/read/util/e8;

    .line 196619
    .line 196620
    if-eqz v0, :cond_12

    .line 196621
    .line 196622
    const/4 v1, 0x1

    .line 196623
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/e8;->d(Z)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method

.method public final F()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lvq6/m;->f:Lvq6/l;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lvq6/l;->x()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method

.method public final J0()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lvq6/m;->f:Lvq6/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    iget-object v0, v0, Lvq6/l;->m:Lkotlin/Lazy;

    .line 196613
    .line 196614
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/dragon/read/util/e8;

    .line 196619
    .line 196620
    if-eqz v0, :cond_13

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/util/e8;->b()Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x1

    .line 196628
    :goto_14
    return v0
.end method

.method public final T1(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lvq6/m;->f:Lvq6/l;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_11

    .line 16973827
    .line 16973828
    iget-object v0, v0, Lvq6/l;->n:Lkotlin/Lazy;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Lcom/dragon/read/util/e8;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_11

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Lcom/dragon/read/util/e8;->d(Z)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method

.method public final a(I)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lvq6/m;->e:Lg43/b;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lg43/b;->getShortStoryAdView()Lg43/c;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz v0, :cond_14

    .line 16973831
    .line 16973832
    iget-object v1, v0, Lg43/c;->f:Lq23/k;

    .line 16973833
    .line 16973834
    if-eqz v1, :cond_12

    .line 16973835
    .line 16973836
    sget v2, Lfn1/l$a;->a:I

    .line 16973837
    .line 16973838
    const/4 v2, 0x0

    .line 16973839
    invoke-virtual {v1, p1, v2}, Lq23/k;->d(ILjava/util/Map;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    iput p1, v0, Lg43/c;->k:I

    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method

.method public final d0()F
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lvq6/m;->e:Lg43/b;

    .line 196609
    .line 196610
    iget-object v1, p0, Lvq6/m;->g:Landroid/graphics/Rect;

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    iget-object v1, p0, Lvq6/m;->e:Lg43/b;

    .line 196617
    .line 196618
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    if-lez v1, :cond_1c

    .line 196623
    .line 196624
    if-eqz v0, :cond_1c

    .line 196625
    .line 196626
    iget-object v0, p0, Lvq6/m;->g:Landroid/graphics/Rect;

    .line 196627
    .line 196628
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 196629
    .line 196630
    .line 196631
    move-result v0

    .line 196632
    int-to-float v0, v0

    .line 196633
    int-to-float v1, v1

    .line 196634
    div-float/2addr v0, v1

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    :goto_1d
    return v0
.end method

.method public final f()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lvq6/m;->e:Lg43/b;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lg43/b;->getShortStoryAdView()Lg43/c;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_1b

    .line 196615
    .line 196616
    new-instance v1, Lhn1/e$a;

    .line 196617
    .line 196618
    invoke-direct {v1}, Lhn1/e$a;-><init>()V

    .line 196619
    .line 196620
    .line 196621
    const/4 v2, 0x1

    .line 196622
    iput-boolean v2, v1, Lhn1/e$a;->a:Z

    .line 196623
    .line 196624
    invoke-virtual {v1}, Lhn1/e$a;->a()Lhn1/e;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    iget-object v0, v0, Lg43/c;->f:Lq23/k;

    .line 196629
    .line 196630
    if-eqz v0, :cond_1b

    .line 196631
    .line 196632
    invoke-virtual {v0, v1}, Lq23/k;->f(Lhn1/e;)V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-void
.end method

.method public final getCurrentTheme()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lvq6/m;->d:Luq6/a;

    .line 65537
    .line 65538
    invoke-interface {v0}, Luq6/a;->getCurrentTheme()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final i()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lvq6/m;->e:Lg43/b;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lg43/b;->getShortStoryAdView()Lg43/c;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_1b

    .line 196615
    .line 196616
    new-instance v1, Lhn1/e$a;

    .line 196617
    .line 196618
    invoke-direct {v1}, Lhn1/e$a;-><init>()V

    .line 196619
    .line 196620
    .line 196621
    const/4 v2, 0x0

    .line 196622
    iput-boolean v2, v1, Lhn1/e$a;->a:Z

    .line 196623
    .line 196624
    invoke-virtual {v1}, Lhn1/e$a;->a()Lhn1/e;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    iget-object v0, v0, Lg43/c;->f:Lq23/k;

    .line 196629
    .line 196630
    if-eqz v0, :cond_1b

    .line 196631
    .line 196632
    invoke-virtual {v0, v1}, Lq23/k;->f(Lhn1/e;)V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-void
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 8

    .prologue
    .line 33882112
    check-cast p1, Lvq6/l;

    .line 33882113
    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    .line 33882117
    .line 33882118
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882119
    .line 33882120
    .line 33882121
    iget-object p2, p1, Lvq6/l;->h:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33882122
    .line 33882123
    iput-object p1, p0, Lvq6/m;->f:Lvq6/l;

    .line 33882124
    .line 33882125
    iget-object v1, p0, Lvq6/m;->e:Lg43/b;

    .line 33882126
    .line 33882127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-static {p2, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 33882134
    .line 33882135
    .line 33882136
    new-instance v2, Lg43/c;

    .line 33882137
    .line 33882138
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v3

    .line 33882142
    const-string v4, ""

    .line 33882143
    .line 33882144
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-direct {v2, v3, p2, p0}, Lg43/c;-><init>(Landroid/content/Context;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lwq6/c;)V

    .line 33882148
    .line 33882149
    .line 33882150
    iput-object v2, v1, Lg43/b;->c:Lg43/c;

    .line 33882151
    .line 33882152
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882153
    .line 33882154
    const/4 v3, -0x1

    .line 33882155
    const/4 v4, -0x2

    .line 33882156
    invoke-direct {p2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {v1, v2, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882163
    .line 33882164
    .line 33882165
    iget-object p2, p1, Lvq6/l;->j:Lwq6/b;

    .line 33882166
    .line 33882167
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882168
    .line 33882169
    .line 33882170
    move-result p2

    .line 33882171
    if-eqz p2, :cond_3e

    .line 33882172
    .line 33882173
    goto :goto_49

    .line 33882174
    :cond_3e
    iput-object p0, p1, Lvq6/l;->j:Lwq6/b;

    .line 33882175
    .line 33882176
    invoke-virtual {p1}, Lvq6/l;->isVisible()Z

    .line 33882177
    .line 33882178
    .line 33882179
    move-result p1

    .line 33882180
    if-eqz p1, :cond_49

    .line 33882181
    .line 33882182
    invoke-virtual {p0}, Lvq6/m;->onVisible()V

    .line 33882183
    .line 33882184
    .line 33882185
    :cond_49
    :goto_49
    return-void
.end method

.method public final onChildAttachedToWindow()V
    .registers 1

    return-void
.end method

.method public final onChildDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lvq6/m;->e:Lg43/b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lg43/b;->getShortStoryAdView()Lg43/c;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_f

    .line 131079
    .line 131080
    iget-object v0, v0, Lg43/c;->h:Lg43/f;

    .line 131081
    .line 131082
    if-eqz v0, :cond_f

    .line 131083
    .line 131084
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method

.method public final onInVisible()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lvq6/m;->e:Lg43/b;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lg43/b;->getShortStoryAdView()Lg43/c;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_1b

    .line 196615
    .line 196616
    new-instance v1, Lhn1/e$a;

    .line 196617
    .line 196618
    invoke-direct {v1}, Lhn1/e$a;-><init>()V

    .line 196619
    .line 196620
    .line 196621
    const/4 v2, 0x0

    .line 196622
    iput-boolean v2, v1, Lhn1/e$a;->a:Z

    .line 196623
    .line 196624
    invoke-virtual {v1}, Lhn1/e$a;->a()Lhn1/e;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    iget-object v0, v0, Lg43/c;->f:Lq23/k;

    .line 196629
    .line 196630
    if-eqz v0, :cond_1b

    .line 196631
    .line 196632
    invoke-virtual {v0, v1}, Lq23/k;->f(Lhn1/e;)V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-void
.end method

.method public final onPageChanged(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_1c

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lvq6/m;->e:Lg43/b;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lg43/b;->getShortStoryAdView()Lg43/c;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    if-eqz p1, :cond_d

    .line 16973833
    .line 16973834
    const/4 v0, 0x1

    .line 16973835
    iput-boolean v0, p1, Lg43/c;->j:Z

    .line 16973836
    .line 16973837
    :cond_d
    iget-object p1, p0, Lvq6/m;->e:Lg43/b;

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Lg43/b;->getShortStoryAdView()Lg43/c;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    if-eqz p1, :cond_1c

    .line 16973844
    .line 16973845
    invoke-virtual {p0}, Lvq6/m;->d0()F

    .line 16973846
    .line 16973847
    .line 16973848
    move-result v0

    .line 16973849
    invoke-virtual {p1, v0}, Lg43/c;->b(F)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method

.method public final onVisible()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lvq6/m;->e:Lg43/b;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lg43/b;->getShortStoryAdView()Lg43/c;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_3c

    .line 262151
    .line 262152
    new-instance v1, Lhn1/e$a;

    .line 262153
    .line 262154
    invoke-direct {v1}, Lhn1/e$a;-><init>()V

    .line 262155
    .line 262156
    .line 262157
    const/4 v2, 0x1

    .line 262158
    iput-boolean v2, v1, Lhn1/e$a;->a:Z

    .line 262159
    .line 262160
    new-instance v2, Lhn1/e;

    .line 262161
    .line 262162
    invoke-direct {v2, v1}, Lhn1/e;-><init>(Lhn1/e$a;)V

    .line 262163
    .line 262164
    .line 262165
    iget-object v1, v0, Lg43/c;->f:Lq23/k;

    .line 262166
    .line 262167
    if-eqz v1, :cond_1c

    .line 262168
    .line 262169
    invoke-virtual {v1, v2}, Lq23/k;->f(Lhn1/e;)V

    .line 262170
    .line 262171
    .line 262172
    :cond_1c
    const/4 v1, 0x0

    .line 262173
    invoke-virtual {v0, v1}, Lg43/c;->a(Z)V

    .line 262174
    .line 262175
    .line 262176
    iget-object v1, v0, Lg43/c;->b:Lwq6/c;

    .line 262177
    .line 262178
    invoke-interface {v1}, Lwq6/c;->getCurrentTheme()I

    .line 262179
    .line 262180
    .line 262181
    move-result v1

    .line 262182
    iget v2, v0, Lg43/c;->k:I

    .line 262183
    .line 262184
    if-eq v1, v2, :cond_3c

    .line 262185
    .line 262186
    iget-object v1, v0, Lg43/c;->b:Lwq6/c;

    .line 262187
    .line 262188
    invoke-interface {v1}, Lwq6/c;->getCurrentTheme()I

    .line 262189
    .line 262190
    .line 262191
    move-result v1

    .line 262192
    iput v1, v0, Lg43/c;->k:I

    .line 262193
    .line 262194
    iget-object v0, v0, Lg43/c;->f:Lq23/k;

    .line 262195
    .line 262196
    if-eqz v0, :cond_3c

    .line 262197
    .line 262198
    sget v2, Lfn1/l$a;->a:I

    .line 262199
    .line 262200
    const/4 v2, 0x0

    .line 262201
    invoke-virtual {v0, v1, v2}, Lq23/k;->d(ILjava/util/Map;)V

    .line 262202
    .line 262203
    .line 262204
    :cond_3c
    return-void
.end method

.method public final p()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-lez v0, :cond_9

    .line 131079
    .line 131080
    goto :goto_f

    .line 131081
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 131082
    .line 131083
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    :goto_f
    return v0
.end method

.method public final y0()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lvq6/m;->e:Lg43/b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lg43/b;->getShortStoryAdView()Lg43/c;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_f

    .line 131079
    .line 131080
    invoke-virtual {p0}, Lvq6/m;->d0()F

    .line 131081
    .line 131082
    .line 131083
    move-result v1

    .line 131084
    invoke-virtual {v0, v1}, Lg43/c;->b(F)V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method
