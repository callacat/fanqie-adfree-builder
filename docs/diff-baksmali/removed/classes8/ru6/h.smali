.class public final Lru6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm6/n;


# instance fields
.field public final synthetic a:Lru6/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru6/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru6/e;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru6/e<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lru6/h;->a:Lru6/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lru6/h;->a:Lru6/e;

    .line 65537
    .line 65538
    iget-object v0, v0, Lru6/e;->x:Ljava/util/HashMap;

    .line 65539
    .line 65540
    return-object v0
.end method

.method public final a0()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lru6/h;->a:Lru6/e;

    .line 1
    .line 2
    return-object v0
.end method

.method public final b0()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lru6/h;->a:Lru6/e;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lru6/e;->getFeedDependency()Lyc6/h2;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_11

    .line 196615
    .line 196616
    iget-object v1, p0, Lru6/h;->a:Lru6/e;

    .line 196617
    .line 196618
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTop()I

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    invoke-interface {v0, v1}, Lyc6/h2;->a(I)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method

.method public final c()Lyc6/e2$b;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lru6/h;->a:Lru6/e;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lru6/e;->getDependency()Lyc6/e2;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lyc6/e2;->c()Lyc6/e2$b;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

.method public final c0()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lru6/h;->a:Lru6/e;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lru6/e;->getUserAndContentAndPic()Landroid/view/View;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final d()Lyc6/e2;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lru6/h;->a:Lru6/e;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lru6/e;->getDependency()Lyc6/e2;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final d0()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lru6/h;->a:Lru6/e;

    .line 131073
    .line 131074
    iget-object v0, v0, Lru6/e;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 131075
    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method

.method public final e()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lru6/h;->a:Lru6/e;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lru6/e;->getContentTv()Landroid/widget/TextView;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final e0(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lru6/h;->a:Lru6/e;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lru6/e;->getContentTv()Landroid/widget/TextView;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public final f0()Lyc6/h2;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lru6/h;->a:Lru6/e;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lru6/e;->getFeedDependency()Lyc6/h2;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final g()Lcom/dragon/read/social/question/UgcStoryUserView;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lru6/h;->a:Lru6/e;

    .line 65537
    .line 65538
    iget-object v0, v0, Lru6/e;->h:Lcom/dragon/read/social/question/UgcStoryUserView;

    .line 65539
    .line 65540
    return-object v0
.end method

.method public final g0(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "story_tab_hot_comment_view"

    .line 16973825
    .line 16973826
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v1, p0, Lru6/h;->a:Lru6/e;

    .line 16973830
    .line 16973831
    iget-object v1, v1, Lru6/e;->x:Ljava/util/HashMap;

    .line 16973832
    .line 16973833
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object p1, p0, Lru6/h;->a:Lru6/e;

    .line 16973837
    .line 16973838
    iget-object p1, p1, Lru6/e;->y:Ljava/util/LinkedHashSet;

    .line 16973839
    .line 16973840
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lru6/h;->a:Lru6/e;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method

.method public final getTagsContent()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lru6/h;->a:Lru6/e;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lru6/e;->getInteractiveInfoDesc()Lcom/dragon/read/social/ui/InteractiveInfoDesc;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->getTagsContent()Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method

.method public final h(Landroid/text/SpannableStringBuilder;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lru6/h;->a:Lru6/e;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Lru6/e;->getContentTv()Landroid/widget/TextView;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object v0, p0, Lru6/h;->a:Lru6/e;

    .line 16973838
    .line 16973839
    invoke-virtual {v0}, Lru6/e;->getContentTv()Landroid/widget/TextView;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method

.method public final h0(Lgm6/p;Lcom/dragon/read/widget/attachment/PostBookOrPicView$e;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lru6/h;->a:Lru6/e;

    .line 33751044
    .line 33751045
    iget-object v0, v0, Lru6/e;->n:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 33751046
    .line 33751047
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->setBookListItemListener(Ljk6/k0$b;)V

    .line 33751048
    .line 33751049
    .line 33751050
    iget-object p1, p0, Lru6/h;->a:Lru6/e;

    .line 33751051
    .line 33751052
    iget-object p1, p1, Lru6/e;->n:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 33751053
    .line 33751054
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->setPostDataEventListener(Lcom/dragon/read/widget/attachment/PostBookOrPicView$e;)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method

.method public final i0()Lcom/dragon/read/social/ui/InteractiveInfoDesc;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lru6/h;->a:Lru6/e;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lru6/e;->getInteractiveInfoDesc()Lcom/dragon/read/social/ui/InteractiveInfoDesc;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final j0()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lru6/h;->a:Lru6/e;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lru6/e;->getContentLayout()Landroid/view/View;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final k0()Lcom/dragon/read/widget/ScaleBookCover;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lru6/h;->a:Lru6/e;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lru6/e;->getCoverInRight()Lcom/dragon/read/widget/ScaleBookCover;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-nez v0, :cond_30

    .line 262151
    .line 262152
    iget-object v0, p0, Lru6/h;->a:Lru6/e;

    .line 262153
    .line 262154
    iget-object v1, v0, Lru6/e;->r:Landroid/view/ViewStub;

    .line 262155
    .line 262156
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    instance-of v2, v1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 262161
    .line 262162
    if-eqz v2, :cond_17

    .line 262163
    .line 262164
    check-cast v1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 262165
    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v1, 0x0

    .line 262168
    :goto_18
    invoke-virtual {v0, v1}, Lru6/e;->setCoverInRight(Lcom/dragon/read/widget/ScaleBookCover;)V

    .line 262169
    .line 262170
    .line 262171
    iget-object v0, p0, Lru6/h;->a:Lru6/e;

    .line 262172
    .line 262173
    iget-object v0, v0, Lru6/e;->s:Lcom/dragon/read/widget/ScaleBookCover;

    .line 262174
    .line 262175
    if-eqz v0, :cond_30

    .line 262176
    .line 262177
    const/16 v1, 0x2c

    .line 262178
    .line 262179
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262180
    .line 262181
    .line 262182
    move-result v1

    .line 262183
    const/16 v2, 0x42

    .line 262184
    .line 262185
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262186
    .line 262187
    .line 262188
    move-result v2

    .line 262189
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->updateSize(Landroid/view/View;II)V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    iget-object v0, p0, Lru6/h;->a:Lru6/e;

    .line 262193
    .line 262194
    invoke-virtual {v0}, Lru6/e;->getCoverInRight()Lcom/dragon/read/widget/ScaleBookCover;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v0

    .line 262198
    return-object v0
.end method

.method public final l0(Ljava/lang/Object;Ljm6/a;ZLkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljm6/a;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/social/ui/InteractiveInfoDesc;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502082
    .line 67502083
    .line 67502084
    if-nez p1, :cond_7

    .line 67502085
    .line 67502086
    return-void

    .line 67502087
    :cond_7
    instance-of v1, p1, Lcom/dragon/read/rpc/model/PostData;

    .line 67502088
    .line 67502089
    if-nez v1, :cond_10

    .line 67502090
    .line 67502091
    instance-of v2, p1, Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 67502092
    .line 67502093
    if-nez v2, :cond_10

    .line 67502094
    .line 67502095
    return-void

    .line 67502096
    :cond_10
    if-eqz v1, :cond_1c

    .line 67502097
    .line 67502098
    move-object v2, p1

    .line 67502099
    check-cast v2, Lcom/dragon/read/rpc/model/PostData;

    .line 67502100
    .line 67502101
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 67502102
    .line 67502103
    sget-object v3, Lcom/dragon/read/rpc/model/UgcOriginType;->UgcStory:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 67502104
    .line 67502105
    if-eq v2, v3, :cond_1c

    .line 67502106
    .line 67502107
    return-void

    .line 67502108
    :cond_1c
    if-eqz p3, :cond_22

    .line 67502109
    .line 67502110
    const p3, 0x7f1120eb

    .line 67502111
    .line 67502112
    .line 67502113
    goto :goto_25

    .line 67502114
    :cond_22
    const p3, 0x7f1120ea

    .line 67502115
    .line 67502116
    .line 67502117
    :goto_25
    iget-object v2, p0, Lru6/h;->a:Lru6/e;

    .line 67502118
    .line 67502119
    iget-object v3, v2, Lru6/e;->o:Landroid/view/ViewStub;

    .line 67502120
    .line 67502121
    if-nez v3, :cond_4c

    .line 67502122
    .line 67502123
    invoke-virtual {v2, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67502124
    .line 67502125
    .line 67502126
    move-result-object p3

    .line 67502127
    check-cast p3, Landroid/view/ViewStub;

    .line 67502128
    .line 67502129
    iput-object p3, v2, Lru6/e;->o:Landroid/view/ViewStub;

    .line 67502130
    .line 67502131
    iget-object p3, p0, Lru6/h;->a:Lru6/e;

    .line 67502132
    .line 67502133
    iget-object p3, p3, Lru6/e;->o:Landroid/view/ViewStub;

    .line 67502134
    .line 67502135
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502136
    .line 67502137
    .line 67502138
    invoke-virtual {p3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 67502139
    .line 67502140
    .line 67502141
    move-result-object p3

    .line 67502142
    iget-object v2, p0, Lru6/h;->a:Lru6/e;

    .line 67502143
    .line 67502144
    const v3, 0x7f111bc8

    .line 67502145
    .line 67502146
    .line 67502147
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502148
    .line 67502149
    .line 67502150
    move-result-object p3

    .line 67502151
    check-cast p3, Lcom/dragon/read/social/ui/InteractiveInfoDesc;

    .line 67502152
    .line 67502153
    invoke-virtual {v2, p3}, Lru6/e;->setInteractiveInfoDesc(Lcom/dragon/read/social/ui/InteractiveInfoDesc;)V

    .line 67502154
    .line 67502155
    .line 67502156
    :cond_4c
    iget-object p3, p0, Lru6/h;->a:Lru6/e;

    .line 67502157
    .line 67502158
    invoke-virtual {p3}, Lru6/e;->getUiAdapter()Lcom/dragon/read/social/tab/page/feed/holder/d;

    .line 67502159
    .line 67502160
    .line 67502161
    move-result-object p3

    .line 67502162
    if-eqz p3, :cond_57

    .line 67502163
    .line 67502164
    invoke-interface {p3}, Lcom/dragon/read/social/tab/page/feed/holder/d;->g()V

    .line 67502165
    .line 67502166
    .line 67502167
    :cond_57
    iget-object p3, p0, Lru6/h;->a:Lru6/e;

    .line 67502168
    .line 67502169
    invoke-virtual {p3}, Lru6/e;->getInteractiveInfoDesc()Lcom/dragon/read/social/ui/InteractiveInfoDesc;

    .line 67502170
    .line 67502171
    .line 67502172
    move-result-object p3

    .line 67502173
    if-eqz p3, :cond_9a

    .line 67502174
    .line 67502175
    iget-object v2, p0, Lru6/h;->a:Lru6/e;

    .line 67502176
    .line 67502177
    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 67502178
    .line 67502179
    .line 67502180
    new-instance v3, Lcom/dragon/read/social/ui/InteractiveInfoDesc$b;

    .line 67502181
    .line 67502182
    invoke-direct {v3, v0}, Lcom/dragon/read/social/ui/InteractiveInfoDesc$b;-><init>(I)V

    .line 67502183
    .line 67502184
    .line 67502185
    invoke-virtual {p3, v3}, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->a(Lcom/dragon/read/social/ui/InteractiveInfoDesc$b;)V

    .line 67502186
    .line 67502187
    .line 67502188
    if-eqz p4, :cond_71

    .line 67502189
    .line 67502190
    invoke-interface {p4, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502191
    .line 67502192
    .line 67502193
    :cond_71
    if-eqz v1, :cond_85

    .line 67502194
    .line 67502195
    check-cast p1, Lcom/dragon/read/rpc/model/PostData;

    .line 67502196
    .line 67502197
    invoke-virtual {v2}, Lru6/e;->getDependency()Lyc6/e2;

    .line 67502198
    .line 67502199
    .line 67502200
    move-result-object p4

    .line 67502201
    invoke-interface {p4}, Lyc6/e2;->c()Lyc6/e2$b;

    .line 67502202
    .line 67502203
    .line 67502204
    move-result-object p4

    .line 67502205
    invoke-interface {p4}, Lyc6/e2$b;->c()Ljava/util/Map;

    .line 67502206
    .line 67502207
    .line 67502208
    move-result-object p4

    .line 67502209
    invoke-virtual {p3, p1, p4, p2}, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->b(Lcom/dragon/read/rpc/model/PostData;Ljava/util/Map;Ljm6/a;)V

    .line 67502210
    .line 67502211
    .line 67502212
    goto :goto_9a

    .line 67502213
    :cond_85
    instance-of p4, p1, Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 67502214
    .line 67502215
    if-eqz p4, :cond_9a

    .line 67502216
    .line 67502217
    check-cast p1, Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 67502218
    .line 67502219
    invoke-virtual {v2}, Lru6/e;->getDependency()Lyc6/e2;

    .line 67502220
    .line 67502221
    .line 67502222
    move-result-object p4

    .line 67502223
    invoke-interface {p4}, Lyc6/e2;->c()Lyc6/e2$b;

    .line 67502224
    .line 67502225
    .line 67502226
    move-result-object p4

    .line 67502227
    invoke-interface {p4}, Lyc6/e2$b;->c()Ljava/util/Map;

    .line 67502228
    .line 67502229
    .line 67502230
    move-result-object p4

    .line 67502231
    invoke-virtual {p3, p1, p4, p2}, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->c(Lcom/dragon/read/rpc/model/UgcBookInfo;Ljava/util/Map;Ljm6/a;)V

    .line 67502232
    .line 67502233
    .line 67502234
    :cond_9a
    :goto_9a
    return-void
.end method

.method public final m0(Lcom/dragon/read/rpc/model/PostData;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/PostData;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/ImageData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p1, :cond_34

    .line 33816577
    .line 33816578
    iget-object v0, p0, Lru6/h;->a:Lru6/e;

    .line 33816579
    .line 33816580
    invoke-virtual {v0}, Lru6/e;->getUiAdapter()Lcom/dragon/read/social/tab/page/feed/holder/d;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v1

    .line 33816584
    if-eqz v1, :cond_d

    .line 33816585
    .line 33816586
    invoke-interface {v1}, Lcom/dragon/read/social/tab/page/feed/holder/d;->g()V

    .line 33816587
    .line 33816588
    .line 33816589
    :cond_d
    iget-object v1, v0, Lru6/e;->n:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 33816590
    .line 33816591
    const/4 v2, 0x0

    .line 33816592
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33816593
    .line 33816594
    .line 33816595
    const/4 v1, 0x1

    .line 33816596
    if-eqz p2, :cond_25

    .line 33816597
    .line 33816598
    iget-object v0, v0, Lru6/e;->n:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 33816599
    .line 33816600
    iget-object v3, p1, Lcom/dragon/read/rpc/model/PostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 33816601
    .line 33816602
    sget-object v4, Lcom/dragon/read/rpc/model/UgcOriginType;->UgcStory:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 33816603
    .line 33816604
    if-ne v3, v4, :cond_1f

    .line 33816605
    .line 33816606
    const/4 v2, 0x1

    .line 33816607
    :cond_1f
    const/16 v1, 0x10

    .line 33816608
    .line 33816609
    invoke-static {v0, p1, p2, v2, v1}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->f(Lcom/dragon/read/widget/attachment/PostBookOrPicView;Lcom/dragon/read/rpc/model/PostData;Ljava/util/List;ZI)V

    .line 33816610
    .line 33816611
    .line 33816612
    goto :goto_34

    .line 33816613
    :cond_25
    iget-object p2, v0, Lru6/e;->n:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 33816614
    .line 33816615
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 33816616
    .line 33816617
    sget-object v3, Lcom/dragon/read/rpc/model/UgcOriginType;->UgcStory:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 33816618
    .line 33816619
    if-ne v0, v3, :cond_2e

    .line 33816620
    .line 33816621
    goto :goto_2f

    .line 33816622
    :cond_2e
    const/4 v1, 0x0

    .line 33816623
    :goto_2f
    const/16 v0, 0x8

    .line 33816624
    .line 33816625
    invoke-static {p2, p1, v2, v1, v0}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->e(Lcom/dragon/read/widget/attachment/PostBookOrPicView;Lcom/dragon/read/rpc/model/PostData;IZI)V

    .line 33816626
    .line 33816627
    .line 33816628
    :cond_34
    :goto_34
    return-void
.end method
