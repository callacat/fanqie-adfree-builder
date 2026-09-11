.class public final Lkh6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkh6/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Llh6/u;

.field public final c:Llh6/a1;

.field public final d:Llh6/g1;

.field public final e:Llh6/l1;

.field public final f:Llh6/j1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9de1b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/pages/detail/fragment/b1;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882116
    .line 33882117
    .line 33882118
    iput-object p1, p0, Lkh6/a;->a:Ljava/lang/String;

    .line 33882119
    .line 33882120
    invoke-static {}, Lnc6/y;->e()Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v0

    .line 33882124
    const/4 v1, 0x0

    .line 33882125
    if-eqz v0, :cond_15

    .line 33882126
    .line 33882127
    new-instance v0, Llh6/u;

    .line 33882128
    .line 33882129
    invoke-direct {v0, p1, p2}, Llh6/u;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/detail/fragment/b1;)V

    .line 33882130
    .line 33882131
    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    move-object v0, v1

    .line 33882134
    :goto_16
    iput-object v0, p0, Lkh6/a;->b:Llh6/u;

    .line 33882135
    .line 33882136
    const/4 v0, 0x1

    .line 33882137
    invoke-static {v0}, Lnc6/y;->h(I)Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v2

    .line 33882141
    if-eqz v2, :cond_2b

    .line 33882142
    .line 33882143
    invoke-static {}, Lyk6/u1;->g()Z

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v2

    .line 33882147
    if-eqz v2, :cond_2b

    .line 33882148
    .line 33882149
    new-instance v2, Llh6/a1;

    .line 33882150
    .line 33882151
    invoke-direct {v2, p1}, Llh6/a1;-><init>(Ljava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    move-object v2, v1

    .line 33882156
    :goto_2c
    iput-object v2, p0, Lkh6/a;->c:Llh6/a1;

    .line 33882157
    .line 33882158
    invoke-static {}, Lnc6/y;->f()Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v2

    .line 33882162
    if-eqz v2, :cond_52

    .line 33882163
    .line 33882164
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/BookForumEntranceConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookForumEntranceConfig$a;

    .line 33882165
    .line 33882166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882167
    .line 33882168
    .line 33882169
    const-string v2, "book_forum_entrance_v719"

    .line 33882170
    .line 33882171
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/BookForumEntranceConfig;->b:Lcom/dragon/read/base/ssconfig/template/BookForumEntranceConfig;

    .line 33882172
    .line 33882173
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v2

    .line 33882177
    const-string v3, ""

    .line 33882178
    .line 33882179
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882180
    .line 33882181
    .line 33882182
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/BookForumEntranceConfig;

    .line 33882183
    .line 33882184
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/BookForumEntranceConfig;->bookDetail:Z

    .line 33882185
    .line 33882186
    if-eqz v2, :cond_52

    .line 33882187
    .line 33882188
    new-instance v2, Llh6/g1;

    .line 33882189
    .line 33882190
    invoke-direct {v2, p1}, Llh6/g1;-><init>(Ljava/lang/String;)V

    .line 33882191
    .line 33882192
    .line 33882193
    goto :goto_53

    .line 33882194
    :cond_52
    move-object v2, v1

    .line 33882195
    :goto_53
    iput-object v2, p0, Lkh6/a;->d:Llh6/g1;

    .line 33882196
    .line 33882197
    invoke-static {v0}, Lnc6/y;->h(I)Z

    .line 33882198
    .line 33882199
    .line 33882200
    move-result v0

    .line 33882201
    if-eqz v0, :cond_61

    .line 33882202
    .line 33882203
    new-instance v0, Llh6/l1;

    .line 33882204
    .line 33882205
    invoke-direct {v0, p1, p2}, Llh6/l1;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/detail/fragment/b1;)V

    .line 33882206
    .line 33882207
    .line 33882208
    goto :goto_62

    .line 33882209
    :cond_61
    move-object v0, v1

    .line 33882210
    :goto_62
    iput-object v0, p0, Lkh6/a;->e:Llh6/l1;

    .line 33882211
    .line 33882212
    const/4 p2, 0x4

    .line 33882213
    invoke-static {p2}, Lnc6/y;->h(I)Z

    .line 33882214
    .line 33882215
    .line 33882216
    move-result p2

    .line 33882217
    if-eqz p2, :cond_70

    .line 33882218
    .line 33882219
    new-instance v1, Llh6/j1;

    .line 33882220
    .line 33882221
    invoke-direct {v1, p1}, Llh6/j1;-><init>(Ljava/lang/String;)V

    .line 33882222
    .line 33882223
    .line 33882224
    :cond_70
    iput-object v1, p0, Lkh6/a;->f:Llh6/j1;

    .line 33882225
    .line 33882226
    return-void
.end method


# virtual methods
.method public final A2()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lkh6/a;->b:Llh6/u;

    .line 262145
    .line 262146
    if-eqz v0, :cond_23

    .line 262147
    .line 262148
    new-instance v1, Landroid/content/IntentFilter;

    .line 262149
    .line 262150
    const-string v2, "action_social_comment_sync"

    .line 262151
    .line 262152
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    const-string v2, "command_show_dialog"

    .line 262156
    .line 262157
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    const-string v2, "action_skin_type_change"

    .line 262161
    .line 262162
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    iget-object v2, v0, Llh6/u;->a:Ljava/lang/String;

    .line 262166
    .line 262167
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    iget-object v2, v0, Llh6/u;->m:Llh6/t;

    .line 262171
    .line 262172
    const/4 v3, 0x0

    .line 262173
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->register(ZLandroid/content/IntentFilter;)Landroid/content/Intent;

    .line 262174
    .line 262175
    .line 262176
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    return-void
.end method

.method public final D(Landroidx/fragment/app/FragmentActivity;)Lnh6/j0;
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-eqz p1, :cond_d

    .line 16908290
    .line 16908291
    iget-object v1, p0, Lkh6/a;->b:Llh6/u;

    .line 16908292
    .line 16908293
    if-eqz v1, :cond_d

    .line 16908294
    .line 16908295
    sget v2, Llh6/u;->n:I

    .line 16908296
    .line 16908297
    invoke-virtual {v1, p1, v0}, Llh6/u;->b(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)Lnh6/j0;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object v0

    .line 16908301
    :cond_d
    return-object v0
.end method

.method public final E()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lkh6/a;->f:Llh6/j1;

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    if-eqz v0, :cond_39

    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327686
    .line 327687
    .line 327688
    move-result v2

    .line 327689
    if-eqz v2, :cond_17

    .line 327690
    .line 327691
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v2

    .line 327695
    const v3, 0x7f0d0064

    .line 327696
    .line 327697
    .line 327698
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327699
    .line 327700
    .line 327701
    move-result v2

    .line 327702
    goto :goto_19

    .line 327703
    :cond_17
    iget v2, v0, Llh6/j1;->d:I

    .line 327704
    .line 327705
    :goto_19
    iget-object v3, v0, Llh6/j1;->b:Landroid/widget/TextView;

    .line 327706
    .line 327707
    if-eqz v3, :cond_20

    .line 327708
    .line 327709
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327710
    .line 327711
    .line 327712
    :cond_20
    iget-object v3, v0, Llh6/j1;->b:Landroid/widget/TextView;

    .line 327713
    .line 327714
    if-eqz v3, :cond_27

    .line 327715
    .line 327716
    invoke-static {v3, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setDrawableColor(Landroid/widget/TextView;I)V

    .line 327717
    .line 327718
    .line 327719
    :cond_27
    iget-object v0, v0, Llh6/j1;->b:Landroid/widget/TextView;

    .line 327720
    .line 327721
    if-eqz v0, :cond_39

    .line 327722
    .line 327723
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v2

    .line 327727
    const v3, 0x7f02265d

    .line 327728
    .line 327729
    .line 327730
    invoke-static {v2, v3, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v2

    .line 327734
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327735
    .line 327736
    .line 327737
    :cond_39
    iget-object v0, p0, Lkh6/a;->e:Llh6/l1;

    .line 327738
    .line 327739
    if-eqz v0, :cond_5a

    .line 327740
    .line 327741
    iget-object v0, v0, Llh6/l1;->b:Lnh6/c;

    .line 327742
    .line 327743
    if-eqz v0, :cond_5a

    .line 327744
    .line 327745
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v2

    .line 327749
    const v3, 0x7f0d0026

    .line 327750
    .line 327751
    .line 327752
    invoke-static {v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 327753
    .line 327754
    .line 327755
    move-result v2

    .line 327756
    iget-object v0, v0, Lnh6/c;->a:Loy3/g0;

    .line 327757
    .line 327758
    iget-object v0, v0, Loy3/g0;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 327759
    .line 327760
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327761
    .line 327762
    .line 327763
    move-result v3

    .line 327764
    if-eqz v3, :cond_57

    .line 327765
    .line 327766
    const/4 v1, 0x5

    .line 327767
    :cond_57
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->t(II)V

    .line 327768
    .line 327769
    .line 327770
    :cond_5a
    return-void
.end method

.method public final M(Landroidx/fragment/app/FragmentActivity;)Lnh6/i0;
    .registers 5

    .prologue
    .line 16973824
    if-eqz p1, :cond_18

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lkh6/a;->e:Llh6/l1;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_18

    .line 16973829
    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    new-instance v1, Lnh6/i0;

    .line 16973835
    .line 16973836
    invoke-direct {v1, p1}, Lnh6/i0;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 16973837
    .line 16973838
    .line 16973839
    new-instance v2, Llh6/k1;

    .line 16973840
    .line 16973841
    invoke-direct {v2, v0, p1}, Llh6/k1;-><init>(Llh6/l1;Landroidx/fragment/app/FragmentActivity;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16973845
    .line 16973846
    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 v1, 0x0

    .line 16973849
    :goto_19
    return-object v1
.end method

.method public final U1(Landroid/content/Context;)Lnh6/c;
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_15

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lkh6/a;->e:Llh6/l1;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_15

    .line 16973829
    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    new-instance v1, Lnh6/c;

    .line 16973835
    .line 16973836
    invoke-direct {v1, p1}, Lnh6/c;-><init>(Landroid/content/Context;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object v1, v0, Llh6/l1;->b:Lnh6/c;

    .line 16973840
    .line 16973841
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973842
    .line 16973843
    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 v1, 0x0

    .line 16973846
    :goto_16
    return-object v1
.end method

.method public final V()Lio/reactivex/Observable;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lkh6/a;->b:Llh6/u;

    .line 327681
    .line 327682
    const-string v1, ""

    .line 327683
    .line 327684
    if-eqz v0, :cond_4d

    .line 327685
    .line 327686
    new-instance v2, Lcd6/t$b;

    .line 327687
    .line 327688
    invoke-direct {v2}, Lcd6/t$b;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    const/4 v3, 0x1

    .line 327692
    iput-boolean v3, v2, Lcd6/t$b;->a:Z

    .line 327693
    .line 327694
    invoke-static {}, Lcd6/t;->d()Lcd6/t;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v4

    .line 327698
    iget-object v5, v0, Llh6/u;->a:Ljava/lang/String;

    .line 327699
    .line 327700
    sget-object v6, Lcom/dragon/read/rpc/model/SourcePageType;->Detail:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 327701
    .line 327702
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    .line 327704
    .line 327705
    invoke-static {v5, v6}, Lcd6/t;->a(Ljava/lang/String;Lcom/dragon/read/rpc/model/SourcePageType;)Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v4

    .line 327709
    int-to-long v5, v3

    .line 327710
    iput-wide v5, v4, Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;->count:J

    .line 327711
    .line 327712
    invoke-static {}, Lcd6/t;->d()Lcd6/t;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v5

    .line 327716
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327717
    .line 327718
    .line 327719
    const/4 v5, 0x0

    .line 327720
    invoke-static {v4, v3, v2, v5}, Lcd6/t;->c(Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;ZLcd6/t$b;Lcd6/t$a;)Lio/reactivex/Observable;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v2

    .line 327724
    new-instance v3, Llh6/n;

    .line 327725
    .line 327726
    invoke-direct {v3, v0}, Llh6/n;-><init>(Llh6/u;)V

    .line 327727
    .line 327728
    .line 327729
    new-instance v0, Llh6/o;

    .line 327730
    .line 327731
    invoke-direct {v0, v3}, Llh6/o;-><init>(Llh6/n;)V

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    new-instance v2, Llh6/p;

    .line 327739
    .line 327740
    invoke-direct {v2}, Llh6/p;-><init>()V

    .line 327741
    .line 327742
    .line 327743
    new-instance v3, Llh6/q;

    .line 327744
    .line 327745
    invoke-direct {v3, v2}, Llh6/q;-><init>(Llh6/p;)V

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327753
    .line 327754
    .line 327755
    if-nez v0, :cond_56

    .line 327756
    .line 327757
    :cond_4d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327758
    .line 327759
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327764
    .line 327765
    .line 327766
    :cond_56
    return-object v0
.end method

.method public final W1(Landroid/content/Context;Lcom/dragon/read/rpc/model/BookRankInfo;I)Lcom/dragon/read/base/basescale/ScaleTextView;
    .registers 15

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    iget-object v0, p0, Lkh6/a;->f:Llh6/j1;

    .line 50724868
    .line 50724869
    const/4 v1, 0x0

    .line 50724870
    if-eqz v0, :cond_e9

    .line 50724871
    .line 50724872
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724873
    .line 50724874
    .line 50724875
    iget-object v2, p2, Lcom/dragon/read/rpc/model/BookRankInfo;->text:Ljava/lang/String;

    .line 50724876
    .line 50724877
    const/4 v3, 0x1

    .line 50724878
    const/4 v4, 0x0

    .line 50724879
    if-eqz v2, :cond_1a

    .line 50724880
    .line 50724881
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724882
    .line 50724883
    .line 50724884
    move-result v2

    .line 50724885
    if-eqz v2, :cond_18

    .line 50724886
    .line 50724887
    goto :goto_1a

    .line 50724888
    :cond_18
    const/4 v2, 0x0

    .line 50724889
    goto :goto_1b

    .line 50724890
    :cond_1a
    :goto_1a
    const/4 v2, 0x1

    .line 50724891
    :goto_1b
    if-nez v2, :cond_e9

    .line 50724892
    .line 50724893
    iget-object v2, p2, Lcom/dragon/read/rpc/model/BookRankInfo;->url:Ljava/lang/String;

    .line 50724894
    .line 50724895
    if-eqz v2, :cond_2a

    .line 50724896
    .line 50724897
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724898
    .line 50724899
    .line 50724900
    move-result v2

    .line 50724901
    if-eqz v2, :cond_28

    .line 50724902
    .line 50724903
    goto :goto_2a

    .line 50724904
    :cond_28
    const/4 v2, 0x0

    .line 50724905
    goto :goto_2b

    .line 50724906
    :cond_2a
    :goto_2a
    const/4 v2, 0x1

    .line 50724907
    :goto_2b
    if-eqz v2, :cond_2f

    .line 50724908
    .line 50724909
    goto/16 :goto_e9

    .line 50724910
    .line 50724911
    :cond_2f
    new-instance v2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50724912
    .line 50724913
    invoke-direct {v2, p1}, Lcom/dragon/read/base/basescale/ScaleTextView;-><init>(Landroid/content/Context;)V

    .line 50724914
    .line 50724915
    .line 50724916
    const/4 v5, 0x6

    .line 50724917
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724918
    .line 50724919
    .line 50724920
    move-result v5

    .line 50724921
    const/16 v6, 0x8

    .line 50724922
    .line 50724923
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724924
    .line 50724925
    .line 50724926
    move-result v6

    .line 50724927
    if-eqz p3, :cond_43

    .line 50724928
    .line 50724929
    const/4 v7, 0x1

    .line 50724930
    goto :goto_44

    .line 50724931
    :cond_43
    const/4 v7, 0x0

    .line 50724932
    :goto_44
    if-nez v7, :cond_48

    .line 50724933
    .line 50724934
    sget p3, Lcom/dragon/read/util/PictureUtils;->DEFAULT_COLOR:I

    .line 50724935
    .line 50724936
    :cond_48
    const/4 v8, 0x3

    .line 50724937
    new-array v8, v8, [F

    .line 50724938
    .line 50724939
    invoke-static {p3, v8}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 50724940
    .line 50724941
    .line 50724942
    if-nez v7, :cond_53

    .line 50724943
    .line 50724944
    const/high16 p3, -0x40800000    # -1.0f

    .line 50724945
    .line 50724946
    goto :goto_55

    .line 50724947
    :cond_53
    aget p3, v8, v4

    .line 50724948
    .line 50724949
    :goto_55
    invoke-static {p3}, Lcom/dragon/read/util/e2;->c(F)[F

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object p3

    .line 50724953
    const/16 v7, 0xb2

    .line 50724954
    .line 50724955
    invoke-static {v7, p3}, Landroid/graphics/Color;->HSVToColor(I[F)I

    .line 50724956
    .line 50724957
    .line 50724958
    move-result p3

    .line 50724959
    iput p3, v0, Llh6/j1;->d:I

    .line 50724960
    .line 50724961
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50724962
    .line 50724963
    .line 50724964
    move-result p3

    .line 50724965
    if-eqz p3, :cond_6f

    .line 50724966
    .line 50724967
    const p3, 0x7f0d0064

    .line 50724968
    .line 50724969
    .line 50724970
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50724971
    .line 50724972
    .line 50724973
    move-result p3

    .line 50724974
    goto :goto_71

    .line 50724975
    :cond_6f
    iget p3, v0, Llh6/j1;->d:I

    .line 50724976
    .line 50724977
    :goto_71
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50724978
    .line 50724979
    .line 50724980
    const v7, 0x7f021759

    .line 50724981
    .line 50724982
    .line 50724983
    invoke-static {p1, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object v7

    .line 50724987
    if-eqz v7, :cond_82

    .line 50724988
    .line 50724989
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object v7

    .line 50724993
    goto :goto_83

    .line 50724994
    :cond_82
    move-object v7, v1

    .line 50724995
    :goto_83
    const v8, 0x7f02175a

    .line 50724996
    .line 50724997
    .line 50724998
    invoke-static {p1, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-object v8

    .line 50725002
    if-eqz v8, :cond_91

    .line 50725003
    .line 50725004
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50725005
    .line 50725006
    .line 50725007
    move-result-object v8

    .line 50725008
    goto :goto_92

    .line 50725009
    :cond_91
    move-object v8, v1

    .line 50725010
    :goto_92
    if-eqz v7, :cond_9e

    .line 50725011
    .line 50725012
    new-instance v9, Landroid/graphics/PorterDuffColorFilter;

    .line 50725013
    .line 50725014
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50725015
    .line 50725016
    invoke-direct {v9, p3, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50725017
    .line 50725018
    .line 50725019
    invoke-virtual {v7, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50725020
    .line 50725021
    .line 50725022
    :cond_9e
    if-eqz v8, :cond_aa

    .line 50725023
    .line 50725024
    new-instance v9, Landroid/graphics/PorterDuffColorFilter;

    .line 50725025
    .line 50725026
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50725027
    .line 50725028
    invoke-direct {v9, p3, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50725029
    .line 50725030
    .line 50725031
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50725032
    .line 50725033
    .line 50725034
    :cond_aa
    invoke-virtual {v2, v7, v1, v8, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 50725035
    .line 50725036
    .line 50725037
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50725038
    .line 50725039
    .line 50725040
    move-result p3

    .line 50725041
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 50725042
    .line 50725043
    .line 50725044
    const p3, 0x7f02265d

    .line 50725045
    .line 50725046
    .line 50725047
    invoke-static {p1, p3}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50725048
    .line 50725049
    .line 50725050
    move-result-object p3

    .line 50725051
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50725052
    .line 50725053
    .line 50725054
    const/16 p3, 0x11

    .line 50725055
    .line 50725056
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 50725057
    .line 50725058
    .line 50725059
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 50725060
    .line 50725061
    .line 50725062
    invoke-virtual {v2, v6, v5, v6, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 50725063
    .line 50725064
    .line 50725065
    const/high16 p3, 0x41400000    # 12.0f

    .line 50725066
    .line 50725067
    invoke-static {p3}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 50725068
    .line 50725069
    .line 50725070
    move-result p3

    .line 50725071
    invoke-virtual {v2, p3}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 50725072
    .line 50725073
    .line 50725074
    iget-object p3, p2, Lcom/dragon/read/rpc/model/BookRankInfo;->text:Ljava/lang/String;

    .line 50725075
    .line 50725076
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50725077
    .line 50725078
    .line 50725079
    new-instance p3, Llh6/i1;

    .line 50725080
    .line 50725081
    invoke-direct {p3, p2, v0, p1}, Llh6/i1;-><init>(Lcom/dragon/read/rpc/model/BookRankInfo;Llh6/j1;Landroid/content/Context;)V

    .line 50725082
    .line 50725083
    .line 50725084
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725085
    .line 50725086
    .line 50725087
    iget-object p1, p2, Lcom/dragon/read/rpc/model/BookRankInfo;->type:Lcom/dragon/read/rpc/model/BookRankInfoType;

    .line 50725088
    .line 50725089
    const-string p2, "page"

    .line 50725090
    .line 50725091
    invoke-virtual {v0, p1, p2}, Llh6/j1;->b(Lcom/dragon/read/rpc/model/BookRankInfoType;Ljava/lang/String;)V

    .line 50725092
    .line 50725093
    .line 50725094
    iput-object v2, v0, Llh6/j1;->b:Landroid/widget/TextView;

    .line 50725095
    .line 50725096
    move-object v1, v2

    .line 50725097
    :cond_e9
    :goto_e9
    return-object v1
.end method

.method public final Y(Landroid/content/Context;)Lnh6/h;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_10

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lkh6/a;->e:Llh6/l1;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_10

    .line 16973829
    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    new-instance v0, Lnh6/h;

    .line 16973835
    .line 16973836
    invoke-direct {v0, p1}, Lnh6/h;-><init>(Landroid/content/Context;)V

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 v0, 0x0

    .line 16973841
    :goto_11
    return-object v0
.end method

.method public final c0()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lkh6/a;->d:Llh6/g1;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

.method public final g0(Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/pages/detail/fragment/i;)Lnh6/j0;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-eqz p1, :cond_f

    .line 33751045
    .line 33751046
    iget-object v0, p0, Lkh6/a;->b:Llh6/u;

    .line 33751047
    .line 33751048
    if-eqz v0, :cond_f

    .line 33751049
    .line 33751050
    invoke-virtual {v0, p1, p2}, Llh6/u;->b(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)Lnh6/j0;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    const/4 p1, 0x0

    .line 33751056
    :goto_10
    return-object p1
.end method

.method public final j2()Lio/reactivex/Observable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lkh6/a;->d:Llh6/g1;

    .line 327681
    .line 327682
    const-string v1, ""

    .line 327683
    .line 327684
    if-eqz v0, :cond_53

    .line 327685
    .line 327686
    iget-object v2, v0, Llh6/g1;->b:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 327687
    .line 327688
    if-eqz v2, :cond_14

    .line 327689
    .line 327690
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327691
    .line 327692
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327697
    .line 327698
    .line 327699
    goto :goto_51

    .line 327700
    :cond_14
    new-instance v2, Lcom/dragon/read/rpc/model/GetForumDescRequest;

    .line 327701
    .line 327702
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/GetForumDescRequest;-><init>()V

    .line 327703
    .line 327704
    .line 327705
    iget-object v3, v0, Llh6/g1;->a:Ljava/lang/String;

    .line 327706
    .line 327707
    iput-object v3, v2, Lcom/dragon/read/rpc/model/GetForumDescRequest;->relativeId:Ljava/lang/String;

    .line 327708
    .line 327709
    sget-object v3, Lcom/dragon/read/rpc/model/UgcRelativeType;->Book:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 327710
    .line 327711
    iput-object v3, v2, Lcom/dragon/read/rpc/model/GetForumDescRequest;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 327712
    .line 327713
    sget-object v3, Lcom/dragon/read/rpc/model/SourcePageType;->Detail:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 327714
    .line 327715
    iput-object v3, v2, Lcom/dragon/read/rpc/model/GetForumDescRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 327716
    .line 327717
    invoke-static {v2}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getForumDescRxJava(Lcom/dragon/read/rpc/model/GetForumDescRequest;)Lio/reactivex/Observable;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v2

    .line 327721
    new-instance v3, Llh6/c1;

    .line 327722
    .line 327723
    invoke-direct {v3, v0}, Llh6/c1;-><init>(Llh6/g1;)V

    .line 327724
    .line 327725
    .line 327726
    new-instance v4, Llh6/d1;

    .line 327727
    .line 327728
    invoke-direct {v4, v3}, Llh6/d1;-><init>(Llh6/c1;)V

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v2

    .line 327735
    new-instance v3, Llh6/e1;

    .line 327736
    .line 327737
    invoke-direct {v3, v0}, Llh6/e1;-><init>(Llh6/g1;)V

    .line 327738
    .line 327739
    .line 327740
    new-instance v0, Llh6/f1;

    .line 327741
    .line 327742
    invoke-direct {v0, v3}, Llh6/f1;-><init>(Llh6/e1;)V

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v2

    .line 327753
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    const/4 v2, 0x0

    .line 327758
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327759
    .line 327760
    .line 327761
    :goto_51
    if-nez v0, :cond_5c

    .line 327762
    .line 327763
    :cond_53
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327764
    .line 327765
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v0

    .line 327769
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327770
    .line 327771
    .line 327772
    :cond_5c
    return-object v0
.end method

.method public final m()Lio/reactivex/Observable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lkh6/a;->c:Llh6/a1;

    .line 262145
    .line 262146
    const-string v1, ""

    .line 262147
    .line 262148
    if-eqz v0, :cond_35

    .line 262149
    .line 262150
    iget-object v2, p0, Lkh6/a;->a:Ljava/lang/String;

    .line 262151
    .line 262152
    const/4 v3, 0x0

    .line 262153
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262154
    .line 262155
    .line 262156
    sget-object v3, Lcom/dragon/read/rpc/model/SourcePageType;->Detail:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 262157
    .line 262158
    const/4 v4, 0x0

    .line 262159
    const/4 v5, 0x3

    .line 262160
    invoke-static {v2, v5, v3, v4}, Lvo6/z;->b(Ljava/lang/String;ILcom/dragon/read/rpc/model/SourcePageType;Lcom/dragon/read/rpc/model/FanRankType;)Lio/reactivex/Observable;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v2

    .line 262164
    new-instance v3, Llh6/w0;

    .line 262165
    .line 262166
    invoke-direct {v3, v0}, Llh6/w0;-><init>(Llh6/a1;)V

    .line 262167
    .line 262168
    .line 262169
    new-instance v0, Llh6/x0;

    .line 262170
    .line 262171
    invoke-direct {v0, v3}, Llh6/x0;-><init>(Llh6/w0;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    new-instance v2, Llh6/y0;

    .line 262179
    .line 262180
    invoke-direct {v2}, Llh6/y0;-><init>()V

    .line 262181
    .line 262182
    .line 262183
    new-instance v3, Llh6/z0;

    .line 262184
    .line 262185
    invoke-direct {v3, v2}, Llh6/z0;-><init>(Llh6/y0;)V

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262193
    .line 262194
    .line 262195
    if-nez v0, :cond_3e

    .line 262196
    .line 262197
    :cond_35
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262198
    .line 262199
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 262200
    .line 262201
    .line 262202
    move-result-object v0

    .line 262203
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262204
    .line 262205
    .line 262206
    :cond_3e
    return-object v0
.end method

.method public final n2(Landroid/widget/TextView;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lkh6/a;->d:Llh6/g1;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_43

    .line 17104903
    .line 17104904
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v0, v1, Llh6/g1;->b:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17104908
    .line 17104909
    if-nez v0, :cond_13

    .line 17104910
    .line 17104911
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104912
    .line 17104913
    .line 17104914
    goto :goto_43

    .line 17104915
    :cond_13
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104916
    .line 17104917
    .line 17104918
    const v0, 0x7f060330

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17104922
    .line 17104923
    .line 17104924
    new-instance v0, Llh6/b1;

    .line 17104925
    .line 17104926
    invoke-direct {v0, v1, p1}, Llh6/b1;-><init>(Llh6/g1;Landroid/widget/TextView;)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object p1, v1, Llh6/g1;->b:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17104933
    .line 17104934
    if-nez p1, :cond_29

    .line 17104935
    .line 17104936
    goto :goto_43

    .line 17104937
    :cond_29
    iget-boolean v0, v1, Llh6/g1;->c:Z

    .line 17104938
    .line 17104939
    if-nez v0, :cond_43

    .line 17104940
    .line 17104941
    sget-object v0, Lhf6/a;->a:Lhf6/a;

    .line 17104942
    .line 17104943
    iget-object v2, p1, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 17104944
    .line 17104945
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcForumData;->relativeId:Ljava/lang/String;

    .line 17104946
    .line 17104947
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getExtraInfoMap()Ljava/util/Map;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v3

    .line 17104951
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    .line 17104953
    .line 17104954
    const-string v0, "page"

    .line 17104955
    .line 17104956
    const/4 v4, 0x0

    .line 17104957
    invoke-static {v2, p1, v0, v4, v3}, Lhf6/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17104958
    .line 17104959
    .line 17104960
    const/4 p1, 0x1

    .line 17104961
    iput-boolean p1, v1, Llh6/g1;->c:Z

    .line 17104962
    .line 17104963
    :cond_43
    :goto_43
    return-void
.end method

.method public final onDestroy()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lkh6/a;->b:Llh6/u;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    iget-object v1, v0, Llh6/u;->m:Llh6/t;

    .line 131077
    .line 131078
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131079
    .line 131080
    .line 131081
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method

.method public final onInVisible()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lkh6/a;->b:Llh6/u;

    .line 196609
    .line 196610
    if-eqz v0, :cond_18

    .line 196611
    .line 196612
    iget-object v1, v0, Llh6/u;->d:Llh6/v;

    .line 196613
    .line 196614
    if-eqz v1, :cond_12

    .line 196615
    .line 196616
    new-instance v2, Landroid/graphics/Rect;

    .line 196617
    .line 196618
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 196622
    .line 196623
    .line 196624
    move-result v1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v1, 0x0

    .line 196627
    :goto_13
    if-eqz v1, :cond_18

    .line 196628
    .line 196629
    invoke-virtual {v0}, Llh6/u;->d()V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method

.method public final onVisible()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lkh6/a;->b:Llh6/u;

    .line 196609
    .line 196610
    if-eqz v0, :cond_1e

    .line 196611
    .line 196612
    iget-object v1, v0, Llh6/u;->d:Llh6/v;

    .line 196613
    .line 196614
    if-eqz v1, :cond_12

    .line 196615
    .line 196616
    new-instance v2, Landroid/graphics/Rect;

    .line 196617
    .line 196618
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 196622
    .line 196623
    .line 196624
    move-result v1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v1, 0x0

    .line 196627
    :goto_13
    if-eqz v1, :cond_1e

    .line 196628
    .line 196629
    invoke-virtual {v0}, Llh6/u;->c()V

    .line 196630
    .line 196631
    .line 196632
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196633
    .line 196634
    .line 196635
    move-result-wide v1

    .line 196636
    iput-wide v1, v0, Llh6/u;->j:J

    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method

.method public final s0(Landroidx/fragment/app/FragmentActivity;)Landroid/view/View;
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p1, :cond_93

    .line 17170434
    .line 17170435
    iget-object v1, p0, Lkh6/a;->c:Llh6/a1;

    .line 17170436
    .line 17170437
    if-eqz v1, :cond_93

    .line 17170438
    .line 17170439
    iget-object v2, v1, Llh6/a1;->b:Lwg6/d;

    .line 17170440
    .line 17170441
    if-nez v2, :cond_d

    .line 17170442
    .line 17170443
    goto/16 :goto_93

    .line 17170444
    .line 17170445
    :cond_d
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v2

    .line 17170449
    const v3, 0x7f05157e

    .line 17170450
    .line 17170451
    .line 17170452
    const/4 v4, 0x0

    .line 17170453
    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v2

    .line 17170457
    iget-object v3, v1, Llh6/a1;->b:Lwg6/d;

    .line 17170458
    .line 17170459
    if-eqz v3, :cond_28

    .line 17170460
    .line 17170461
    iget-object v3, v3, Lwg6/d;->a:Ljava/util/List;

    .line 17170462
    .line 17170463
    if-eqz v3, :cond_28

    .line 17170464
    .line 17170465
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v3

    .line 17170469
    check-cast v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170470
    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    move-object v3, v0

    .line 17170473
    :goto_29
    iget-object v4, v1, Llh6/a1;->b:Lwg6/d;

    .line 17170474
    .line 17170475
    if-eqz v4, :cond_39

    .line 17170476
    .line 17170477
    iget-object v4, v4, Lwg6/d;->a:Ljava/util/List;

    .line 17170478
    .line 17170479
    if-eqz v4, :cond_39

    .line 17170480
    .line 17170481
    const/4 v5, 0x1

    .line 17170482
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v4

    .line 17170486
    check-cast v4, Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170487
    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    move-object v4, v0

    .line 17170490
    :goto_3a
    iget-object v5, v1, Llh6/a1;->b:Lwg6/d;

    .line 17170491
    .line 17170492
    if-eqz v5, :cond_4a

    .line 17170493
    .line 17170494
    iget-object v5, v5, Lwg6/d;->a:Ljava/util/List;

    .line 17170495
    .line 17170496
    if-eqz v5, :cond_4a

    .line 17170497
    .line 17170498
    const/4 v6, 0x2

    .line 17170499
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v5

    .line 17170503
    check-cast v5, Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170504
    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    move-object v5, v0

    .line 17170507
    :goto_4b
    const v6, 0x7f111e92

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v6

    .line 17170514
    check-cast v6, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170515
    .line 17170516
    const v7, 0x7f111ebb

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v7

    .line 17170523
    check-cast v7, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170524
    .line 17170525
    const v8, 0x7f111dbc

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v8

    .line 17170532
    check-cast v8, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170533
    .line 17170534
    if-eqz v3, :cond_6b

    .line 17170535
    .line 17170536
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 17170537
    .line 17170538
    goto :goto_6c

    .line 17170539
    :cond_6b
    move-object v3, v0

    .line 17170540
    :goto_6c
    invoke-virtual {v6, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    if-eqz v4, :cond_74

    .line 17170544
    .line 17170545
    iget-object v3, v4, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 17170546
    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    move-object v3, v0

    .line 17170549
    :goto_75
    invoke-virtual {v7, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 17170550
    .line 17170551
    .line 17170552
    if-eqz v5, :cond_7d

    .line 17170553
    .line 17170554
    iget-object v3, v5, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 17170555
    .line 17170556
    goto :goto_7e

    .line 17170557
    :cond_7d
    move-object v3, v0

    .line 17170558
    :goto_7e
    invoke-virtual {v8, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    iget-object v3, v1, Llh6/a1;->a:Ljava/lang/String;

    .line 17170562
    .line 17170563
    const-string v4, "top100_fans_rank"

    .line 17170564
    .line 17170565
    const-string v5, "page"

    .line 17170566
    .line 17170567
    invoke-static {v3, v5, v4, v0}, Lvo6/z;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170568
    .line 17170569
    .line 17170570
    new-instance v0, Llh6/v0;

    .line 17170571
    .line 17170572
    invoke-direct {v0, v1, p1}, Llh6/v0;-><init>(Llh6/a1;Landroidx/fragment/app/FragmentActivity;)V

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170576
    .line 17170577
    .line 17170578
    move-object v0, v2

    .line 17170579
    :cond_93
    :goto_93
    return-object v0
.end method

.method public final x2(Landroidx/fragment/app/FragmentActivity;)Llh6/v;
    .registers 8

    .prologue
    .line 17104896
    if-eqz p1, :cond_5e

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lkh6/a;->b:Llh6/u;

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_5e

    .line 17104901
    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object v1, v0, Llh6/u;->b:Lkh6/c$a;

    .line 17104907
    .line 17104908
    check-cast v1, Lcom/dragon/read/pages/detail/fragment/b1;

    .line 17104909
    .line 17104910
    iget-object v1, v1, Lcom/dragon/read/pages/detail/fragment/b1;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17104911
    .line 17104912
    iget-object v1, v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17104913
    .line 17104914
    iget-object v1, v1, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17104915
    .line 17104916
    iget-object v1, v1, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17104917
    .line 17104918
    if-nez v1, :cond_19

    .line 17104919
    .line 17104920
    goto :goto_5e

    .line 17104921
    :cond_19
    new-instance v2, Llh6/v;

    .line 17104922
    .line 17104923
    invoke-direct {v2, p1, v0}, Llh6/v;-><init>(Landroidx/fragment/app/FragmentActivity;Llh6/u;)V

    .line 17104924
    .line 17104925
    .line 17104926
    iput-object v2, v0, Llh6/u;->d:Llh6/v;

    .line 17104927
    .line 17104928
    iget-object v3, v0, Llh6/u;->e:Lcom/dragon/read/rpc/model/BookComment;

    .line 17104929
    .line 17104930
    if-eqz v3, :cond_58

    .line 17104931
    .line 17104932
    iget-object v4, v0, Llh6/u;->b:Lkh6/c$a;

    .line 17104933
    .line 17104934
    check-cast v4, Lcom/dragon/read/pages/detail/fragment/b1;

    .line 17104935
    .line 17104936
    iget-object v4, v4, Lcom/dragon/read/pages/detail/fragment/b1;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17104937
    .line 17104938
    invoke-virtual {v4}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->Kg()Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v4

    .line 17104942
    if-eqz v4, :cond_40

    .line 17104943
    .line 17104944
    iget-object v4, v0, Llh6/u;->b:Lkh6/c$a;

    .line 17104945
    .line 17104946
    check-cast v4, Lcom/dragon/read/pages/detail/fragment/b1;

    .line 17104947
    .line 17104948
    iget-object v4, v4, Lcom/dragon/read/pages/detail/fragment/b1;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17104949
    .line 17104950
    const v5, 0x7f061714

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v4

    .line 17104957
    invoke-virtual {v2, v4}, Lnh6/v;->setEmptyHintText(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    invoke-virtual {v2, v3, v1}, Lnh6/v;->d(Lcom/dragon/read/rpc/model/BookComment;Lcom/dragon/read/api/bookapi/BookInfo;)V

    .line 17104961
    .line 17104962
    .line 17104963
    new-instance v3, Llh6/l;

    .line 17104964
    .line 17104965
    invoke-direct {v3, v2, v0}, Llh6/l;-><init>(Llh6/v;Llh6/u;)V

    .line 17104966
    .line 17104967
    .line 17104968
    new-instance v4, Llh6/w;

    .line 17104969
    .line 17104970
    invoke-direct {v4, v2, v3}, Llh6/w;-><init>(Llh6/v;Llh6/l;)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17104974
    .line 17104975
    .line 17104976
    new-instance v3, Llh6/x;

    .line 17104977
    .line 17104978
    invoke-direct {v3, v2, v0, p1, v1}, Llh6/x;-><init>(Llh6/v;Llh6/u;Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/api/bookapi/BookInfo;)V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {v2, v3}, Lnh6/v;->setCallback(Lnh6/v$a;)V

    .line 17104982
    .line 17104983
    .line 17104984
    :cond_58
    invoke-virtual {v0}, Llh6/u;->c()V

    .line 17104985
    .line 17104986
    .line 17104987
    iget-object p1, v0, Llh6/u;->d:Llh6/v;

    .line 17104988
    .line 17104989
    goto :goto_5f

    .line 17104990
    :cond_5e
    :goto_5e
    const/4 p1, 0x0

    .line 17104991
    :goto_5f
    return-object p1
.end method
