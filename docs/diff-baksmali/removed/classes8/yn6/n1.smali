.class public final Lyn6/n1;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyn6/n1$a;,
        Lyn6/n1$b;
    }
.end annotation


# static fields
.field public static final s:I

.field public static final t:F


# instance fields
.field public final a:Landroidx/fragment/app/FragmentManager;

.field public final b:Lcom/dragon/read/social/ugc/topicpost/TopicPostCommentModel;

.field public final c:Landroid/os/Bundle;

.field public final d:Lyn6/m;

.field public final e:Lyn6/v;

.field public f:F

.field public g:Z

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/dragon/read/social/ugc/UgcTopicFragment;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public final j:Landroid/widget/Scroller;

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Z

.field public o:Landroid/view/View;

.field public p:Landroid/widget/TextView;

.field public q:Lio/reactivex/disposables/Disposable;

.field public final r:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x9e4ae

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lyn6/n1$a;

    .line 327687
    .line 327688
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327689
    .line 327690
    const-string v1, "VerticalLinearContainer"

    .line 327691
    .line 327692
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    const/high16 v1, 0x42700000    # 60.0f

    .line 327700
    .line 327701
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327702
    .line 327703
    .line 327704
    move-result v0

    .line 327705
    sput v0, Lyn6/n1;->s:I

    .line 327706
    .line 327707
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    const v1, 0x43938000    # 295.0f

    .line 327712
    .line 327713
    .line 327714
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 327715
    .line 327716
    .line 327717
    move-result v0

    .line 327718
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 327727
    .line 327728
    .line 327729
    move-result v1

    .line 327730
    int-to-float v1, v1

    .line 327731
    const v2, 0x3eb33333    # 0.35f

    .line 327732
    .line 327733
    .line 327734
    mul-float v1, v1, v2

    .line 327735
    .line 327736
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    invoke-static {v0, v1}, Lcom/dragon/read/util/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    check-cast v0, Ljava/lang/Number;

    .line 327745
    .line 327746
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 327747
    .line 327748
    .line 327749
    move-result v0

    .line 327750
    sput v0, Lyn6/n1;->t:F

    .line 327751
    .line 327752
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/dragon/read/social/ugc/topicpost/TopicPostCommentModel;Landroid/os/Bundle;Lyn6/m;Lyn6/u;)V
    .registers 8

    .prologue
    .line 100925440
    invoke-static {p3, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925441
    .line 100925442
    .line 100925443
    const/4 v0, 0x0

    .line 100925444
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 100925445
    .line 100925446
    .line 100925447
    iput-object p2, p0, Lyn6/n1;->a:Landroidx/fragment/app/FragmentManager;

    .line 100925448
    .line 100925449
    iput-object p3, p0, Lyn6/n1;->b:Lcom/dragon/read/social/ugc/topicpost/TopicPostCommentModel;

    .line 100925450
    .line 100925451
    iput-object p4, p0, Lyn6/n1;->c:Landroid/os/Bundle;

    .line 100925452
    .line 100925453
    iput-object p5, p0, Lyn6/n1;->d:Lyn6/m;

    .line 100925454
    .line 100925455
    iput-object p6, p0, Lyn6/n1;->e:Lyn6/v;

    .line 100925456
    .line 100925457
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 100925458
    .line 100925459
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100925460
    .line 100925461
    .line 100925462
    iput-object p2, p0, Lyn6/n1;->h:Ljava/util/Map;

    .line 100925463
    .line 100925464
    new-instance p2, Lyn6/k1;

    .line 100925465
    .line 100925466
    invoke-direct {p2, p1, p0}, Lyn6/k1;-><init>(Landroid/content/Context;Lyn6/n1;)V

    .line 100925467
    .line 100925468
    .line 100925469
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 100925470
    .line 100925471
    .line 100925472
    move-result-object p2

    .line 100925473
    iput-object p2, p0, Lyn6/n1;->r:Lkotlin/Lazy;

    .line 100925474
    .line 100925475
    new-instance p2, Landroid/widget/Scroller;

    .line 100925476
    .line 100925477
    invoke-direct {p2, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 100925478
    .line 100925479
    .line 100925480
    iput-object p2, p0, Lyn6/n1;->j:Landroid/widget/Scroller;

    .line 100925481
    .line 100925482
    return-void
.end method

.method private final getGestureDetector()Landroidx/core/view/GestureDetectorCompat;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lyn6/n1;->r:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/core/view/GestureDetectorCompat;

    .line 131079
    .line 131080
    return-object v0
.end method

.method private final getNextPostFragment()Lcom/dragon/read/social/ugc/UgcTopicFragment;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lyn6/n1;->h:Ljava/util/Map;

    .line 196609
    .line 196610
    iget v1, p0, Lyn6/n1;->i:I

    .line 196611
    .line 196612
    add-int/lit8 v1, v1, 0x1

    .line 196613
    .line 196614
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 196625
    .line 196626
    return-object v0
.end method


# virtual methods
.method public final a()V
    .registers 9

    .prologue
    .line 327680
    iget-boolean v0, p0, Lyn6/n1;->g:Z

    .line 327681
    .line 327682
    if-nez v0, :cond_9

    .line 327683
    .line 327684
    iget v0, p0, Lyn6/n1;->i:I

    .line 327685
    .line 327686
    if-nez v0, :cond_9

    .line 327687
    .line 327688
    return-void

    .line 327689
    :cond_9
    const/4 v0, 0x1

    .line 327690
    iput-boolean v0, p0, Lyn6/n1;->k:Z

    .line 327691
    .line 327692
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    const-string v2, "vibrator"

    .line 327697
    .line 327698
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    const-string v2, ""

    .line 327703
    .line 327704
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327705
    .line 327706
    .line 327707
    check-cast v1, Landroid/os/Vibrator;

    .line 327708
    .line 327709
    const-wide/16 v2, 0x14

    .line 327710
    .line 327711
    invoke-static {v1, v2, v3}, Lv4/a;->f(Landroid/os/Vibrator;J)V

    .line 327712
    .line 327713
    .line 327714
    iget-boolean v1, p0, Lyn6/n1;->g:Z

    .line 327715
    .line 327716
    iget v2, p0, Lyn6/n1;->i:I

    .line 327717
    .line 327718
    if-eqz v1, :cond_2a

    .line 327719
    .line 327720
    add-int/2addr v2, v0

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    sub-int/2addr v2, v0

    .line 327723
    :goto_2b
    if-eqz v1, :cond_37

    .line 327724
    .line 327725
    invoke-virtual {p0, v2}, Lyn6/n1;->e(I)F

    .line 327726
    .line 327727
    .line 327728
    move-result v1

    .line 327729
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    .line 327730
    .line 327731
    .line 327732
    move-result v2

    .line 327733
    int-to-float v2, v2

    .line 327734
    goto :goto_43

    .line 327735
    :cond_37
    invoke-virtual {p0, v2}, Lyn6/n1;->e(I)F

    .line 327736
    .line 327737
    .line 327738
    move-result v1

    .line 327739
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    .line 327740
    .line 327741
    .line 327742
    move-result v2

    .line 327743
    int-to-float v2, v2

    .line 327744
    sub-float/2addr v1, v2

    .line 327745
    sget v2, Lyn6/n1;->t:F

    .line 327746
    .line 327747
    :goto_43
    sub-float/2addr v1, v2

    .line 327748
    iget-object v2, p0, Lyn6/n1;->j:Landroid/widget/Scroller;

    .line 327749
    .line 327750
    if-eqz v2, :cond_54

    .line 327751
    .line 327752
    const/4 v3, 0x0

    .line 327753
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    .line 327754
    .line 327755
    .line 327756
    move-result v4

    .line 327757
    const/4 v5, 0x0

    .line 327758
    float-to-int v6, v1

    .line 327759
    const/16 v7, 0x64

    .line 327760
    .line 327761
    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 327762
    .line 327763
    .line 327764
    :cond_54
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 327765
    .line 327766
    .line 327767
    iget-boolean v1, p0, Lyn6/n1;->g:Z

    .line 327768
    .line 327769
    if-eqz v1, :cond_6a

    .line 327770
    .line 327771
    iget v1, p0, Lyn6/n1;->i:I

    .line 327772
    .line 327773
    add-int/2addr v1, v0

    .line 327774
    const/4 v2, 0x0

    .line 327775
    invoke-virtual {p0, v1, v2}, Lyn6/n1;->c(IZ)Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v1

    .line 327779
    if-eqz v1, :cond_6a

    .line 327780
    .line 327781
    iget-object v1, v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->B:Lcom/dragon/read/social/base/ui/CustomNestedScrollView;

    .line 327782
    .line 327783
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/base/ui/CustomNestedScrollView;->setCanInteractive(Z)V

    .line 327784
    .line 327785
    .line 327786
    :cond_6a
    return-void
.end method

.method public final b()V
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lyn6/n1;->i:I

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-virtual {p0, v0, v1}, Lyn6/n1;->c(IZ)Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    const/4 v2, 0x1

    .line 262152
    iput-boolean v2, p0, Lyn6/n1;->g:Z

    .line 262153
    .line 262154
    iput-boolean v1, p0, Lyn6/n1;->l:Z

    .line 262155
    .line 262156
    if-eqz v0, :cond_16

    .line 262157
    .line 262158
    iget-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->M:Landroid/view/View;

    .line 262159
    .line 262160
    if-eqz v1, :cond_16

    .line 262161
    .line 262162
    const/4 v2, 0x0

    .line 262163
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 262164
    .line 262165
    .line 262166
    :cond_16
    if-eqz v0, :cond_1b

    .line 262167
    .line 262168
    iget-object v0, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->I:Landroid/view/View;

    .line 262169
    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v0, 0x0

    .line 262172
    :goto_1c
    if-eqz v0, :cond_29

    .line 262173
    .line 262174
    sget-object v1, Lcom/dragon/read/social/post/details/c0;->A:Lcom/dragon/read/social/post/details/c0$a;

    .line 262175
    .line 262176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    .line 262178
    .line 262179
    sget v1, Lcom/dragon/read/social/post/details/c0;->E:F

    .line 262180
    .line 262181
    neg-float v1, v1

    .line 262182
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    invoke-virtual {p0}, Lyn6/n1;->a()V

    .line 262186
    .line 262187
    .line 262188
    return-void
.end method

.method public final c(IZ)Lcom/dragon/read/social/ugc/UgcTopicFragment;
    .registers 15

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    if-gez p1, :cond_4

    .line 34013186
    .line 34013187
    return-object v0

    .line 34013188
    :cond_4
    iget-object v1, p0, Lyn6/n1;->h:Ljava/util/Map;

    .line 34013189
    .line 34013190
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013191
    .line 34013192
    .line 34013193
    move-result-object v2

    .line 34013194
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 34013195
    .line 34013196
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013197
    .line 34013198
    .line 34013199
    move-result-object v1

    .line 34013200
    check-cast v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 34013201
    .line 34013202
    iget-object v2, p0, Lyn6/n1;->b:Lcom/dragon/read/social/ugc/topicpost/TopicPostCommentModel;

    .line 34013203
    .line 34013204
    iget-object v2, v2, Lcom/dragon/read/social/ugc/topicpost/TopicPostCommentModel;->commentList:Ljava/util/List;

    .line 34013205
    .line 34013206
    invoke-static {v2, p1}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013207
    .line 34013208
    .line 34013209
    move-result-object v2

    .line 34013210
    check-cast v2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013211
    .line 34013212
    iget-object v3, p0, Lyn6/n1;->b:Lcom/dragon/read/social/ugc/topicpost/TopicPostCommentModel;

    .line 34013213
    .line 34013214
    if-eqz v3, :cond_23

    .line 34013215
    .line 34013216
    iget-object v3, v3, Lcom/dragon/read/social/ugc/topicpost/TopicPostCommentModel;->commentList:Ljava/util/List;

    .line 34013217
    .line 34013218
    goto :goto_24

    .line 34013219
    :cond_23
    move-object v3, v0

    .line 34013220
    :goto_24
    add-int/lit8 v4, p1, 0x1

    .line 34013221
    .line 34013222
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013223
    .line 34013224
    .line 34013225
    move-result-object v3

    .line 34013226
    check-cast v3, Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013227
    .line 34013228
    const/4 v5, 0x0

    .line 34013229
    if-nez v1, :cond_1ed

    .line 34013230
    .line 34013231
    if-eqz v2, :cond_1ed

    .line 34013232
    .line 34013233
    new-instance v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 34013234
    .line 34013235
    invoke-direct {v1}, Lcom/dragon/read/social/ugc/UgcTopicFragment;-><init>()V

    .line 34013236
    .line 34013237
    .line 34013238
    sget-object v6, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 34013239
    .line 34013240
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 34013241
    .line 34013242
    .line 34013243
    move-result v6

    .line 34013244
    invoke-static {v6, v2}, Lgn6/f1;->b(ILcom/dragon/read/rpc/model/NovelComment;)Ljava/lang/String;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object v6

    .line 34013248
    iget-object v7, p0, Lyn6/n1;->c:Landroid/os/Bundle;

    .line 34013249
    .line 34013250
    if-eqz v7, :cond_4b

    .line 34013251
    .line 34013252
    const-string v8, "key_url_append_params"

    .line 34013253
    .line 34013254
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-object v7

    .line 34013258
    goto :goto_4c

    .line 34013259
    :cond_4b
    move-object v7, v0

    .line 34013260
    :goto_4c
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013261
    .line 34013262
    .line 34013263
    move-result v8

    .line 34013264
    if-nez v8, :cond_61

    .line 34013265
    .line 34013266
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013267
    .line 34013268
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013269
    .line 34013270
    .line 34013271
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013272
    .line 34013273
    .line 34013274
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013275
    .line 34013276
    .line 34013277
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-object v6

    .line 34013281
    :cond_61
    iget-object v7, p0, Lyn6/n1;->c:Landroid/os/Bundle;

    .line 34013282
    .line 34013283
    if-eqz v7, :cond_6c

    .line 34013284
    .line 34013285
    const-string v8, "from_page"

    .line 34013286
    .line 34013287
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object v7

    .line 34013291
    goto :goto_6d

    .line 34013292
    :cond_6c
    move-object v7, v0

    .line 34013293
    :goto_6d
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013294
    .line 34013295
    .line 34013296
    move-result v8

    .line 34013297
    if-nez v8, :cond_87

    .line 34013298
    .line 34013299
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013300
    .line 34013301
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013302
    .line 34013303
    .line 34013304
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013305
    .line 34013306
    .line 34013307
    const-string v6, "&from_page="

    .line 34013308
    .line 34013309
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013310
    .line 34013311
    .line 34013312
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013313
    .line 34013314
    .line 34013315
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object v6

    .line 34013319
    :cond_87
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-object v7

    .line 34013323
    invoke-static {v7}, Lnc6/d0;->c0(Landroid/content/Context;)Z

    .line 34013324
    .line 34013325
    .line 34013326
    move-result v7

    .line 34013327
    if-eqz v7, :cond_a2

    .line 34013328
    .line 34013329
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013330
    .line 34013331
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013332
    .line 34013333
    .line 34013334
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013335
    .line 34013336
    .line 34013337
    const-string v6, "&custom_brightness=1"

    .line 34013338
    .line 34013339
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013340
    .line 34013341
    .line 34013342
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-object v6

    .line 34013346
    :cond_a2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013347
    .line 34013348
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013349
    .line 34013350
    .line 34013351
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013352
    .line 34013353
    .line 34013354
    const-string v6, "&page_mode=swipe"

    .line 34013355
    .line 34013356
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013357
    .line 34013358
    .line 34013359
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object v6

    .line 34013363
    new-instance v7, Landroid/os/Bundle;

    .line 34013364
    .line 34013365
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 34013366
    .line 34013367
    .line 34013368
    iget-object v8, p0, Lyn6/n1;->c:Landroid/os/Bundle;

    .line 34013369
    .line 34013370
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 34013371
    .line 34013372
    .line 34013373
    const-string v8, "url"

    .line 34013374
    .line 34013375
    invoke-virtual {v7, v8, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013376
    .line 34013377
    .line 34013378
    const-string v6, "bookId"

    .line 34013379
    .line 34013380
    const-string v8, "11111"

    .line 34013381
    .line 34013382
    invoke-virtual {v7, v6, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013383
    .line 34013384
    .line 34013385
    const-string v6, "topicId"

    .line 34013386
    .line 34013387
    iget-object v8, v2, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 34013388
    .line 34013389
    invoke-virtual {v7, v6, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013390
    .line 34013391
    .line 34013392
    const-string v6, "commentId"

    .line 34013393
    .line 34013394
    iget-object v8, v2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 34013395
    .line 34013396
    invoke-virtual {v7, v6, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013397
    .line 34013398
    .line 34013399
    iget-short v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 34013400
    .line 34013401
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object v2

    .line 34013405
    const-string v6, "serviceId"

    .line 34013406
    .line 34013407
    invoke-virtual {v7, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013408
    .line 34013409
    .line 34013410
    const-string v2, "is_last_post_pager"

    .line 34013411
    .line 34013412
    invoke-virtual {p0, p1}, Lyn6/n1;->g(I)Z

    .line 34013413
    .line 34013414
    .line 34013415
    move-result v6

    .line 34013416
    invoke-virtual {v7, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34013417
    .line 34013418
    .line 34013419
    invoke-virtual {v1, v7}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 34013420
    .line 34013421
    .line 34013422
    iput-object p0, v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->J:Lyn6/n1;

    .line 34013423
    .line 34013424
    iget-object v2, p0, Lyn6/n1;->d:Lyn6/m;

    .line 34013425
    .line 34013426
    iput-object v2, v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->q3:Lyn6/m;

    .line 34013427
    .line 34013428
    iget-object v2, p0, Lyn6/n1;->b:Lcom/dragon/read/social/ugc/topicpost/TopicPostCommentModel;

    .line 34013429
    .line 34013430
    iget-object v2, v2, Lcom/dragon/read/social/ugc/topicpost/TopicPostCommentModel;->commentList:Ljava/util/List;

    .line 34013431
    .line 34013432
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34013433
    .line 34013434
    .line 34013435
    move-result v2

    .line 34013436
    const/4 v6, 0x3

    .line 34013437
    sub-int/2addr v2, v6

    .line 34013438
    if-ge p1, v2, :cond_102

    .line 34013439
    .line 34013440
    goto/16 :goto_1cf

    .line 34013441
    .line 34013442
    :cond_102
    iget-object v2, p0, Lyn6/n1;->q:Lio/reactivex/disposables/Disposable;

    .line 34013443
    .line 34013444
    const/4 v7, 0x1

    .line 34013445
    if-eqz v2, :cond_10f

    .line 34013446
    .line 34013447
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 34013448
    .line 34013449
    .line 34013450
    move-result v2

    .line 34013451
    if-nez v2, :cond_10f

    .line 34013452
    .line 34013453
    const/4 v2, 0x1

    .line 34013454
    goto :goto_110

    .line 34013455
    :cond_10f
    const/4 v2, 0x0

    .line 34013456
    :goto_110
    if-eqz v2, :cond_114

    .line 34013457
    .line 34013458
    goto/16 :goto_1cf

    .line 34013459
    .line 34013460
    :cond_114
    new-instance v2, Lcom/dragon/read/rpc/model/GetCommentByTopicIdRequest;

    .line 34013461
    .line 34013462
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/GetCommentByTopicIdRequest;-><init>()V

    .line 34013463
    .line 34013464
    .line 34013465
    iget-object v8, p0, Lyn6/n1;->b:Lcom/dragon/read/social/ugc/topicpost/TopicPostCommentModel;

    .line 34013466
    .line 34013467
    iget-object v9, v8, Lcom/dragon/read/social/ugc/topicpost/TopicPostCommentModel;->params:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 34013468
    .line 34013469
    iget-object v10, v9, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 34013470
    .line 34013471
    iput-object v10, v2, Lcom/dragon/read/rpc/model/GetCommentByTopicIdRequest;->topicId:Ljava/lang/String;

    .line 34013472
    .line 34013473
    iget-object v10, v9, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->bookId:Ljava/lang/String;

    .line 34013474
    .line 34013475
    iput-object v10, v2, Lcom/dragon/read/rpc/model/GetCommentByTopicIdRequest;->bookId:Ljava/lang/String;

    .line 34013476
    .line 34013477
    iget-wide v10, v8, Lcom/dragon/read/social/ugc/topicpost/TopicPostCommentModel;->offset:J

    .line 34013478
    .line 34013479
    iput-wide v10, v2, Lcom/dragon/read/rpc/model/GetCommentByTopicIdRequest;->offset:J

    .line 34013480
    .line 34013481
    const-wide/16 v10, 0xa

    .line 34013482
    .line 34013483
    iput-wide v10, v2, Lcom/dragon/read/rpc/model/GetCommentByTopicIdRequest;->count:J

    .line 34013484
    .line 34013485
    iget-object v9, v9, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->forumBookId:Ljava/lang/String;

    .line 34013486
    .line 34013487
    iput-object v9, v2, Lcom/dragon/read/rpc/model/GetCommentByTopicIdRequest;->forumBookId:Ljava/lang/String;

    .line 34013488
    .line 34013489
    sget-object v9, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 34013490
    .line 34013491
    iput-object v9, v2, Lcom/dragon/read/rpc/model/GetCommentByTopicIdRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 34013492
    .line 34013493
    iput-boolean v5, v2, Lcom/dragon/read/rpc/model/GetCommentByTopicIdRequest;->hasBook:Z

    .line 34013494
    .line 34013495
    iget-object v8, v8, Lcom/dragon/read/social/ugc/topicpost/TopicPostCommentModel;->topicTabType:Lcom/dragon/read/social/ugc/topic/o;

    .line 34013496
    .line 34013497
    iget-object v8, v8, Lcom/dragon/read/social/ugc/topic/o;->b:Ljava/lang/String;

    .line 34013498
    .line 34013499
    const-string v9, "1"

    .line 34013500
    .line 34013501
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013502
    .line 34013503
    .line 34013504
    move-result v8

    .line 34013505
    if-eqz v8, :cond_146

    .line 34013506
    .line 34013507
    const-string v8, "smart_hot"

    .line 34013508
    .line 34013509
    goto :goto_148

    .line 34013510
    :cond_146
    const-string v8, "create_time"

    .line 34013511
    .line 34013512
    :goto_148
    iput-object v8, v2, Lcom/dragon/read/rpc/model/GetCommentByTopicIdRequest;->sort:Ljava/lang/String;

    .line 34013513
    .line 34013514
    iget-object v8, p0, Lyn6/n1;->b:Lcom/dragon/read/social/ugc/topicpost/TopicPostCommentModel;

    .line 34013515
    .line 34013516
    iget-object v10, v8, Lcom/dragon/read/social/ugc/topicpost/TopicPostCommentModel;->sessionId:Ljava/lang/String;

    .line 34013517
    .line 34013518
    iput-object v10, v2, Lcom/dragon/read/rpc/model/GetCommentByTopicIdRequest;->sessionId:Ljava/lang/String;

    .line 34013519
    .line 34013520
    iget-object v8, v8, Lcom/dragon/read/social/ugc/topicpost/TopicPostCommentModel;->topicTabType:Lcom/dragon/read/social/ugc/topic/o;

    .line 34013521
    .line 34013522
    iget-object v8, v8, Lcom/dragon/read/social/ugc/topic/o;->b:Ljava/lang/String;

    .line 34013523
    .line 34013524
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013525
    .line 34013526
    .line 34013527
    move-result v8

    .line 34013528
    if-eqz v8, :cond_162

    .line 34013529
    .line 34013530
    iget-object v8, p0, Lyn6/n1;->b:Lcom/dragon/read/social/ugc/topicpost/TopicPostCommentModel;

    .line 34013531
    .line 34013532
    iget-object v8, v8, Lcom/dragon/read/social/ugc/topicpost/TopicPostCommentModel;->params:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 34013533
    .line 34013534
    iget-object v8, v8, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->hotCommentId:Ljava/lang/String;

    .line 34013535
    .line 34013536
    iput-object v8, v2, Lcom/dragon/read/rpc/model/GetCommentByTopicIdRequest;->hotCommentId:Ljava/lang/String;

    .line 34013537
    .line 34013538
    :cond_162
    iget-object v8, p0, Lyn6/n1;->b:Lcom/dragon/read/social/ugc/topicpost/TopicPostCommentModel;

    .line 34013539
    .line 34013540
    iget-object v9, v8, Lcom/dragon/read/social/ugc/topicpost/TopicPostCommentModel;->params:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 34013541
    .line 34013542
    iget-object v10, v9, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->recommendReasonBookId:Ljava/lang/String;

    .line 34013543
    .line 34013544
    iput-object v10, v2, Lcom/dragon/read/rpc/model/GetCommentByTopicIdRequest;->recommendReasonBookId:Ljava/lang/String;

    .line 34013545
    .line 34013546
    iget-object v8, v8, Lcom/dragon/read/social/ugc/topicpost/TopicPostCommentModel;->highlightTag:Lcom/dragon/read/rpc/model/HighlightTag;

    .line 34013547
    .line 34013548
    if-eqz v8, :cond_172

    .line 34013549
    .line 34013550
    iget-object v8, v8, Lcom/dragon/read/rpc/model/HighlightTag;->tagId:Ljava/lang/String;

    .line 34013551
    .line 34013552
    iput-object v8, v2, Lcom/dragon/read/rpc/model/GetCommentByTopicIdRequest;->tagId:Ljava/lang/String;

    .line 34013553
    .line 34013554
    :cond_172
    iget-object v8, v9, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->fromPageType:Lcom/dragon/read/social/FromPageType;

    .line 34013555
    .line 34013556
    sget-object v9, Lyn6/n1$b;->a:[I

    .line 34013557
    .line 34013558
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 34013559
    .line 34013560
    .line 34013561
    move-result v8

    .line 34013562
    aget v8, v9, v8

    .line 34013563
    .line 34013564
    if-eq v8, v7, :cond_18e

    .line 34013565
    .line 34013566
    const/4 v7, 0x2

    .line 34013567
    if-eq v8, v7, :cond_189

    .line 34013568
    .line 34013569
    if-eq v8, v6, :cond_184

    .line 34013570
    .line 34013571
    goto :goto_192

    .line 34013572
    :cond_184
    sget-object v6, Lcom/dragon/read/rpc/model/SourcePageType;->CategoryForumTopicPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 34013573
    .line 34013574
    iput-object v6, v2, Lcom/dragon/read/rpc/model/GetCommentByTopicIdRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 34013575
    .line 34013576
    goto :goto_192

    .line 34013577
    :cond_189
    sget-object v6, Lcom/dragon/read/rpc/model/SourcePageType;->ReqBookTopicPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 34013578
    .line 34013579
    iput-object v6, v2, Lcom/dragon/read/rpc/model/GetCommentByTopicIdRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 34013580
    .line 34013581
    goto :goto_192

    .line 34013582
    :cond_18e
    sget-object v6, Lcom/dragon/read/rpc/model/SourcePageType;->BookForumTopicPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 34013583
    .line 34013584
    iput-object v6, v2, Lcom/dragon/read/rpc/model/GetCommentByTopicIdRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 34013585
    .line 34013586
    :goto_192
    invoke-static {v2}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getCommentByTopicIdRxJava(Lcom/dragon/read/rpc/model/GetCommentByTopicIdRequest;)Lio/reactivex/Observable;

    .line 34013587
    .line 34013588
    .line 34013589
    move-result-object v2

    .line 34013590
    invoke-static {v2}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 34013591
    .line 34013592
    .line 34013593
    move-result-object v2

    .line 34013594
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013595
    .line 34013596
    .line 34013597
    move-result-object v6

    .line 34013598
    invoke-virtual {v2, v6}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013599
    .line 34013600
    .line 34013601
    move-result-object v2

    .line 34013602
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013603
    .line 34013604
    .line 34013605
    move-result-object v6

    .line 34013606
    invoke-virtual {v2, v6}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013607
    .line 34013608
    .line 34013609
    move-result-object v2

    .line 34013610
    const-string v6, ""

    .line 34013611
    .line 34013612
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013613
    .line 34013614
    .line 34013615
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013616
    .line 34013617
    .line 34013618
    move-result-object v6

    .line 34013619
    invoke-virtual {v2, v6}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013620
    .line 34013621
    .line 34013622
    move-result-object v2

    .line 34013623
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013624
    .line 34013625
    .line 34013626
    move-result-object v6

    .line 34013627
    invoke-virtual {v2, v6}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013628
    .line 34013629
    .line 34013630
    move-result-object v2

    .line 34013631
    new-instance v6, Lyn6/l1;

    .line 34013632
    .line 34013633
    invoke-direct {v6, p0}, Lyn6/l1;-><init>(Lyn6/n1;)V

    .line 34013634
    .line 34013635
    .line 34013636
    new-instance v7, Lyn6/m1;

    .line 34013637
    .line 34013638
    invoke-direct {v7, v6}, Lyn6/m1;-><init>(Lyn6/l1;)V

    .line 34013639
    .line 34013640
    .line 34013641
    invoke-virtual {v2, v7}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013642
    .line 34013643
    .line 34013644
    move-result-object v2

    .line 34013645
    iput-object v2, p0, Lyn6/n1;->q:Lio/reactivex/disposables/Disposable;

    .line 34013646
    .line 34013647
    :goto_1cf
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013648
    .line 34013649
    .line 34013650
    move-result-object p1

    .line 34013651
    iget-object v2, p0, Lyn6/n1;->h:Ljava/util/Map;

    .line 34013652
    .line 34013653
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013654
    .line 34013655
    .line 34013656
    iget-object p1, p0, Lyn6/n1;->a:Landroidx/fragment/app/FragmentManager;

    .line 34013657
    .line 34013658
    if-eqz p1, :cond_1e0

    .line 34013659
    .line 34013660
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 34013661
    .line 34013662
    .line 34013663
    move-result-object v0

    .line 34013664
    :cond_1e0
    if-eqz v0, :cond_1e8

    .line 34013665
    .line 34013666
    const p1, 0x7f113b17

    .line 34013667
    .line 34013668
    .line 34013669
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 34013670
    .line 34013671
    .line 34013672
    :cond_1e8
    if-eqz v0, :cond_1ed

    .line 34013673
    .line 34013674
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 34013675
    .line 34013676
    .line 34013677
    :cond_1ed
    if-eqz p2, :cond_1f4

    .line 34013678
    .line 34013679
    if-eqz v3, :cond_1f4

    .line 34013680
    .line 34013681
    invoke-virtual {p0, v4, v5}, Lyn6/n1;->c(IZ)Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 34013682
    .line 34013683
    .line 34013684
    :cond_1f4
    return-object v1
.end method

.method public final computeScroll()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lyn6/n1;->j:Landroid/widget/Scroller;

    .line 393217
    .line 393218
    const/4 v1, 0x1

    .line 393219
    const/4 v2, 0x0

    .line 393220
    if-eqz v0, :cond_e

    .line 393221
    .line 393222
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 393223
    .line 393224
    .line 393225
    move-result v0

    .line 393226
    if-ne v0, v1, :cond_e

    .line 393227
    .line 393228
    const/4 v0, 0x1

    .line 393229
    goto :goto_f

    .line 393230
    :cond_e
    const/4 v0, 0x0

    .line 393231
    :goto_f
    if-eqz v0, :cond_25

    .line 393232
    .line 393233
    iget-object v0, p0, Lyn6/n1;->j:Landroid/widget/Scroller;

    .line 393234
    .line 393235
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 393236
    .line 393237
    .line 393238
    move-result v0

    .line 393239
    iget-object v1, p0, Lyn6/n1;->j:Landroid/widget/Scroller;

    .line 393240
    .line 393241
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    .line 393242
    .line 393243
    .line 393244
    move-result v1

    .line 393245
    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->scrollTo(II)V

    .line 393246
    .line 393247
    .line 393248
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->postInvalidate()V

    .line 393249
    .line 393250
    .line 393251
    goto/16 :goto_d5

    .line 393252
    .line 393253
    :cond_25
    iget-boolean v0, p0, Lyn6/n1;->k:Z

    .line 393254
    .line 393255
    if-eqz v0, :cond_d5

    .line 393256
    .line 393257
    iput-boolean v2, p0, Lyn6/n1;->k:Z

    .line 393258
    .line 393259
    iget v0, p0, Lyn6/n1;->i:I

    .line 393260
    .line 393261
    invoke-virtual {p0, v0, v2}, Lyn6/n1;->c(IZ)Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v0

    .line 393265
    iget-boolean v3, p0, Lyn6/n1;->g:Z

    .line 393266
    .line 393267
    const/4 v4, 0x0

    .line 393268
    const/4 v5, 0x0

    .line 393269
    const/16 v6, 0x8

    .line 393270
    .line 393271
    if-eqz v3, :cond_8b

    .line 393272
    .line 393273
    if-eqz v0, :cond_5c

    .line 393274
    .line 393275
    iget-object v3, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->I:Landroid/view/View;

    .line 393276
    .line 393277
    if-eqz v3, :cond_42

    .line 393278
    .line 393279
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 393280
    .line 393281
    .line 393282
    :cond_42
    iget-object v3, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->I:Landroid/view/View;

    .line 393283
    .line 393284
    if-eqz v3, :cond_55

    .line 393285
    .line 393286
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 393287
    .line 393288
    .line 393289
    move-result v6

    .line 393290
    const/16 v7, 0x14

    .line 393291
    .line 393292
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393293
    .line 393294
    .line 393295
    move-result v7

    .line 393296
    int-to-float v7, v7

    .line 393297
    sub-float/2addr v6, v7

    .line 393298
    invoke-virtual {v3, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 393299
    .line 393300
    .line 393301
    :cond_55
    iget-object v0, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->M:Landroid/view/View;

    .line 393302
    .line 393303
    if-eqz v0, :cond_5c

    .line 393304
    .line 393305
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 393306
    .line 393307
    .line 393308
    :cond_5c
    iget v0, p0, Lyn6/n1;->i:I

    .line 393309
    .line 393310
    add-int/2addr v0, v1

    .line 393311
    invoke-virtual {p0, v0, v2}, Lyn6/n1;->c(IZ)Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v3

    .line 393315
    sget v5, Lyn6/n1;->t:F

    .line 393316
    .line 393317
    neg-float v5, v5

    .line 393318
    int-to-float v0, v0

    .line 393319
    mul-float v5, v5, v0

    .line 393320
    .line 393321
    if-eqz v3, :cond_79

    .line 393322
    .line 393323
    invoke-virtual {v3}, Lcom/dragon/read/base/AbsFragment;->getContentView()Landroid/view/View;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v0

    .line 393327
    if-eqz v0, :cond_79

    .line 393328
    .line 393329
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 393330
    .line 393331
    .line 393332
    move-result v0

    .line 393333
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v4

    .line 393337
    :cond_79
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 393338
    .line 393339
    .line 393340
    move-result v0

    .line 393341
    if-nez v0, :cond_c3

    .line 393342
    .line 393343
    if-eqz v3, :cond_c3

    .line 393344
    .line 393345
    invoke-virtual {v3}, Lcom/dragon/read/base/AbsFragment;->getContentView()Landroid/view/View;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v0

    .line 393349
    if-eqz v0, :cond_c3

    .line 393350
    .line 393351
    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 393352
    .line 393353
    .line 393354
    goto :goto_c3

    .line 393355
    :cond_8b
    if-eqz v0, :cond_96

    .line 393356
    .line 393357
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getContentView()Landroid/view/View;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v3

    .line 393361
    if-eqz v3, :cond_96

    .line 393362
    .line 393363
    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 393364
    .line 393365
    .line 393366
    :cond_96
    if-eqz v0, :cond_9f

    .line 393367
    .line 393368
    iget-object v0, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->I:Landroid/view/View;

    .line 393369
    .line 393370
    if-eqz v0, :cond_9f

    .line 393371
    .line 393372
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 393373
    .line 393374
    .line 393375
    :cond_9f
    iget v0, p0, Lyn6/n1;->i:I

    .line 393376
    .line 393377
    sub-int/2addr v0, v1

    .line 393378
    invoke-virtual {p0, v0}, Lyn6/n1;->e(I)F

    .line 393379
    .line 393380
    .line 393381
    move-result v0

    .line 393382
    float-to-int v0, v0

    .line 393383
    invoke-virtual {p0, v2, v0}, Landroid/widget/LinearLayout;->scrollTo(II)V

    .line 393384
    .line 393385
    .line 393386
    iget v0, p0, Lyn6/n1;->i:I

    .line 393387
    .line 393388
    sub-int/2addr v0, v1

    .line 393389
    invoke-virtual {p0, v0, v2}, Lyn6/n1;->c(IZ)Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v0

    .line 393393
    if-eqz v0, :cond_ba

    .line 393394
    .line 393395
    iget-object v3, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->I:Landroid/view/View;

    .line 393396
    .line 393397
    if-eqz v3, :cond_ba

    .line 393398
    .line 393399
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 393400
    .line 393401
    .line 393402
    :cond_ba
    if-eqz v0, :cond_be

    .line 393403
    .line 393404
    iget-object v4, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->M:Landroid/view/View;

    .line 393405
    .line 393406
    :cond_be
    const-wide/16 v5, 0xc8

    .line 393407
    .line 393408
    invoke-static {v4, v5, v6}, Lrw5/b;->a(Ljava/lang/Object;J)V

    .line 393409
    .line 393410
    .line 393411
    :cond_c3
    :goto_c3
    iget v0, p0, Lyn6/n1;->i:I

    .line 393412
    .line 393413
    iget-boolean v3, p0, Lyn6/n1;->g:Z

    .line 393414
    .line 393415
    if-eqz v3, :cond_ca

    .line 393416
    .line 393417
    goto :goto_cb

    .line 393418
    :cond_ca
    const/4 v1, -0x1

    .line 393419
    :goto_cb
    add-int/2addr v0, v1

    .line 393420
    iput v0, p0, Lyn6/n1;->i:I

    .line 393421
    .line 393422
    iput-boolean v2, p0, Lyn6/n1;->g:Z

    .line 393423
    .line 393424
    iget-object v0, p0, Lyn6/n1;->e:Lyn6/v;

    .line 393425
    .line 393426
    invoke-interface {v0}, Lyn6/v;->a()V

    .line 393427
    .line 393428
    .line 393429
    :cond_d5
    :goto_d5
    return-void
.end method

.method public final d(I)Lcom/dragon/read/social/ugc/UgcTopicFragment;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lyn6/n1;->h:Ljava/util/Map;

    .line 17039361
    .line 17039362
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Ljava/lang/Iterable;

    .line 17039369
    .line 17039370
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v2

    .line 17039379
    if-eqz v2, :cond_22

    .line 17039380
    .line 17039381
    add-int/lit8 v2, v1, 0x1

    .line 17039382
    .line 17039383
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v3

    .line 17039387
    check-cast v3, Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17039388
    .line 17039389
    if-ne v1, p1, :cond_20

    .line 17039390
    .line 17039391
    return-object v3

    .line 17039392
    :cond_20
    move v1, v2

    .line 17039393
    goto :goto_f

    .line 17039394
    :cond_22
    const/4 p1, 0x0

    .line 17039395
    return-object p1
.end method

.method public final e(I)F
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-virtual {p0, v0, v0}, Lyn6/n1;->c(IZ)Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17039362
    .line 17039363
    .line 17039364
    move-result-object v0

    .line 17039365
    if-eqz v0, :cond_c

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getContentView()Landroid/view/View;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    const/4 v1, 0x0

    .line 17039373
    :goto_d
    if-nez v1, :cond_11

    .line 17039374
    .line 17039375
    const/4 p1, 0x0

    .line 17039376
    return p1

    .line 17039377
    :cond_11
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getContentView()Landroid/view/View;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    int-to-float v0, v0

    .line 17039386
    sget v1, Lyn6/n1;->t:F

    .line 17039387
    .line 17039388
    sub-float/2addr v0, v1

    .line 17039389
    int-to-float p1, p1

    .line 17039390
    mul-float v0, v0, p1

    .line 17039391
    .line 17039392
    return v0
.end method

.method public final f(Lcom/dragon/read/social/ugc/UgcTopicFragment;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lyn6/n1;->h:Ljava/util/Map;

    .line 16973829
    .line 16973830
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    check-cast v0, Ljava/lang/Iterable;

    .line 16973837
    .line 16973838
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    return p1
.end method

.method public final g(I)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lyn6/n1;->b:Lcom/dragon/read/social/ugc/topicpost/TopicPostCommentModel;

    .line 16973825
    .line 16973826
    iget-boolean v1, v0, Lcom/dragon/read/social/ugc/topicpost/TopicPostCommentModel;->hasMore:Z

    .line 16973827
    .line 16973828
    if-nez v1, :cond_11

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topicpost/TopicPostCommentModel;->commentList:Ljava/util/List;

    .line 16973831
    .line 16973832
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    const/4 v1, 0x1

    .line 16973837
    sub-int/2addr v0, v1

    .line 16973838
    if-ne v0, p1, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v1, 0x0

    .line 16973842
    :goto_12
    return v1
.end method

.method public final getCurrentFragment()Lcom/dragon/read/social/ugc/UgcTopicFragment;
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lyn6/n1;->i:I

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-virtual {p0, v0, v1}, Lyn6/n1;->c(IZ)Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 65540
    .line 65541
    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method

.method public final getFragmentMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/dragon/read/social/ugc/UgcTopicFragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lyn6/n1;->h:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public final h(FFLjava/lang/String;)V
    .registers 12

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-virtual {p0}, Lyn6/n1;->getCurrentFragment()Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object v1

    .line 50724872
    const/4 v2, 0x0

    .line 50724873
    if-eqz v1, :cond_e

    .line 50724874
    .line 50724875
    iget-object v1, v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Y:Ljava/lang/String;

    .line 50724876
    .line 50724877
    goto :goto_f

    .line 50724878
    :cond_e
    move-object v1, v2

    .line 50724879
    :goto_f
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724880
    .line 50724881
    .line 50724882
    move-result p3

    .line 50724883
    if-nez p3, :cond_16

    .line 50724884
    .line 50724885
    return-void

    .line 50724886
    :cond_16
    iget p3, p0, Lyn6/n1;->i:I

    .line 50724887
    .line 50724888
    add-int/lit8 v1, p3, 0x1

    .line 50724889
    .line 50724890
    invoke-virtual {p0, p3, v0}, Lyn6/n1;->c(IZ)Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object p3

    .line 50724894
    invoke-virtual {p0, v1, v0}, Lyn6/n1;->c(IZ)Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object v1

    .line 50724898
    if-eqz v1, :cond_29

    .line 50724899
    .line 50724900
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsFragment;->getContentView()Landroid/view/View;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object v3

    .line 50724904
    goto :goto_2a

    .line 50724905
    :cond_29
    move-object v3, v2

    .line 50724906
    :goto_2a
    sub-float/2addr p1, p2

    .line 50724907
    sget p2, Lyn6/n1;->t:F

    .line 50724908
    .line 50724909
    sub-float/2addr p1, p2

    .line 50724910
    if-eqz p3, :cond_33

    .line 50724911
    .line 50724912
    iget-object p3, p3, Lcom/dragon/read/social/ugc/UgcTopicFragment;->I:Landroid/view/View;

    .line 50724913
    .line 50724914
    goto :goto_34

    .line 50724915
    :cond_33
    move-object p3, v2

    .line 50724916
    :goto_34
    if-eqz p3, :cond_3e

    .line 50724917
    .line 50724918
    const v4, 0x7f1104b8

    .line 50724919
    .line 50724920
    .line 50724921
    invoke-virtual {p3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v4

    .line 50724925
    goto :goto_3f

    .line 50724926
    :cond_3e
    move-object v4, v2

    .line 50724927
    :goto_3f
    if-eqz p3, :cond_4a

    .line 50724928
    .line 50724929
    const v2, 0x7f110242

    .line 50724930
    .line 50724931
    .line 50724932
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object v2

    .line 50724936
    check-cast v2, Landroid/widget/TextView;

    .line 50724937
    .line 50724938
    :cond_4a
    const/4 v5, 0x0

    .line 50724939
    cmpl-float v6, p1, v5

    .line 50724940
    .line 50724941
    if-gtz v6, :cond_b4

    .line 50724942
    .line 50724943
    iget v6, p0, Lyn6/n1;->i:I

    .line 50724944
    .line 50724945
    invoke-virtual {p0, v6}, Lyn6/n1;->g(I)Z

    .line 50724946
    .line 50724947
    .line 50724948
    move-result v6

    .line 50724949
    if-eqz v6, :cond_58

    .line 50724950
    .line 50724951
    goto :goto_b4

    .line 50724952
    :cond_58
    iget-boolean v5, p0, Lyn6/n1;->l:Z

    .line 50724953
    .line 50724954
    const/4 v6, 0x1

    .line 50724955
    if-nez v5, :cond_68

    .line 50724956
    .line 50724957
    invoke-direct {p0}, Lyn6/n1;->getNextPostFragment()Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object v5

    .line 50724961
    if-eqz v5, :cond_68

    .line 50724962
    .line 50724963
    const-string v7, "scroll_down"

    .line 50724964
    .line 50724965
    invoke-virtual {v5, v7, v6}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->sg(Ljava/lang/String;Z)V

    .line 50724966
    .line 50724967
    .line 50724968
    :cond_68
    iput-boolean v6, p0, Lyn6/n1;->l:Z

    .line 50724969
    .line 50724970
    if-eqz v3, :cond_76

    .line 50724971
    .line 50724972
    neg-float p2, p2

    .line 50724973
    iget v5, p0, Lyn6/n1;->i:I

    .line 50724974
    .line 50724975
    int-to-float v5, v5

    .line 50724976
    mul-float p2, p2, v5

    .line 50724977
    .line 50724978
    add-float/2addr p2, p1

    .line 50724979
    invoke-virtual {v3, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 50724980
    .line 50724981
    .line 50724982
    :cond_76
    if-eqz p3, :cond_7b

    .line 50724983
    .line 50724984
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50724985
    .line 50724986
    .line 50724987
    :cond_7b
    if-eqz p3, :cond_80

    .line 50724988
    .line 50724989
    invoke-virtual {p3, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 50724990
    .line 50724991
    .line 50724992
    :cond_80
    if-eqz p3, :cond_88

    .line 50724993
    .line 50724994
    const p1, 0x7f022b86

    .line 50724995
    .line 50724996
    .line 50724997
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 50724998
    .line 50724999
    .line 50725000
    :cond_88
    if-eqz v4, :cond_90

    .line 50725001
    .line 50725002
    const p1, 0x7f020fa2

    .line 50725003
    .line 50725004
    .line 50725005
    invoke-virtual {v4, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 50725006
    .line 50725007
    .line 50725008
    :cond_90
    if-eqz v2, :cond_98

    .line 50725009
    .line 50725010
    const p1, 0x7f0603d1

    .line 50725011
    .line 50725012
    .line 50725013
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 50725014
    .line 50725015
    .line 50725016
    :cond_98
    if-eqz v2, :cond_ac

    .line 50725017
    .line 50725018
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50725019
    .line 50725020
    .line 50725021
    move-result-object p1

    .line 50725022
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50725023
    .line 50725024
    .line 50725025
    move-result-object p1

    .line 50725026
    const p2, 0x7f0d04fb

    .line 50725027
    .line 50725028
    .line 50725029
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 50725030
    .line 50725031
    .line 50725032
    move-result p1

    .line 50725033
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50725034
    .line 50725035
    .line 50725036
    :cond_ac
    if-eqz v1, :cond_c2

    .line 50725037
    .line 50725038
    iget-object p1, v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->B:Lcom/dragon/read/social/base/ui/CustomNestedScrollView;

    .line 50725039
    .line 50725040
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/base/ui/CustomNestedScrollView;->setCanInteractive(Z)V

    .line 50725041
    .line 50725042
    .line 50725043
    goto :goto_c2

    .line 50725044
    :cond_b4
    :goto_b4
    iput-boolean v0, p0, Lyn6/n1;->l:Z

    .line 50725045
    .line 50725046
    if-eqz v3, :cond_bb

    .line 50725047
    .line 50725048
    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 50725049
    .line 50725050
    .line 50725051
    :cond_bb
    if-eqz p3, :cond_c2

    .line 50725052
    .line 50725053
    const/16 p1, 0x8

    .line 50725054
    .line 50725055
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 50725056
    .line 50725057
    .line 50725058
    :cond_c2
    :goto_c2
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-boolean v1, p0, Lyn6/n1;->n:Z

    .line 17170437
    .line 17170438
    if-eqz v1, :cond_f

    .line 17170439
    .line 17170440
    invoke-direct {p0}, Lyn6/n1;->getGestureDetector()Landroidx/core/view/GestureDetectorCompat;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    invoke-virtual {v1, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170445
    .line 17170446
    .line 17170447
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v1

    .line 17170451
    const/4 v2, 0x1

    .line 17170452
    if-eqz v1, :cond_8a

    .line 17170453
    .line 17170454
    const/4 v3, 0x2

    .line 17170455
    if-eq v1, v3, :cond_1a

    .line 17170456
    .line 17170457
    return v0

    .line 17170458
    :cond_1a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v1

    .line 17170462
    iget v4, p0, Lyn6/n1;->f:F

    .line 17170463
    .line 17170464
    cmpg-float v1, v1, v4

    .line 17170465
    .line 17170466
    if-gez v1, :cond_26

    .line 17170467
    .line 17170468
    const/4 v1, 0x1

    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    const/4 v1, 0x0

    .line 17170471
    :goto_27
    iput-boolean v1, p0, Lyn6/n1;->g:Z

    .line 17170472
    .line 17170473
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v1

    .line 17170477
    cmpg-float v1, v4, v1

    .line 17170478
    .line 17170479
    if-gez v1, :cond_4a

    .line 17170480
    .line 17170481
    invoke-virtual {p0}, Lyn6/n1;->getCurrentFragment()Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v1

    .line 17170485
    if-eqz v1, :cond_43

    .line 17170486
    .line 17170487
    iget-object v1, v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->B:Lcom/dragon/read/social/base/ui/CustomNestedScrollView;

    .line 17170488
    .line 17170489
    const/4 v4, -0x1

    .line 17170490
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->canScrollVertically(I)Z

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v1

    .line 17170494
    xor-int/2addr v1, v2

    .line 17170495
    if-ne v1, v2, :cond_43

    .line 17170496
    .line 17170497
    const/4 v1, 0x1

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    const/4 v1, 0x0

    .line 17170500
    :goto_44
    if-eqz v1, :cond_4a

    .line 17170501
    .line 17170502
    iget v1, p0, Lyn6/n1;->i:I

    .line 17170503
    .line 17170504
    if-nez v1, :cond_88

    .line 17170505
    .line 17170506
    :cond_4a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170507
    .line 17170508
    .line 17170509
    move-result p1

    .line 17170510
    iget v1, p0, Lyn6/n1;->f:F

    .line 17170511
    .line 17170512
    cmpl-float p1, v1, p1

    .line 17170513
    .line 17170514
    if-lez p1, :cond_85

    .line 17170515
    .line 17170516
    invoke-virtual {p0}, Lyn6/n1;->getCurrentFragment()Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object p1

    .line 17170520
    if-eqz p1, :cond_65

    .line 17170521
    .line 17170522
    iget-object p1, p1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->B:Lcom/dragon/read/social/base/ui/CustomNestedScrollView;

    .line 17170523
    .line 17170524
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->canScrollVertically(I)Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result p1

    .line 17170528
    xor-int/2addr p1, v2

    .line 17170529
    if-ne p1, v2, :cond_65

    .line 17170530
    .line 17170531
    const/4 p1, 0x1

    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    const/4 p1, 0x0

    .line 17170534
    :goto_66
    if-eqz p1, :cond_85

    .line 17170535
    .line 17170536
    iget p1, p0, Lyn6/n1;->i:I

    .line 17170537
    .line 17170538
    invoke-virtual {p0, p1}, Lyn6/n1;->g(I)Z

    .line 17170539
    .line 17170540
    .line 17170541
    move-result p1

    .line 17170542
    if-nez p1, :cond_85

    .line 17170543
    .line 17170544
    invoke-virtual {p0}, Lyn6/n1;->getCurrentFragment()Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object p1

    .line 17170548
    if-eqz p1, :cond_80

    .line 17170549
    .line 17170550
    iget-object p1, p1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->k:Lv47/d;

    .line 17170551
    .line 17170552
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->getCurrentStatus()I

    .line 17170553
    .line 17170554
    .line 17170555
    move-result p1

    .line 17170556
    if-ne p1, v3, :cond_80

    .line 17170557
    .line 17170558
    const/4 p1, 0x1

    .line 17170559
    goto :goto_81

    .line 17170560
    :cond_80
    const/4 p1, 0x0

    .line 17170561
    :goto_81
    if-eqz p1, :cond_85

    .line 17170562
    .line 17170563
    const/4 p1, 0x1

    .line 17170564
    goto :goto_86

    .line 17170565
    :cond_85
    const/4 p1, 0x0

    .line 17170566
    :goto_86
    if-eqz p1, :cond_89

    .line 17170567
    .line 17170568
    :cond_88
    const/4 v0, 0x1

    .line 17170569
    :cond_89
    return v0

    .line 17170570
    :cond_8a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v1

    .line 17170574
    iput v1, p0, Lyn6/n1;->f:F

    .line 17170575
    .line 17170576
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170577
    .line 17170578
    .line 17170579
    move-result v1

    .line 17170580
    iget-object v3, p0, Lyn6/n1;->h:Ljava/util/Map;

    .line 17170581
    .line 17170582
    iget v4, p0, Lyn6/n1;->i:I

    .line 17170583
    .line 17170584
    add-int/2addr v4, v2

    .line 17170585
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v4

    .line 17170589
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17170590
    .line 17170591
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v3

    .line 17170595
    check-cast v3, Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17170596
    .line 17170597
    if-nez v3, :cond_a8

    .line 17170598
    .line 17170599
    goto :goto_c4

    .line 17170600
    :cond_a8
    sget-object v4, Lhd6/h;->e:Lhd6/h$a;

    .line 17170601
    .line 17170602
    iget-object v3, v3, Lcom/dragon/read/social/ugc/UgcTopicFragment;->M:Landroid/view/View;

    .line 17170603
    .line 17170604
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-static {v3}, Lhd6/h$a;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v3

    .line 17170611
    if-eqz v3, :cond_c4

    .line 17170612
    .line 17170613
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 17170614
    .line 17170615
    int-to-float v4, v4

    .line 17170616
    cmpg-float v4, v4, v1

    .line 17170617
    .line 17170618
    if-gez v4, :cond_c4

    .line 17170619
    .line 17170620
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 17170621
    .line 17170622
    int-to-float v3, v3

    .line 17170623
    cmpl-float v1, v3, v1

    .line 17170624
    .line 17170625
    if-lez v1, :cond_c4

    .line 17170626
    .line 17170627
    goto :goto_c5

    .line 17170628
    :cond_c4
    :goto_c4
    const/4 v2, 0x0

    .line 17170629
    :goto_c5
    iput-boolean v2, p0, Lyn6/n1;->n:Z

    .line 17170630
    .line 17170631
    if-eqz v2, :cond_d0

    .line 17170632
    .line 17170633
    invoke-direct {p0}, Lyn6/n1;->getGestureDetector()Landroidx/core/view/GestureDetectorCompat;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object v1

    .line 17170637
    invoke-virtual {v1, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170638
    .line 17170639
    .line 17170640
    :cond_d0
    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 14

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17301509
    .line 17301510
    .line 17301511
    move-result v1

    .line 17301512
    const/high16 v2, 0x3f000000    # 0.5f

    .line 17301513
    .line 17301514
    const/4 v3, 0x1

    .line 17301515
    if-eq v1, v3, :cond_1c8

    .line 17301516
    .line 17301517
    const/4 v4, 0x2

    .line 17301518
    if-eq v1, v4, :cond_15

    .line 17301519
    .line 17301520
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17301521
    .line 17301522
    .line 17301523
    move-result p1

    .line 17301524
    return p1

    .line 17301525
    :cond_15
    iget-boolean v1, p0, Lyn6/n1;->g:Z

    .line 17301526
    .line 17301527
    if-eqz v1, :cond_23

    .line 17301528
    .line 17301529
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301530
    .line 17301531
    .line 17301532
    move-result v1

    .line 17301533
    iget v4, p0, Lyn6/n1;->f:F

    .line 17301534
    .line 17301535
    cmpl-float v1, v1, v4

    .line 17301536
    .line 17301537
    if-gtz v1, :cond_31

    .line 17301538
    .line 17301539
    :cond_23
    iget-boolean v1, p0, Lyn6/n1;->g:Z

    .line 17301540
    .line 17301541
    if-nez v1, :cond_3a

    .line 17301542
    .line 17301543
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301544
    .line 17301545
    .line 17301546
    move-result v1

    .line 17301547
    iget v4, p0, Lyn6/n1;->f:F

    .line 17301548
    .line 17301549
    cmpg-float v1, v1, v4

    .line 17301550
    .line 17301551
    if-gez v1, :cond_3a

    .line 17301552
    .line 17301553
    :cond_31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301554
    .line 17301555
    .line 17301556
    move-result v1

    .line 17301557
    iget v4, p0, Lyn6/n1;->f:F

    .line 17301558
    .line 17301559
    invoke-virtual {p1, v1, v4}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 17301560
    .line 17301561
    .line 17301562
    :cond_3a
    iget v1, p0, Lyn6/n1;->f:F

    .line 17301563
    .line 17301564
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301565
    .line 17301566
    .line 17301567
    move-result v4

    .line 17301568
    sub-float/2addr v1, v4

    .line 17301569
    mul-float v1, v1, v2

    .line 17301570
    .line 17301571
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17301572
    .line 17301573
    .line 17301574
    move-result v2

    .line 17301575
    iget-boolean v4, p0, Lyn6/n1;->g:Z

    .line 17301576
    .line 17301577
    if-eqz v4, :cond_4e

    .line 17301578
    .line 17301579
    iget v4, p0, Lyn6/n1;->i:I

    .line 17301580
    .line 17301581
    goto :goto_52

    .line 17301582
    :cond_4e
    iget v4, p0, Lyn6/n1;->i:I

    .line 17301583
    .line 17301584
    add-int/lit8 v4, v4, -0x1

    .line 17301585
    .line 17301586
    :goto_52
    invoke-virtual {p0, v4, v0}, Lyn6/n1;->c(IZ)Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17301587
    .line 17301588
    .line 17301589
    move-result-object v4

    .line 17301590
    const/4 v5, 0x0

    .line 17301591
    if-eqz v4, :cond_5c

    .line 17301592
    .line 17301593
    iget-object v4, v4, Lcom/dragon/read/social/ugc/UgcTopicFragment;->I:Landroid/view/View;

    .line 17301594
    .line 17301595
    goto :goto_5d

    .line 17301596
    :cond_5c
    move-object v4, v5

    .line 17301597
    :goto_5d
    if-eqz v4, :cond_62

    .line 17301598
    .line 17301599
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17301600
    .line 17301601
    .line 17301602
    :cond_62
    sget v6, Lyn6/n1;->s:I

    .line 17301603
    .line 17301604
    int-to-float v6, v6

    .line 17301605
    const v7, 0x7f0d044a

    .line 17301606
    .line 17301607
    .line 17301608
    const v8, 0x7f0d0336

    .line 17301609
    .line 17301610
    .line 17301611
    cmpl-float v9, v2, v6

    .line 17301612
    .line 17301613
    if-lez v9, :cond_8a

    .line 17301614
    .line 17301615
    iget-boolean v10, p0, Lyn6/n1;->g:Z

    .line 17301616
    .line 17301617
    if-eqz v10, :cond_8a

    .line 17301618
    .line 17301619
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17301620
    .line 17301621
    .line 17301622
    move-result v2

    .line 17301623
    if-eqz v2, :cond_7d

    .line 17301624
    .line 17301625
    const v2, 0x7f022c3c

    .line 17301626
    .line 17301627
    .line 17301628
    goto :goto_83

    .line 17301629
    :cond_7d
    const v2, 0x7f022c3d

    .line 17301630
    .line 17301631
    .line 17301632
    const v7, 0x7f0d0336

    .line 17301633
    .line 17301634
    .line 17301635
    :goto_83
    const v6, 0x7f020fa0

    .line 17301636
    .line 17301637
    .line 17301638
    const v8, 0x7f0603cc

    .line 17301639
    .line 17301640
    .line 17301641
    goto :goto_e4

    .line 17301642
    :cond_8a
    const v10, 0x7f0d006a

    .line 17301643
    .line 17301644
    .line 17301645
    const v11, 0x7f0d002d

    .line 17301646
    .line 17301647
    .line 17301648
    cmpg-float v2, v2, v6

    .line 17301649
    .line 17301650
    if-gez v2, :cond_b2

    .line 17301651
    .line 17301652
    iget-boolean v2, p0, Lyn6/n1;->g:Z

    .line 17301653
    .line 17301654
    if-eqz v2, :cond_b2

    .line 17301655
    .line 17301656
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17301657
    .line 17301658
    .line 17301659
    move-result v2

    .line 17301660
    if-eqz v2, :cond_a5

    .line 17301661
    .line 17301662
    const v2, 0x7f022c38

    .line 17301663
    .line 17301664
    .line 17301665
    const v7, 0x7f0d006a

    .line 17301666
    .line 17301667
    .line 17301668
    goto :goto_ab

    .line 17301669
    :cond_a5
    const v2, 0x7f022c39

    .line 17301670
    .line 17301671
    .line 17301672
    const v7, 0x7f0d002d

    .line 17301673
    .line 17301674
    .line 17301675
    :goto_ab
    const v6, 0x7f020fa2

    .line 17301676
    .line 17301677
    .line 17301678
    const v8, 0x7f0603d1

    .line 17301679
    .line 17301680
    .line 17301681
    goto :goto_e4

    .line 17301682
    :cond_b2
    if-lez v9, :cond_cb

    .line 17301683
    .line 17301684
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17301685
    .line 17301686
    .line 17301687
    move-result v2

    .line 17301688
    if-eqz v2, :cond_be

    .line 17301689
    .line 17301690
    const v2, 0x7f022c3a

    .line 17301691
    .line 17301692
    .line 17301693
    goto :goto_c4

    .line 17301694
    :cond_be
    const v2, 0x7f022c3b

    .line 17301695
    .line 17301696
    .line 17301697
    const v7, 0x7f0d0336

    .line 17301698
    .line 17301699
    .line 17301700
    :goto_c4
    const v6, 0x7f020f9f

    .line 17301701
    .line 17301702
    .line 17301703
    const v8, 0x7f062095

    .line 17301704
    .line 17301705
    .line 17301706
    goto :goto_e4

    .line 17301707
    :cond_cb
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17301708
    .line 17301709
    .line 17301710
    move-result v2

    .line 17301711
    if-eqz v2, :cond_d8

    .line 17301712
    .line 17301713
    const v2, 0x7f022c36

    .line 17301714
    .line 17301715
    .line 17301716
    const v7, 0x7f0d006a

    .line 17301717
    .line 17301718
    .line 17301719
    goto :goto_de

    .line 17301720
    :cond_d8
    const v2, 0x7f022c37

    .line 17301721
    .line 17301722
    .line 17301723
    const v7, 0x7f0d002d

    .line 17301724
    .line 17301725
    .line 17301726
    :goto_de
    const v6, 0x7f020fa1

    .line 17301727
    .line 17301728
    .line 17301729
    const v8, 0x7f062091

    .line 17301730
    .line 17301731
    .line 17301732
    :goto_e4
    iget-object v9, p0, Lyn6/n1;->o:Landroid/view/View;

    .line 17301733
    .line 17301734
    if-eqz v9, :cond_f4

    .line 17301735
    .line 17301736
    iget v9, p0, Lyn6/n1;->m:I

    .line 17301737
    .line 17301738
    if-eqz v4, :cond_f1

    .line 17301739
    .line 17301740
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 17301741
    .line 17301742
    .line 17301743
    move-result v10

    .line 17301744
    goto :goto_f2

    .line 17301745
    :cond_f1
    const/4 v10, 0x0

    .line 17301746
    :goto_f2
    if-eq v9, v10, :cond_101

    .line 17301747
    .line 17301748
    :cond_f4
    if-eqz v4, :cond_fe

    .line 17301749
    .line 17301750
    const v9, 0x7f1104b8

    .line 17301751
    .line 17301752
    .line 17301753
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301754
    .line 17301755
    .line 17301756
    move-result-object v9

    .line 17301757
    goto :goto_ff

    .line 17301758
    :cond_fe
    move-object v9, v5

    .line 17301759
    :goto_ff
    iput-object v9, p0, Lyn6/n1;->o:Landroid/view/View;

    .line 17301760
    .line 17301761
    :cond_101
    iget-object v9, p0, Lyn6/n1;->p:Landroid/widget/TextView;

    .line 17301762
    .line 17301763
    if-eqz v9, :cond_111

    .line 17301764
    .line 17301765
    iget v9, p0, Lyn6/n1;->m:I

    .line 17301766
    .line 17301767
    if-eqz v4, :cond_10e

    .line 17301768
    .line 17301769
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 17301770
    .line 17301771
    .line 17301772
    move-result v10

    .line 17301773
    goto :goto_10f

    .line 17301774
    :cond_10e
    const/4 v10, 0x0

    .line 17301775
    :goto_10f
    if-eq v9, v10, :cond_120

    .line 17301776
    .line 17301777
    :cond_111
    if-eqz v4, :cond_11d

    .line 17301778
    .line 17301779
    const v9, 0x7f110242

    .line 17301780
    .line 17301781
    .line 17301782
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301783
    .line 17301784
    .line 17301785
    move-result-object v9

    .line 17301786
    check-cast v9, Landroid/widget/TextView;

    .line 17301787
    .line 17301788
    goto :goto_11e

    .line 17301789
    :cond_11d
    move-object v9, v5

    .line 17301790
    :goto_11e
    iput-object v9, p0, Lyn6/n1;->p:Landroid/widget/TextView;

    .line 17301791
    .line 17301792
    :cond_120
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301793
    .line 17301794
    .line 17301795
    move-result-object v9

    .line 17301796
    invoke-virtual {v9}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17301797
    .line 17301798
    .line 17301799
    move-result-object v9

    .line 17301800
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301801
    .line 17301802
    .line 17301803
    move-result-object v9

    .line 17301804
    iget-object v10, p0, Lyn6/n1;->p:Landroid/widget/TextView;

    .line 17301805
    .line 17301806
    if-eqz v10, :cond_134

    .line 17301807
    .line 17301808
    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17301809
    .line 17301810
    .line 17301811
    move-result-object v5

    .line 17301812
    :cond_134
    invoke-static {v9, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301813
    .line 17301814
    .line 17301815
    move-result v5

    .line 17301816
    if-eqz v5, :cond_13b

    .line 17301817
    .line 17301818
    goto :goto_161

    .line 17301819
    :cond_13b
    if-eqz v4, :cond_140

    .line 17301820
    .line 17301821
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17301822
    .line 17301823
    .line 17301824
    :cond_140
    iget-object v2, p0, Lyn6/n1;->o:Landroid/view/View;

    .line 17301825
    .line 17301826
    if-eqz v2, :cond_147

    .line 17301827
    .line 17301828
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17301829
    .line 17301830
    .line 17301831
    :cond_147
    iget-object v2, p0, Lyn6/n1;->p:Landroid/widget/TextView;

    .line 17301832
    .line 17301833
    if-eqz v2, :cond_15a

    .line 17301834
    .line 17301835
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301836
    .line 17301837
    .line 17301838
    move-result-object v5

    .line 17301839
    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17301840
    .line 17301841
    .line 17301842
    move-result-object v5

    .line 17301843
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301844
    .line 17301845
    .line 17301846
    move-result v5

    .line 17301847
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301848
    .line 17301849
    .line 17301850
    :cond_15a
    iget-object v2, p0, Lyn6/n1;->p:Landroid/widget/TextView;

    .line 17301851
    .line 17301852
    if-eqz v2, :cond_161

    .line 17301853
    .line 17301854
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(I)V

    .line 17301855
    .line 17301856
    .line 17301857
    :cond_161
    :goto_161
    if-eqz v4, :cond_168

    .line 17301858
    .line 17301859
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 17301860
    .line 17301861
    .line 17301862
    move-result v2

    .line 17301863
    goto :goto_169

    .line 17301864
    :cond_168
    const/4 v2, 0x0

    .line 17301865
    :goto_169
    iput v2, p0, Lyn6/n1;->m:I

    .line 17301866
    .line 17301867
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301868
    .line 17301869
    const-string v4, "moveDeltaY="

    .line 17301870
    .line 17301871
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301872
    .line 17301873
    .line 17301874
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301875
    .line 17301876
    .line 17301877
    const-string v4, " downY = "

    .line 17301878
    .line 17301879
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301880
    .line 17301881
    .line 17301882
    iget v4, p0, Lyn6/n1;->f:F

    .line 17301883
    .line 17301884
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301885
    .line 17301886
    .line 17301887
    const-string v4, " ev.y="

    .line 17301888
    .line 17301889
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301890
    .line 17301891
    .line 17301892
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301893
    .line 17301894
    .line 17301895
    move-result p1

    .line 17301896
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301897
    .line 17301898
    .line 17301899
    const-string p1, " isChangeNextPage="

    .line 17301900
    .line 17301901
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301902
    .line 17301903
    .line 17301904
    iget-boolean p1, p0, Lyn6/n1;->g:Z

    .line 17301905
    .line 17301906
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301907
    .line 17301908
    .line 17301909
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301910
    .line 17301911
    .line 17301912
    move-result-object p1

    .line 17301913
    new-array v2, v0, [Ljava/lang/Object;

    .line 17301914
    .line 17301915
    const-string v4, "deliver"

    .line 17301916
    .line 17301917
    invoke-static {v4, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301918
    .line 17301919
    .line 17301920
    iget-boolean p1, p0, Lyn6/n1;->g:Z

    .line 17301921
    .line 17301922
    if-eqz p1, :cond_1b0

    .line 17301923
    .line 17301924
    iget p1, p0, Lyn6/n1;->i:I

    .line 17301925
    .line 17301926
    invoke-virtual {p0, p1}, Lyn6/n1;->e(I)F

    .line 17301927
    .line 17301928
    .line 17301929
    move-result p1

    .line 17301930
    add-float/2addr p1, v1

    .line 17301931
    float-to-int p1, p1

    .line 17301932
    invoke-virtual {p0, v0, p1}, Landroid/widget/LinearLayout;->scrollTo(II)V

    .line 17301933
    .line 17301934
    .line 17301935
    goto :goto_1c7

    .line 17301936
    :cond_1b0
    iget p1, p0, Lyn6/n1;->i:I

    .line 17301937
    .line 17301938
    invoke-virtual {p0, p1}, Lyn6/n1;->e(I)F

    .line 17301939
    .line 17301940
    .line 17301941
    move-result p1

    .line 17301942
    add-float/2addr p1, v1

    .line 17301943
    float-to-int p1, p1

    .line 17301944
    invoke-virtual {p0, v0, p1}, Landroid/widget/LinearLayout;->scrollTo(II)V

    .line 17301945
    .line 17301946
    .line 17301947
    iget p1, p0, Lyn6/n1;->i:I

    .line 17301948
    .line 17301949
    sub-int/2addr p1, v3

    .line 17301950
    invoke-virtual {p0, p1}, Lyn6/n1;->d(I)Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17301951
    .line 17301952
    .line 17301953
    move-result-object p1

    .line 17301954
    if-eqz p1, :cond_1c7

    .line 17301955
    .line 17301956
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->scrollToTop()V

    .line 17301957
    .line 17301958
    .line 17301959
    :cond_1c7
    :goto_1c7
    return v3

    .line 17301960
    :cond_1c8
    iget-boolean v0, p0, Lyn6/n1;->g:Z

    .line 17301961
    .line 17301962
    if-eqz v0, :cond_1d6

    .line 17301963
    .line 17301964
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301965
    .line 17301966
    .line 17301967
    move-result v0

    .line 17301968
    iget v1, p0, Lyn6/n1;->f:F

    .line 17301969
    .line 17301970
    cmpl-float v0, v0, v1

    .line 17301971
    .line 17301972
    if-gtz v0, :cond_1f7

    .line 17301973
    .line 17301974
    :cond_1d6
    iget-boolean v0, p0, Lyn6/n1;->g:Z

    .line 17301975
    .line 17301976
    if-nez v0, :cond_1e4

    .line 17301977
    .line 17301978
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301979
    .line 17301980
    .line 17301981
    move-result v0

    .line 17301982
    iget v1, p0, Lyn6/n1;->f:F

    .line 17301983
    .line 17301984
    cmpg-float v0, v0, v1

    .line 17301985
    .line 17301986
    if-ltz v0, :cond_1f7

    .line 17301987
    .line 17301988
    :cond_1e4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301989
    .line 17301990
    .line 17301991
    move-result p1

    .line 17301992
    iget v0, p0, Lyn6/n1;->f:F

    .line 17301993
    .line 17301994
    sub-float/2addr p1, v0

    .line 17301995
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17301996
    .line 17301997
    .line 17301998
    move-result p1

    .line 17301999
    sget v0, Lyn6/n1;->s:I

    .line 17302000
    .line 17302001
    int-to-float v0, v0

    .line 17302002
    div-float/2addr v0, v2

    .line 17302003
    cmpg-float p1, p1, v0

    .line 17302004
    .line 17302005
    if-gez p1, :cond_217

    .line 17302006
    .line 17302007
    :cond_1f7
    iget p1, p0, Lyn6/n1;->i:I

    .line 17302008
    .line 17302009
    invoke-virtual {p0, p1}, Lyn6/n1;->e(I)F

    .line 17302010
    .line 17302011
    .line 17302012
    move-result p1

    .line 17302013
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    .line 17302014
    .line 17302015
    .line 17302016
    move-result v0

    .line 17302017
    int-to-float v0, v0

    .line 17302018
    sub-float/2addr p1, v0

    .line 17302019
    iget-object v4, p0, Lyn6/n1;->j:Landroid/widget/Scroller;

    .line 17302020
    .line 17302021
    if-eqz v4, :cond_213

    .line 17302022
    .line 17302023
    const/4 v5, 0x0

    .line 17302024
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    .line 17302025
    .line 17302026
    .line 17302027
    move-result v6

    .line 17302028
    const/4 v7, 0x0

    .line 17302029
    float-to-int v8, p1

    .line 17302030
    const/16 v9, 0xc8

    .line 17302031
    .line 17302032
    invoke-virtual/range {v4 .. v9}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 17302033
    .line 17302034
    .line 17302035
    :cond_213
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 17302036
    .line 17302037
    .line 17302038
    goto :goto_21a

    .line 17302039
    :cond_217
    invoke-virtual {p0}, Lyn6/n1;->a()V

    .line 17302040
    .line 17302041
    .line 17302042
    :goto_21a
    return v3
.end method
