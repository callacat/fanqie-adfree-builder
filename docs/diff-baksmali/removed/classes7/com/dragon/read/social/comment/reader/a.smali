.class public final Lcom/dragon/read/social/comment/reader/a;
.super Lcom/dragon/read/widget/gesture/InterceptDispatchTouchFrameLayout;
.source "SourceFile"

# interfaces
.implements Li77/r;


# instance fields
.field public b:Li77/r;

.field public final c:Lcom/dragon/read/social/comment/reader/f;

.field public final d:Lcom/dragon/read/social/comment/reader/e;

.field public final e:Lcom/dragon/read/social/comment/reader/d;

.field public final f:Lcom/dragon/read/social/comment/reader/RewardButton;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d9a6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/social/comment/reader/e$a;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/gesture/InterceptDispatchTouchFrameLayout;-><init>(Landroid/content/Context;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 33882116
    .line 33882117
    const-string v1, "ChapterCombineContainerLayout"

    .line 33882118
    .line 33882119
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33882120
    .line 33882121
    .line 33882122
    sget-object v0, Lr66/b;->e:Lr66/b$b;

    .line 33882123
    .line 33882124
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/gesture/InterceptDispatchTouchFrameLayout;->setDispatchTouchEventInterceptor(Lm37/a;)V

    .line 33882125
    .line 33882126
    .line 33882127
    iget-object v0, p2, Lcom/dragon/read/social/comment/reader/e$a;->d:Lcom/dragon/read/rpc/model/ItemMixData;

    .line 33882128
    .line 33882129
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ItemMixData;->forumData:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 33882130
    .line 33882131
    if-eqz v1, :cond_1f

    .line 33882132
    .line 33882133
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ItemMixData;->mixData:Ljava/util/List;

    .line 33882134
    .line 33882135
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v0

    .line 33882139
    if-nez v0, :cond_1f

    .line 33882140
    .line 33882141
    const/4 v0, 0x1

    .line 33882142
    goto :goto_20

    .line 33882143
    :cond_1f
    const/4 v0, 0x0

    .line 33882144
    :goto_20
    iget-boolean v1, p2, Lcom/dragon/read/social/comment/reader/e$a;->g:Z

    .line 33882145
    .line 33882146
    if-eqz v1, :cond_36

    .line 33882147
    .line 33882148
    if-eqz v0, :cond_36

    .line 33882149
    .line 33882150
    new-instance v0, Lcom/dragon/read/social/comment/reader/f;

    .line 33882151
    .line 33882152
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/social/comment/reader/f;-><init>(Landroid/content/Context;Lcom/dragon/read/social/comment/reader/e$a;)V

    .line 33882153
    .line 33882154
    .line 33882155
    iput-object v0, p0, Lcom/dragon/read/social/comment/reader/a;->c:Lcom/dragon/read/social/comment/reader/f;

    .line 33882156
    .line 33882157
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33882158
    .line 33882159
    .line 33882160
    iget-object p1, p2, Lcom/dragon/read/social/comment/reader/e$a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882161
    .line 33882162
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/social/comment/reader/a;->a(Li77/r;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 33882163
    .line 33882164
    .line 33882165
    goto :goto_45

    .line 33882166
    :cond_36
    new-instance v0, Lcom/dragon/read/social/comment/reader/e;

    .line 33882167
    .line 33882168
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/social/comment/reader/e;-><init>(Landroid/content/Context;Lcom/dragon/read/social/comment/reader/e$a;)V

    .line 33882169
    .line 33882170
    .line 33882171
    iput-object v0, p0, Lcom/dragon/read/social/comment/reader/a;->d:Lcom/dragon/read/social/comment/reader/e;

    .line 33882172
    .line 33882173
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33882174
    .line 33882175
    .line 33882176
    iget-object p1, p2, Lcom/dragon/read/social/comment/reader/e$a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882177
    .line 33882178
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/social/comment/reader/a;->a(Li77/r;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 33882179
    .line 33882180
    .line 33882181
    :goto_45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$b;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 18

    .prologue
    .line 117702656
    move-object v0, p0

    .line 117702657
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/gesture/InterceptDispatchTouchFrameLayout;-><init>(Landroid/content/Context;)V

    .line 117702658
    .line 117702659
    .line 117702660
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 117702661
    .line 117702662
    const-string v2, "ChapterCombineContainerLayout"

    .line 117702663
    .line 117702664
    invoke-direct {v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 117702665
    .line 117702666
    .line 117702667
    const/4 v1, 0x0

    .line 117702668
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 117702669
    .line 117702670
    .line 117702671
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 117702672
    .line 117702673
    .line 117702674
    sget-object v1, Lr66/b;->e:Lr66/b$b;

    .line 117702675
    .line 117702676
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/gesture/InterceptDispatchTouchFrameLayout;->setDispatchTouchEventInterceptor(Lm37/a;)V

    .line 117702677
    .line 117702678
    .line 117702679
    new-instance v1, Lcom/dragon/read/social/comment/reader/d;

    .line 117702680
    .line 117702681
    move-object v2, v1

    .line 117702682
    move-object v3, p1

    .line 117702683
    move-object v4, p2

    .line 117702684
    move-object v5, p3

    .line 117702685
    move-object v6, p4

    .line 117702686
    move-object v7, p5

    .line 117702687
    move/from16 v8, p6

    .line 117702688
    .line 117702689
    move/from16 v9, p7

    .line 117702690
    .line 117702691
    invoke-direct/range {v2 .. v9}, Lcom/dragon/read/social/comment/reader/d;-><init>(Landroid/content/Context;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$b;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 117702692
    .line 117702693
    .line 117702694
    iput-object v1, v0, Lcom/dragon/read/social/comment/reader/a;->e:Lcom/dragon/read/social/comment/reader/d;

    .line 117702695
    .line 117702696
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 117702697
    .line 117702698
    .line 117702699
    move-object v2, p3

    .line 117702700
    invoke-virtual {p0, v1, p3}, Lcom/dragon/read/social/comment/reader/a;->a(Li77/r;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 117702701
    .line 117702702
    .line 117702703
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 67502080
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/gesture/InterceptDispatchTouchFrameLayout;-><init>(Landroid/content/Context;)V

    .line 67502081
    .line 67502082
    .line 67502083
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 67502084
    .line 67502085
    const-string v1, "ChapterCombineContainerLayout"

    .line 67502086
    .line 67502087
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 67502088
    .line 67502089
    .line 67502090
    new-instance v0, Lcom/dragon/read/social/comment/reader/SurpriseButton;

    .line 67502091
    .line 67502092
    const/4 v4, 0x0

    .line 67502093
    const/4 v5, 0x0

    .line 67502094
    const/4 v6, 0x0

    .line 67502095
    const/4 v7, 0x1

    .line 67502096
    move-object v2, v0

    .line 67502097
    move-object v3, p1

    .line 67502098
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/social/comment/reader/SurpriseButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIZ)V

    .line 67502099
    .line 67502100
    .line 67502101
    new-instance p1, Lcom/dragon/read/social/comment/reader/SurpriseButton$a;

    .line 67502102
    .line 67502103
    invoke-direct {p1, p2, p3, p4}, Lcom/dragon/read/social/comment/reader/SurpriseButton$a;-><init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502104
    .line 67502105
    .line 67502106
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/comment/reader/SurpriseButton;->setSurpriseData(Lcom/dragon/read/social/comment/reader/SurpriseButton$a;)V

    .line 67502107
    .line 67502108
    .line 67502109
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 67502110
    .line 67502111
    const/16 p3, 0x32

    .line 67502112
    .line 67502113
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502114
    .line 67502115
    .line 67502116
    move-result p3

    .line 67502117
    const/4 p4, -0x1

    .line 67502118
    invoke-direct {p1, p4, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67502119
    .line 67502120
    .line 67502121
    const/4 p3, 0x1

    .line 67502122
    iput p3, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 67502123
    .line 67502124
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67502125
    .line 67502126
    .line 67502127
    sget-object p1, Lcom/dragon/read/util/d5;->a:Lcom/dragon/read/util/d5;

    .line 67502128
    .line 67502129
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 67502130
    .line 67502131
    .line 67502132
    move-result-object p4

    .line 67502133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502134
    .line 67502135
    .line 67502136
    invoke-static {v0, p4, p3, p3}, Lcom/dragon/read/util/d5;->e(Landroid/view/View;Lcom/dragon/reader/lib/interfaces/IReaderConfig;ZZ)V

    .line 67502137
    .line 67502138
    .line 67502139
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 67502140
    .line 67502141
    .line 67502142
    invoke-virtual {p0, v0, p2}, Lcom/dragon/read/social/comment/reader/a;->a(Li77/r;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 67502143
    .line 67502144
    .line 67502145
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 9

    .prologue
    .line 84344832
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/gesture/InterceptDispatchTouchFrameLayout;-><init>(Landroid/content/Context;)V

    .line 84344833
    .line 84344834
    .line 84344835
    new-instance p5, Lcom/dragon/read/base/util/LogHelper;

    .line 84344836
    .line 84344837
    const-string v0, "ChapterCombineContainerLayout"

    .line 84344838
    .line 84344839
    invoke-direct {p5, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 84344840
    .line 84344841
    .line 84344842
    new-instance p5, Lcom/dragon/read/social/comment/reader/RewardButton;

    .line 84344843
    .line 84344844
    const/4 v0, 0x0

    .line 84344845
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344846
    .line 84344847
    .line 84344848
    const/4 v1, 0x0

    .line 84344849
    const/16 v2, 0xe

    .line 84344850
    .line 84344851
    invoke-direct {p5, p1, v1, v2}, Lcom/dragon/read/social/comment/reader/RewardButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84344852
    .line 84344853
    .line 84344854
    iput-object p5, p0, Lcom/dragon/read/social/comment/reader/a;->f:Lcom/dragon/read/social/comment/reader/RewardButton;

    .line 84344855
    .line 84344856
    sget-object p1, Lcom/dragon/read/social/comment/reader/RewardButton$Style;->NORMAL:Lcom/dragon/read/social/comment/reader/RewardButton$Style;

    .line 84344857
    .line 84344858
    invoke-virtual {p5, p1}, Lcom/dragon/read/social/comment/reader/RewardButton;->setStyle(Lcom/dragon/read/social/comment/reader/RewardButton$Style;)V

    .line 84344859
    .line 84344860
    .line 84344861
    new-instance p1, Lcom/dragon/read/social/comment/reader/RewardButton$a;

    .line 84344862
    .line 84344863
    invoke-direct {p1, p2, p3, p4, v0}, Lcom/dragon/read/social/comment/reader/RewardButton$a;-><init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84344864
    .line 84344865
    .line 84344866
    invoke-virtual {p5, p1}, Lcom/dragon/read/social/comment/reader/RewardButton;->setRewardData(Lcom/dragon/read/social/comment/reader/RewardButton$a;)V

    .line 84344867
    .line 84344868
    .line 84344869
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 84344870
    .line 84344871
    const/16 p3, 0x32

    .line 84344872
    .line 84344873
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84344874
    .line 84344875
    .line 84344876
    move-result p3

    .line 84344877
    const/4 p4, -0x1

    .line 84344878
    invoke-direct {p1, p4, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 84344879
    .line 84344880
    .line 84344881
    const/4 p3, 0x1

    .line 84344882
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 84344883
    .line 84344884
    invoke-virtual {p5, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84344885
    .line 84344886
    .line 84344887
    sget-object p1, Lcom/dragon/read/util/d5;->a:Lcom/dragon/read/util/d5;

    .line 84344888
    .line 84344889
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 84344890
    .line 84344891
    .line 84344892
    move-result-object p4

    .line 84344893
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344894
    .line 84344895
    .line 84344896
    invoke-static {p5, p4, p3, p3}, Lcom/dragon/read/util/d5;->e(Landroid/view/View;Lcom/dragon/reader/lib/interfaces/IReaderConfig;ZZ)V

    .line 84344897
    .line 84344898
    .line 84344899
    invoke-virtual {p0, p5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 84344900
    .line 84344901
    .line 84344902
    invoke-virtual {p0, p5, p2}, Lcom/dragon/read/social/comment/reader/a;->a(Li77/r;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 84344903
    .line 84344904
    .line 84344905
    return-void
.end method


# virtual methods
.method public final A(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/social/comment/reader/a;->b:Li77/r;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Li77/r;->A(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method

.method public final a(Li77/r;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/dragon/read/social/comment/reader/a;->b:Li77/r;

    .line 33685505
    .line 33685506
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p2

    .line 33685510
    invoke-interface {p2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 33685511
    .line 33685512
    .line 33685513
    move-result p2

    .line 33685514
    invoke-interface {p1, p2}, Li77/r;->A(I)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method
