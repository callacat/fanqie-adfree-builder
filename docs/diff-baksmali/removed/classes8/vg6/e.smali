.class public final Lvg6/e;
.super Lbd6/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbd6/o<",
        "Lcom/dragon/read/rpc/model/CommentUserStrInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lvg6/a;

.field public final e:Landroid/widget/ImageView;

.field public final f:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Lcom/dragon/read/social/follow/ui/MineRecommendFollowViewNew;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9dd96

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lvg6/v;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v0

    .line 33947655
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v0

    .line 33947659
    const v1, 0x7f050cb7

    .line 33947660
    .line 33947661
    .line 33947662
    const/4 v2, 0x0

    .line 33947663
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object p1

    .line 33947667
    const-string v0, ""

    .line 33947668
    .line 33947669
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947670
    .line 33947671
    .line 33947672
    invoke-direct {p0, p1, v2}, Lbd6/o;-><init>(Landroid/view/View;I)V

    .line 33947673
    .line 33947674
    .line 33947675
    iput-object p2, p0, Lvg6/e;->d:Lvg6/a;

    .line 33947676
    .line 33947677
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947678
    .line 33947679
    const p2, 0x7f1101b8

    .line 33947680
    .line 33947681
    .line 33947682
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object p1

    .line 33947686
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947687
    .line 33947688
    .line 33947689
    check-cast p1, Landroid/widget/ImageView;

    .line 33947690
    .line 33947691
    iput-object p1, p0, Lvg6/e;->e:Landroid/widget/ImageView;

    .line 33947692
    .line 33947693
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947694
    .line 33947695
    const p2, 0x7f11009e

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object p1

    .line 33947702
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947703
    .line 33947704
    .line 33947705
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947706
    .line 33947707
    iput-object p1, p0, Lvg6/e;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947708
    .line 33947709
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947710
    .line 33947711
    const p2, 0x7f113aa0

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object p1

    .line 33947718
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947719
    .line 33947720
    .line 33947721
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33947722
    .line 33947723
    iput-object p1, p0, Lvg6/e;->g:Landroid/widget/FrameLayout;

    .line 33947724
    .line 33947725
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947726
    .line 33947727
    const p2, 0x7f1117bc

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object p1

    .line 33947734
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947735
    .line 33947736
    .line 33947737
    check-cast p1, Lcom/dragon/read/social/follow/ui/MineRecommendFollowViewNew;

    .line 33947738
    .line 33947739
    iput-object p1, p0, Lvg6/e;->h:Lcom/dragon/read/social/follow/ui/MineRecommendFollowViewNew;

    .line 33947740
    .line 33947741
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947742
    .line 33947743
    const p2, 0x7f11009a

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object p1

    .line 33947750
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947751
    .line 33947752
    .line 33947753
    check-cast p1, Landroid/widget/TextView;

    .line 33947754
    .line 33947755
    iput-object p1, p0, Lvg6/e;->i:Landroid/widget/TextView;

    .line 33947756
    .line 33947757
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947758
    .line 33947759
    const p2, 0x7f112977

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object p1

    .line 33947766
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947767
    .line 33947768
    .line 33947769
    check-cast p1, Landroid/widget/TextView;

    .line 33947770
    .line 33947771
    iput-object p1, p0, Lvg6/e;->j:Landroid/widget/TextView;

    .line 33947772
    .line 33947773
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947774
    .line 33947775
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947776
    .line 33947777
    .line 33947778
    new-instance p2, Lvg6/b;

    .line 33947779
    .line 33947780
    invoke-direct {p2, p0}, Lvg6/b;-><init>(Lvg6/e;)V

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947784
    .line 33947785
    .line 33947786
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33882113
    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    .line 33882117
    .line 33882118
    invoke-super {p0, p1, p2}, Lbd6/o;->onBind(Ljava/lang/Object;I)V

    .line 33882119
    .line 33882120
    .line 33882121
    iget-object v0, p0, Lvg6/e;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882122
    .line 33882123
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 33882124
    .line 33882125
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33882126
    .line 33882127
    .line 33882128
    iget-object v0, p0, Lvg6/e;->i:Landroid/widget/TextView;

    .line 33882129
    .line 33882130
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 33882131
    .line 33882132
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882133
    .line 33882134
    .line 33882135
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->recommendText:Ljava/lang/String;

    .line 33882136
    .line 33882137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v1

    .line 33882141
    if-nez v1, :cond_25

    .line 33882142
    .line 33882143
    iget-object v1, p0, Lvg6/e;->j:Landroid/widget/TextView;

    .line 33882144
    .line 33882145
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882146
    .line 33882147
    .line 33882148
    goto :goto_45

    .line 33882149
    :cond_25
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882150
    .line 33882151
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v0

    .line 33882155
    invoke-interface {v0}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v0

    .line 33882159
    iget-object v1, p0, Lvg6/e;->j:Landroid/widget/TextView;

    .line 33882160
    .line 33882161
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v2

    .line 33882165
    if-eqz v0, :cond_3b

    .line 33882166
    .line 33882167
    const v0, 0x7f0615b7

    .line 33882168
    .line 33882169
    .line 33882170
    goto :goto_3e

    .line 33882171
    :cond_3b
    const v0, 0x7f0615b8

    .line 33882172
    .line 33882173
    .line 33882174
    :goto_3e
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v0

    .line 33882178
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882179
    .line 33882180
    .line 33882181
    :goto_45
    iget-object v0, p0, Lvg6/e;->h:Lcom/dragon/read/social/follow/ui/MineRecommendFollowViewNew;

    .line 33882182
    .line 33882183
    const-string v1, "hot_topic_attention"

    .line 33882184
    .line 33882185
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/social/follow/ui/a;->m(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 33882186
    .line 33882187
    .line 33882188
    iget-object v0, p0, Lvg6/e;->h:Lcom/dragon/read/social/follow/ui/MineRecommendFollowViewNew;

    .line 33882189
    .line 33882190
    new-instance v1, Lvg6/d;

    .line 33882191
    .line 33882192
    invoke-direct {v1, p0, p1}, Lvg6/d;-><init>(Lvg6/e;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/follow/ui/a;->setFollowResultListener(Lcom/dragon/read/social/follow/ui/a$f;)V

    .line 33882196
    .line 33882197
    .line 33882198
    iget-object v0, p0, Lvg6/e;->e:Landroid/widget/ImageView;

    .line 33882199
    .line 33882200
    new-instance v1, Lvg6/c;

    .line 33882201
    .line 33882202
    invoke-direct {v1, p0, p1, p2}, Lvg6/c;-><init>(Lvg6/e;Lcom/dragon/read/rpc/model/CommentUserStrInfo;I)V

    .line 33882203
    .line 33882204
    .line 33882205
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33882206
    .line 33882207
    .line 33882208
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33882209
    .line 33882210
    .line 33882211
    move-result p1

    .line 33882212
    if-eqz p1, :cond_68

    .line 33882213
    .line 33882214
    const/4 p1, 0x5

    .line 33882215
    goto :goto_69

    .line 33882216
    :cond_68
    const/4 p1, 0x1

    .line 33882217
    :goto_69
    invoke-virtual {p0, p1}, Lvg6/e;->updateTheme(I)V

    .line 33882218
    .line 33882219
    .line 33882220
    return-void
.end method

.method public final updateTheme(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lbd6/o;->updateTheme(I)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lvg6/e;->g:Landroid/widget/FrameLayout;

    .line 17039364
    .line 17039365
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_13

    .line 17039374
    .line 17039375
    const v1, 0x7f0d03d6

    .line 17039376
    .line 17039377
    .line 17039378
    goto :goto_16

    .line 17039379
    :cond_13
    const v1, 0x7f0d0634

    .line 17039380
    .line 17039381
    .line 17039382
    :goto_16
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setBgColorFilter(Landroid/view/View;I)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object p1, p0, Lvg6/e;->h:Lcom/dragon/read/social/follow/ui/MineRecommendFollowViewNew;

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Lcom/dragon/read/social/follow/ui/MineRecommendFollowViewNew;->q()V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method
