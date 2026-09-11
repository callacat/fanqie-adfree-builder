.class public final Lqr6/d;
.super Lcd2/b;
.source "SourceFile"

# interfaces
.implements Lqr6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqr6/d$a;
    }
.end annotation


# instance fields
.field public final G:Lij6/c;

.field public final H:Lqr6/v;

.field public final I:Lqr6/d$a;

.field public final J:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/community/common/contentpublish/a$e;",
            ">;"
        }
    .end annotation
.end field

.field public K:Z

.field public L:J

.field public M:Lwe2/o;

.field public N:Lqr6/y;

.field public O:Landroid/widget/LinearLayout;

.field public P:Landroid/view/View;

.field public final Q:Lrr6/p;

.field public final R:Lfj6/i;

.field public S:Lcom/dragon/fluency/monitor/FluencyMonitorContext;

.field public T:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e86f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lij6/c;Lqr6/v;Lqr6/r;)V
    .registers 13

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    sget-object v0, Ltl2/q;->e:Ltl2/q;

    .line 67502084
    .line 67502085
    invoke-direct {p0, p1, p2, v0, p4}, Lcd2/b;-><init>(Landroid/content/Context;Lcd2/c;Ltl2/q;Lcom/dragon/community/common/contentlist/content/base/BaseListView$b;)V

    .line 67502086
    .line 67502087
    .line 67502088
    iput-object p2, p0, Lqr6/d;->G:Lij6/c;

    .line 67502089
    .line 67502090
    iput-object p3, p0, Lqr6/d;->H:Lqr6/v;

    .line 67502091
    .line 67502092
    iput-object p4, p0, Lqr6/d;->I:Lqr6/d$a;

    .line 67502093
    .line 67502094
    sget-object p1, Lds6/j0;->a:Lds6/j0;

    .line 67502095
    .line 67502096
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502097
    .line 67502098
    .line 67502099
    const/4 p1, 0x0

    .line 67502100
    invoke-static {p1}, Lds6/j0;->f(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 67502101
    .line 67502102
    .line 67502103
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 67502104
    .line 67502105
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67502106
    .line 67502107
    .line 67502108
    iput-object p1, p0, Lqr6/d;->J:Ljava/util/Map;

    .line 67502109
    .line 67502110
    new-instance p1, Lqe2/c;

    .line 67502111
    .line 67502112
    const-string p4, "StoryCommentListLayout"

    .line 67502113
    .line 67502114
    invoke-direct {p1, p4}, Lqe2/c;-><init>(Ljava/lang/String;)V

    .line 67502115
    .line 67502116
    .line 67502117
    invoke-virtual {p1, p0}, Lqe2/c;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 67502118
    .line 67502119
    .line 67502120
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 67502121
    .line 67502122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502123
    .line 67502124
    .line 67502125
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 67502126
    .line 67502127
    .line 67502128
    move-result-object p1

    .line 67502129
    iget-object p1, p1, Lct5/a;->e:Lct5/f;

    .line 67502130
    .line 67502131
    invoke-interface {p1}, Lct5/f;->n()Z

    .line 67502132
    .line 67502133
    .line 67502134
    move-result p1

    .line 67502135
    if-eqz p1, :cond_45

    .line 67502136
    .line 67502137
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67502138
    .line 67502139
    .line 67502140
    move-result-object p1

    .line 67502141
    const-string p4, "community_story_comment_list"

    .line 67502142
    .line 67502143
    invoke-virtual {p1, p4}, Lvr2/h;->enableFluencyMonitor(Ljava/lang/String;)Lcom/dragon/fluency/monitor/FluencyMonitorContext;

    .line 67502144
    .line 67502145
    .line 67502146
    move-result-object p1

    .line 67502147
    iput-object p1, p0, Lqr6/d;->S:Lcom/dragon/fluency/monitor/FluencyMonitorContext;

    .line 67502148
    .line 67502149
    :cond_45
    iget-object p1, p0, Lqr6/d;->O:Landroid/widget/LinearLayout;

    .line 67502150
    .line 67502151
    const/4 p4, 0x0

    .line 67502152
    const/4 v0, 0x1

    .line 67502153
    if-eqz p1, :cond_4c

    .line 67502154
    .line 67502155
    goto :goto_71

    .line 67502156
    :cond_4c
    new-instance p1, Landroid/widget/LinearLayout;

    .line 67502157
    .line 67502158
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67502159
    .line 67502160
    .line 67502161
    move-result-object v1

    .line 67502162
    invoke-direct {p1, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 67502163
    .line 67502164
    .line 67502165
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 67502166
    .line 67502167
    .line 67502168
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 67502169
    .line 67502170
    const/4 v2, -0x1

    .line 67502171
    const/4 v3, -0x2

    .line 67502172
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 67502173
    .line 67502174
    .line 67502175
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67502176
    .line 67502177
    .line 67502178
    iput-object p1, p0, Lqr6/d;->O:Landroid/widget/LinearLayout;

    .line 67502179
    .line 67502180
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502181
    .line 67502182
    .line 67502183
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502184
    .line 67502185
    .line 67502186
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67502187
    .line 67502188
    .line 67502189
    move-result-object v1

    .line 67502190
    invoke-virtual {v1, p1}, Lvr2/k;->addHeader(Landroid/view/View;)V

    .line 67502191
    .line 67502192
    .line 67502193
    :goto_71
    invoke-super {p0}, Lcd2/b;->d1()V

    .line 67502194
    .line 67502195
    .line 67502196
    new-instance p1, Lpc2/a;

    .line 67502197
    .line 67502198
    invoke-direct {p1}, Lpc2/a;-><init>()V

    .line 67502199
    .line 67502200
    .line 67502201
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 67502202
    .line 67502203
    .line 67502204
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 67502205
    .line 67502206
    .line 67502207
    invoke-virtual {p0}, Lqr6/d;->h1()V

    .line 67502208
    .line 67502209
    .line 67502210
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67502211
    .line 67502212
    .line 67502213
    move-result-object v2

    .line 67502214
    const-string p1, ""

    .line 67502215
    .line 67502216
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502217
    .line 67502218
    .line 67502219
    iget-object v6, p2, Lij6/c;->e:Lcm6/e;

    .line 67502220
    .line 67502221
    invoke-direct {p0}, Lqr6/d;->getReportArgs()Lhr2/c;

    .line 67502222
    .line 67502223
    .line 67502224
    move-result-object v5

    .line 67502225
    new-instance v7, Lqr6/e;

    .line 67502226
    .line 67502227
    invoke-direct {v7, p0}, Lqr6/e;-><init>(Lqr6/d;)V

    .line 67502228
    .line 67502229
    .line 67502230
    new-instance p1, Lfj6/i;

    .line 67502231
    .line 67502232
    move-object v1, p1

    .line 67502233
    move-object v3, p0

    .line 67502234
    move-object v4, p3

    .line 67502235
    invoke-direct/range {v1 .. v7}, Lfj6/i;-><init>(Landroid/content/Context;Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;Lcj6/a;Lhr2/c;Lzc2/f;Lfj6/h$a;)V

    .line 67502236
    .line 67502237
    .line 67502238
    iput-object p1, p0, Lqr6/d;->R:Lfj6/i;

    .line 67502239
    .line 67502240
    new-instance p2, Lrr6/p;

    .line 67502241
    .line 67502242
    invoke-virtual {p1}, Lzc2/d;->c()Lzc2/n;

    .line 67502243
    .line 67502244
    .line 67502245
    move-result-object p1

    .line 67502246
    invoke-direct {p2, p0, p3, p1}, Lrr6/p;-><init>(Lqr6/a;Lqr6/v;Lzc2/n;)V

    .line 67502247
    .line 67502248
    .line 67502249
    iput-object p2, p0, Lqr6/d;->Q:Lrr6/p;

    .line 67502250
    .line 67502251
    invoke-virtual {p0, v0}, Lqr6/d;->X0(I)V

    .line 67502252
    .line 67502253
    .line 67502254
    return-void
.end method

.method public static f1(Lqr6/d;Lqr6/y;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .registers 6

    .prologue
    .line 67436544
    invoke-direct {p0}, Lqr6/d;->getReportArgs()Lhr2/c;

    .line 67436545
    .line 67436546
    .line 67436547
    move-result-object p0

    .line 67436548
    const-string v0, "link_name"

    .line 67436549
    .line 67436550
    invoke-virtual {p0, p3, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436551
    .line 67436552
    .line 67436553
    const-string p3, "hyperlink_position"

    .line 67436554
    .line 67436555
    const-string v0, "post_comment"

    .line 67436556
    .line 67436557
    invoke-virtual {p0, v0, p3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436558
    .line 67436559
    .line 67436560
    const-string p3, "hyperlink_type"

    .line 67436561
    .line 67436562
    invoke-static {p2, p3}, Lcom/dragon/community/saas/utils/u1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67436563
    .line 67436564
    .line 67436565
    move-result-object v0

    .line 67436566
    const-string v1, ""

    .line 67436567
    .line 67436568
    if-nez v0, :cond_1b

    .line 67436569
    .line 67436570
    move-object v0, v1

    .line 67436571
    :cond_1b
    invoke-virtual {p0, v0, p3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436572
    .line 67436573
    .line 67436574
    new-instance p3, Ljj6/a;

    .line 67436575
    .line 67436576
    invoke-direct {p3, p0}, Ljj6/a;-><init>(Lhr2/c;)V

    .line 67436577
    .line 67436578
    .line 67436579
    const-string v0, "click_hyperlink"

    .line 67436580
    .line 67436581
    invoke-virtual {p3, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 67436582
    .line 67436583
    .line 67436584
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 67436585
    .line 67436586
    .line 67436587
    move-result-object p3

    .line 67436588
    invoke-static {p3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 67436589
    .line 67436590
    .line 67436591
    move-result-object p3

    .line 67436592
    invoke-static {p0}, Lvo6/s0;->h(Lhr2/c;)Lcom/dragon/read/base/Args;

    .line 67436593
    .line 67436594
    .line 67436595
    move-result-object p0

    .line 67436596
    invoke-virtual {p3, p0}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 67436597
    .line 67436598
    .line 67436599
    const-string p0, "search_sec_entrance"

    .line 67436600
    .line 67436601
    const-string v0, "post_comment_hyperlink"

    .line 67436602
    .line 67436603
    invoke-virtual {p3, p0, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67436604
    .line 67436605
    .line 67436606
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436607
    .line 67436608
    .line 67436609
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67436610
    .line 67436611
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 67436612
    .line 67436613
    .line 67436614
    move-result-object p0

    .line 67436615
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 67436616
    .line 67436617
    .line 67436618
    move-result-object p1

    .line 67436619
    invoke-interface {p0, p1, p2, p3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 67436620
    .line 67436621
    .line 67436622
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436623
    .line 67436624
    return-object p0
.end method

.method public static g1(Lqr6/d;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .registers 4

    .prologue
    .line 50593792
    invoke-direct {p0}, Lqr6/d;->getReportArgs()Lhr2/c;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object p0

    .line 50593796
    new-instance v0, Ljj6/a;

    .line 50593797
    .line 50593798
    invoke-direct {v0, p0}, Ljj6/a;-><init>(Lhr2/c;)V

    .line 50593799
    .line 50593800
    .line 50593801
    const-string p0, "link_name"

    .line 50593802
    .line 50593803
    invoke-virtual {v0, p2, p0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593804
    .line 50593805
    .line 50593806
    const-string p0, "hyperlink_position"

    .line 50593807
    .line 50593808
    const-string p2, "post_comment"

    .line 50593809
    .line 50593810
    invoke-virtual {v0, p2, p0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593811
    .line 50593812
    .line 50593813
    const-string p0, "hyperlink_type"

    .line 50593814
    .line 50593815
    invoke-static {p1, p0}, Lcom/dragon/community/saas/utils/u1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p1

    .line 50593819
    if-nez p1, :cond_1f

    .line 50593820
    .line 50593821
    const-string p1, ""

    .line 50593822
    .line 50593823
    :cond_1f
    invoke-virtual {v0, p1, p0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593824
    .line 50593825
    .line 50593826
    const-string p0, "show_hyperlink"

    .line 50593827
    .line 50593828
    invoke-virtual {v0, p0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 50593829
    .line 50593830
    .line 50593831
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593832
    .line 50593833
    return-object p0
.end method

.method private final getReportArgs()Lhr2/c;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lhr2/c;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lqr6/d;->H:Lqr6/v;

    .line 196614
    .line 196615
    iget-object v1, v1, Lcj6/a;->g:Lhr2/c;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Lhr2/c;->f(Lhr2/c;)V

    .line 196618
    .line 196619
    .line 196620
    const-string v1, ""

    .line 196621
    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    return-object v0
.end method


# virtual methods
.method public final X0(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lvr2/h;->clearData()V

    .line 17039365
    .line 17039366
    .line 17039367
    const/4 v0, 0x1

    .line 17039368
    if-ne p1, v0, :cond_1d

    .line 17039369
    .line 17039370
    iget-object p1, p0, Lqr6/d;->H:Lqr6/v;

    .line 17039371
    .line 17039372
    iget p1, p1, Lcj6/a;->d:I

    .line 17039373
    .line 17039374
    if-lez p1, :cond_1d

    .line 17039375
    .line 17039376
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->showLoading()V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object p1, p0, Lqr6/d;->H:Lqr6/v;

    .line 17039380
    .line 17039381
    iget p1, p1, Lcj6/a;->d:I

    .line 17039382
    .line 17039383
    iget-object v0, p0, Lqr6/d;->Q:Lrr6/p;

    .line 17039384
    .line 17039385
    invoke-static {p1, v0}, Lor2/a;->b(ILpr2/b;)V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_33

    .line 17039389
    :cond_1d
    iget-object p1, p0, Lqr6/d;->Q:Lrr6/p;

    .line 17039390
    .line 17039391
    invoke-virtual {p0}, Lcd2/b;->getSortType()Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    .line 17039397
    .line 17039398
    const/4 v1, 0x0

    .line 17039399
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039400
    .line 17039401
    .line 17039402
    iget-object p1, p1, Lrr6/p;->n:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 17039403
    .line 17039404
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->sort:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 17039405
    .line 17039406
    iget-object p1, p0, Lqr6/d;->Q:Lrr6/p;

    .line 17039407
    .line 17039408
    invoke-virtual {p1}, Lrr6/p;->b()V

    .line 17039409
    .line 17039410
    .line 17039411
    :goto_33
    return-void
.end method

.method public final Y0(I)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    if-eq p1, v0, :cond_1d

    .line 17039362
    .line 17039363
    const/4 v0, 0x3

    .line 17039364
    if-ne p1, v0, :cond_7

    .line 17039365
    .line 17039366
    goto :goto_1d

    .line 17039367
    :cond_7
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    invoke-virtual {p1}, Lvr2/k;->getDataListSize()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result p1

    .line 17039375
    if-eqz p1, :cond_22

    .line 17039376
    .line 17039377
    invoke-virtual {p0}, Lcd2/b;->b1()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p1

    .line 17039381
    if-nez p1, :cond_22

    .line 17039382
    .line 17039383
    iget-object p1, p0, Lqr6/d;->Q:Lrr6/p;

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Lbd2/e;->c()V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_22

    .line 17039389
    :cond_1d
    :goto_1d
    iget-object p1, p0, Lqr6/d;->Q:Lrr6/p;

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Lbd2/e;->c()V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    :goto_22
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->b(Ljava/lang/Throwable;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lqr6/d;->R:Lfj6/i;

    .line 16908292
    .line 16908293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public final c1(Lcom/dragon/read/saas/ugc/model/UgcSortEnum;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->d(Ljava/util/List;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object v0, p0, Lqr6/d;->R:Lfj6/i;

    .line 16908296
    .line 16908297
    invoke-virtual {v0, p1}, Lzc2/d;->h(Ljava/util/List;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method

.method public getEmptyText()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const v1, 0x7f061711

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, ""

    .line 196620
    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    return-object v0
.end method

.method public getFoldEventListener()Lzd2/b$a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lqr6/d$c;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lqr6/d$c;-><init>(Lqr6/d;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public final h1()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lqr6/d;->M:Lwe2/o;

    .line 327681
    .line 327682
    if-eqz v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    new-instance v0, Lwe2/o;

    .line 327686
    .line 327687
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    const-string v2, ""

    .line 327692
    .line 327693
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    const/4 v2, 0x0

    .line 327697
    invoke-direct {v0, v1, v2}, Lwe2/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 327698
    .line 327699
    .line 327700
    iput-object v0, p0, Lqr6/d;->M:Lwe2/o;

    .line 327701
    .line 327702
    iget-object v1, v0, Lwe2/o;->h:Landroid/view/View;

    .line 327703
    .line 327704
    const/16 v2, 0x8

    .line 327705
    .line 327706
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327707
    .line 327708
    .line 327709
    iget-object v1, p0, Lqr6/d;->G:Lij6/c;

    .line 327710
    .line 327711
    iget v1, v1, Lgb2/d;->a:I

    .line 327712
    .line 327713
    invoke-virtual {v0, v1}, Lwe2/o;->onThemeUpdate(I)V

    .line 327714
    .line 327715
    .line 327716
    new-instance v1, Lqr6/d$b;

    .line 327717
    .line 327718
    invoke-direct {v1, p0, v0}, Lqr6/d$b;-><init>(Lqr6/d;Lwe2/o;)V

    .line 327719
    .line 327720
    .line 327721
    invoke-virtual {v0, v1}, Lwe2/o;->setListener(Lwe2/o$c;)V

    .line 327722
    .line 327723
    .line 327724
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 327725
    .line 327726
    const/high16 v2, 0x3f000000    # 0.5f

    .line 327727
    .line 327728
    invoke-static {v2}, Lur2/p;->h(F)I

    .line 327729
    .line 327730
    .line 327731
    move-result v2

    .line 327732
    const/4 v3, -0x1

    .line 327733
    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327737
    .line 327738
    .line 327739
    iget-object v1, p0, Lqr6/d;->O:Landroid/widget/LinearLayout;

    .line 327740
    .line 327741
    if-eqz v1, :cond_43

    .line 327742
    .line 327743
    const/4 v2, 0x0

    .line 327744
    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    return-void
.end method

.method public final i1()V
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lqr6/d;->K:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-wide v0, p0, Lqr6/d;->L:J

    .line 262150
    .line 262151
    const-wide/16 v2, 0x0

    .line 262152
    .line 262153
    cmp-long v4, v0, v2

    .line 262154
    .line 262155
    if-eqz v4, :cond_e

    .line 262156
    .line 262157
    return-void

    .line 262158
    :cond_e
    new-instance v0, Ljj6/a;

    .line 262159
    .line 262160
    iget-object v1, p0, Lqr6/d;->H:Lqr6/v;

    .line 262161
    .line 262162
    iget-object v1, v1, Lcj6/a;->g:Lhr2/c;

    .line 262163
    .line 262164
    invoke-direct {v0, v1}, Ljj6/a;-><init>(Lhr2/c;)V

    .line 262165
    .line 262166
    .line 262167
    iget-object v1, p0, Lqr6/d;->H:Lqr6/v;

    .line 262168
    .line 262169
    iget-object v1, v1, Lcj6/a;->h:Lhr2/c;

    .line 262170
    .line 262171
    invoke-virtual {v0, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 262172
    .line 262173
    .line 262174
    iget-object v1, p0, Lqr6/d;->H:Lqr6/v;

    .line 262175
    .line 262176
    iget-object v1, v1, Lcj6/a;->i:Ljava/lang/String;

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Lte2/i;->y(Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    const-string v1, "post_comment"

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Lte2/i;->C(Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    iget v1, p0, Lqr6/d;->T:I

    .line 262187
    .line 262188
    int-to-long v1, v1

    .line 262189
    invoke-virtual {v0, v1, v2}, Lte2/i;->r(J)V

    .line 262190
    .line 262191
    .line 262192
    const-string v1, "enter_post_comment_detail"

    .line 262193
    .line 262194
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 262195
    .line 262196
    .line 262197
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262198
    .line 262199
    .line 262200
    move-result-wide v0

    .line 262201
    iput-wide v0, p0, Lqr6/d;->L:J

    .line 262202
    .line 262203
    return-void
.end method

.method public final j1()V
    .registers 8

    .prologue
    .line 262144
    iget-boolean v0, p0, Lqr6/d;->K:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-wide v0, p0, Lqr6/d;->L:J

    .line 262150
    .line 262151
    const-wide/16 v2, 0x0

    .line 262152
    .line 262153
    cmp-long v4, v0, v2

    .line 262154
    .line 262155
    if-nez v4, :cond_e

    .line 262156
    .line 262157
    return-void

    .line 262158
    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262159
    .line 262160
    .line 262161
    move-result-wide v0

    .line 262162
    iget-wide v4, p0, Lqr6/d;->L:J

    .line 262163
    .line 262164
    sub-long/2addr v0, v4

    .line 262165
    new-instance v4, Ljj6/a;

    .line 262166
    .line 262167
    iget-object v5, p0, Lqr6/d;->H:Lqr6/v;

    .line 262168
    .line 262169
    iget-object v5, v5, Lcj6/a;->g:Lhr2/c;

    .line 262170
    .line 262171
    invoke-direct {v4, v5}, Ljj6/a;-><init>(Lhr2/c;)V

    .line 262172
    .line 262173
    .line 262174
    iget-object v5, p0, Lqr6/d;->H:Lqr6/v;

    .line 262175
    .line 262176
    iget-object v5, v5, Lcj6/a;->i:Ljava/lang/String;

    .line 262177
    .line 262178
    invoke-virtual {v4, v5}, Lte2/i;->y(Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    const-string v5, "post_comment"

    .line 262182
    .line 262183
    invoke-virtual {v4, v5}, Lte2/i;->C(Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    iget v5, p0, Lqr6/d;->T:I

    .line 262187
    .line 262188
    int-to-long v5, v5

    .line 262189
    invoke-virtual {v4, v5, v6}, Lte2/i;->r(J)V

    .line 262190
    .line 262191
    .line 262192
    invoke-virtual {v4, v0, v1}, Lte2/i;->A(J)V

    .line 262193
    .line 262194
    .line 262195
    const-string v0, "stay_post_comment_detail"

    .line 262196
    .line 262197
    invoke-virtual {v4, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 262198
    .line 262199
    .line 262200
    iput-wide v2, p0, Lqr6/d;->L:J

    .line 262201
    .line 262202
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lqr6/d;->R:Lfj6/i;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196614
    .line 196615
    .line 196616
    sget-object v1, Lmd2/n;->a:Lmd2/n;

    .line 196617
    .line 196618
    iget-object v2, v0, Lfj6/h;->n:Lfj6/h$b;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    invoke-static {v2}, Lmd2/n;->b(Lmd2/q;)V

    .line 196624
    .line 196625
    .line 196626
    sget-object v1, Lmd2/l0;->a:Lmd2/l0;

    .line 196627
    .line 196628
    iget-object v0, v0, Lfj6/h;->m:Lfj6/h$f;

    .line 196629
    .line 196630
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196631
    .line 196632
    .line 196633
    invoke-static {v0}, Lmd2/l0;->b(Lmd2/t;)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lqr6/d;->Q:Lrr6/p;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lbd2/e;->d()V

    .line 196614
    .line 196615
    .line 196616
    iget-object v0, p0, Lqr6/d;->R:Lfj6/i;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lfj6/h;->v()V

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, p0, Lqr6/d;->H:Lqr6/v;

    .line 196622
    .line 196623
    iget v0, v0, Lcj6/a;->d:I

    .line 196624
    .line 196625
    if-lez v0, :cond_16

    .line 196626
    .line 196627
    invoke-static {v0}, Lor2/a;->a(I)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    iget-object v0, p0, Lqr6/d;->S:Lcom/dragon/fluency/monitor/FluencyMonitorContext;

    .line 196631
    .line 196632
    if-eqz v0, :cond_1d

    .line 196633
    .line 196634
    invoke-virtual {v0}, Lcom/dragon/fluency/monitor/FluencyMonitorContext;->d()V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    return-void
.end method

.method public final onThemeUpdate(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lqr6/d;->G:Lij6/c;

    .line 17039361
    .line 17039362
    iput p1, v0, Lgb2/d;->a:I

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lqr6/d;->R:Lfj6/i;

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lzc2/d;->c:Lzc2/f;

    .line 17039367
    .line 17039368
    iput p1, v0, Lgb2/d;->a:I

    .line 17039369
    .line 17039370
    invoke-super {p0, p1}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->onThemeUpdate(I)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v0, p0, Lqr6/d;->M:Lwe2/o;

    .line 17039374
    .line 17039375
    if-eqz v0, :cond_14

    .line 17039376
    .line 17039377
    invoke-virtual {v0, p1}, Lwe2/o;->onThemeUpdate(I)V

    .line 17039378
    .line 17039379
    .line 17039380
    :cond_14
    iget-object v0, p0, Lqr6/d;->N:Lqr6/y;

    .line 17039381
    .line 17039382
    if-eqz v0, :cond_1b

    .line 17039383
    .line 17039384
    invoke-virtual {v0, p1}, Lqr6/y;->onThemeUpdate(I)V

    .line 17039385
    .line 17039386
    .line 17039387
    :cond_1b
    iget-object v0, p0, Lqr6/d;->P:Landroid/view/View;

    .line 17039388
    .line 17039389
    instance-of v1, v0, Ljb2/b;

    .line 17039390
    .line 17039391
    if-eqz v1, :cond_24

    .line 17039392
    .line 17039393
    check-cast v0, Ljb2/b;

    .line 17039394
    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 v0, 0x0

    .line 17039397
    :goto_25
    if-eqz v0, :cond_2a

    .line 17039398
    .line 17039399
    invoke-interface {v0, p1}, Ljb2/b;->onThemeUpdate(I)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    return-void
.end method

.method public final setScoreHeaderView(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lqr6/d;->O:Landroid/widget/LinearLayout;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iget-object v1, p0, Lqr6/d;->P:Landroid/view/View;

    .line 17039366
    .line 17039367
    if-eqz v1, :cond_c

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 17039370
    .line 17039371
    .line 17039372
    :cond_c
    iput-object p1, p0, Lqr6/d;->P:Landroid/view/View;

    .line 17039373
    .line 17039374
    if-eqz p1, :cond_37

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17039381
    .line 17039382
    if-eqz v2, :cond_1b

    .line 17039383
    .line 17039384
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17039385
    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v1, 0x0

    .line 17039388
    :goto_1c
    const/4 v2, -0x2

    .line 17039389
    const/4 v3, -0x1

    .line 17039390
    if-nez v1, :cond_25

    .line 17039391
    .line 17039392
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17039393
    .line 17039394
    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17039398
    .line 17039399
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17039400
    .line 17039401
    const/16 v2, 0xc

    .line 17039402
    .line 17039403
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 17039404
    .line 17039405
    .line 17039406
    move-result v2

    .line 17039407
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17039408
    .line 17039409
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    return-void
.end method

.method public final t(Lcom/dragon/read/saas/ugc/model/CommentListData;)V
    .registers 8

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    const/4 v1, 0x1

    .line 17235973
    iput-boolean v1, p0, Lqr6/d;->K:Z

    .line 17235974
    .line 17235975
    iget-object v1, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17235976
    .line 17235977
    if-eqz v1, :cond_e

    .line 17235978
    .line 17235979
    iget v1, v1, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->total:I

    .line 17235980
    .line 17235981
    goto :goto_f

    .line 17235982
    :cond_e
    const/4 v1, 0x0

    .line 17235983
    :goto_f
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17235984
    .line 17235985
    .line 17235986
    move-result v2

    .line 17235987
    iput v2, p0, Lqr6/d;->T:I

    .line 17235988
    .line 17235989
    iget-object v2, p0, Lqr6/d;->I:Lqr6/d$a;

    .line 17235990
    .line 17235991
    invoke-interface {v2, v1}, Lqr6/d$a;->d(I)V

    .line 17235992
    .line 17235993
    .line 17235994
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->extra:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17235995
    .line 17235996
    const/4 v1, 0x0

    .line 17235997
    if-eqz p1, :cond_22

    .line 17235998
    .line 17235999
    iget-object v2, p1, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->scrollBar:Ljava/util/List;

    .line 17236000
    .line 17236001
    goto :goto_23

    .line 17236002
    :cond_22
    move-object v2, v1

    .line 17236003
    :goto_23
    if-eqz p1, :cond_27

    .line 17236004
    .line 17236005
    iget-object v1, p1, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->searchEntrance:Ljava/util/List;

    .line 17236006
    .line 17236007
    :cond_27
    const/4 p1, -0x2

    .line 17236008
    if-eqz v1, :cond_a5

    .line 17236009
    .line 17236010
    iget-object v2, p0, Lqr6/d;->N:Lqr6/y;

    .line 17236011
    .line 17236012
    if-eqz v2, :cond_2f

    .line 17236013
    .line 17236014
    goto :goto_86

    .line 17236015
    :cond_2f
    new-instance v2, Lqr6/y;

    .line 17236016
    .line 17236017
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v3

    .line 17236021
    const-string v4, ""

    .line 17236022
    .line 17236023
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236024
    .line 17236025
    .line 17236026
    invoke-direct {v2, v3}, Lqr6/y;-><init>(Landroid/content/Context;)V

    .line 17236027
    .line 17236028
    .line 17236029
    iput-object v2, p0, Lqr6/d;->N:Lqr6/y;

    .line 17236030
    .line 17236031
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236032
    .line 17236033
    const/high16 v4, 0x3f000000    # 0.5f

    .line 17236034
    .line 17236035
    invoke-static {v4}, Lur2/p;->h(F)I

    .line 17236036
    .line 17236037
    .line 17236038
    move-result v4

    .line 17236039
    const/4 v5, -0x1

    .line 17236040
    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17236041
    .line 17236042
    .line 17236043
    const/16 v4, 0xc

    .line 17236044
    .line 17236045
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 17236046
    .line 17236047
    .line 17236048
    move-result v4

    .line 17236049
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 17236050
    .line 17236051
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236052
    .line 17236053
    .line 17236054
    iget-object v3, p0, Lqr6/d;->O:Landroid/widget/LinearLayout;

    .line 17236055
    .line 17236056
    if-nez v3, :cond_5b

    .line 17236057
    .line 17236058
    goto :goto_86

    .line 17236059
    :cond_5b
    iget-object v4, p0, Lqr6/d;->P:Landroid/view/View;

    .line 17236060
    .line 17236061
    if-eqz v4, :cond_68

    .line 17236062
    .line 17236063
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    .line 17236064
    .line 17236065
    .line 17236066
    move-result v4

    .line 17236067
    invoke-static {v4, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236068
    .line 17236069
    .line 17236070
    move-result v0

    .line 17236071
    goto :goto_6c

    .line 17236072
    :cond_68
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17236073
    .line 17236074
    .line 17236075
    move-result v0

    .line 17236076
    :goto_6c
    invoke-virtual {v3, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 17236077
    .line 17236078
    .line 17236079
    iget-object v0, p0, Lqr6/d;->G:Lij6/c;

    .line 17236080
    .line 17236081
    iget v0, v0, Lgb2/d;->a:I

    .line 17236082
    .line 17236083
    invoke-virtual {v2, v0}, Lqr6/y;->onThemeUpdate(I)V

    .line 17236084
    .line 17236085
    .line 17236086
    new-instance v0, Lqr6/b;

    .line 17236087
    .line 17236088
    invoke-direct {v0, p0}, Lqr6/b;-><init>(Lqr6/d;)V

    .line 17236089
    .line 17236090
    .line 17236091
    invoke-virtual {v2, v0}, Lqr6/y;->setOnLinkShow(Lkotlin/jvm/functions/Function2;)V

    .line 17236092
    .line 17236093
    .line 17236094
    new-instance v0, Lqr6/c;

    .line 17236095
    .line 17236096
    invoke-direct {v0, p0, v2}, Lqr6/c;-><init>(Lqr6/d;Lqr6/y;)V

    .line 17236097
    .line 17236098
    .line 17236099
    invoke-virtual {v2, v0}, Lqr6/y;->setOnLinkClick(Lkotlin/jvm/functions/Function2;)V

    .line 17236100
    .line 17236101
    .line 17236102
    :goto_86
    iget-object v0, p0, Lqr6/d;->N:Lqr6/y;

    .line 17236103
    .line 17236104
    if-eqz v0, :cond_92

    .line 17236105
    .line 17236106
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v0

    .line 17236110
    if-eqz v0, :cond_92

    .line 17236111
    .line 17236112
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236113
    .line 17236114
    :cond_92
    iget-object p1, p0, Lqr6/d;->N:Lqr6/y;

    .line 17236115
    .line 17236116
    if-eqz p1, :cond_99

    .line 17236117
    .line 17236118
    invoke-virtual {p1, v1}, Lqr6/y;->setData(Ljava/util/List;)V

    .line 17236119
    .line 17236120
    .line 17236121
    :cond_99
    iget-object p1, p0, Lqr6/d;->N:Lqr6/y;

    .line 17236122
    .line 17236123
    if-eqz p1, :cond_e4

    .line 17236124
    .line 17236125
    iget-object v0, p0, Lqr6/d;->G:Lij6/c;

    .line 17236126
    .line 17236127
    iget v0, v0, Lgb2/d;->a:I

    .line 17236128
    .line 17236129
    invoke-virtual {p1, v0}, Lqr6/y;->onThemeUpdate(I)V

    .line 17236130
    .line 17236131
    .line 17236132
    goto :goto_e4

    .line 17236133
    :cond_a5
    sget-object v0, Lcv6/f;->a:Lcv6/f;

    .line 17236134
    .line 17236135
    iget-object v1, p0, Lqr6/d;->H:Lqr6/v;

    .line 17236136
    .line 17236137
    iget-object v1, v1, Lqr6/v;->r:Ljava/lang/String;

    .line 17236138
    .line 17236139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236140
    .line 17236141
    .line 17236142
    invoke-static {v1, v2}, Lcv6/f;->e(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v0

    .line 17236146
    move-object v1, v0

    .line 17236147
    check-cast v1, Ljava/util/ArrayList;

    .line 17236148
    .line 17236149
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236150
    .line 17236151
    .line 17236152
    move-result v1

    .line 17236153
    if-eqz v1, :cond_bc

    .line 17236154
    .line 17236155
    goto :goto_e4

    .line 17236156
    :cond_bc
    invoke-virtual {p0}, Lqr6/d;->h1()V

    .line 17236157
    .line 17236158
    .line 17236159
    iget-object v1, p0, Lqr6/d;->M:Lwe2/o;

    .line 17236160
    .line 17236161
    if-eqz v1, :cond_cb

    .line 17236162
    .line 17236163
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v1

    .line 17236167
    if-eqz v1, :cond_cb

    .line 17236168
    .line 17236169
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236170
    .line 17236171
    :cond_cb
    iget-object p1, p0, Lqr6/d;->M:Lwe2/o;

    .line 17236172
    .line 17236173
    if-eqz p1, :cond_d2

    .line 17236174
    .line 17236175
    invoke-virtual {p1, v0}, Lwe2/o;->setData(Ljava/util/List;)V

    .line 17236176
    .line 17236177
    .line 17236178
    :cond_d2
    iget-object p1, p0, Lqr6/d;->M:Lwe2/o;

    .line 17236179
    .line 17236180
    if-eqz p1, :cond_dd

    .line 17236181
    .line 17236182
    iget-object v0, p0, Lqr6/d;->G:Lij6/c;

    .line 17236183
    .line 17236184
    iget v0, v0, Lgb2/d;->a:I

    .line 17236185
    .line 17236186
    invoke-virtual {p1, v0}, Lwe2/o;->onThemeUpdate(I)V

    .line 17236187
    .line 17236188
    .line 17236189
    :cond_dd
    iget-object p1, p0, Lqr6/d;->M:Lwe2/o;

    .line 17236190
    .line 17236191
    if-eqz p1, :cond_e4

    .line 17236192
    .line 17236193
    invoke-virtual {p1}, Lwe2/o;->b()V

    .line 17236194
    .line 17236195
    .line 17236196
    :cond_e4
    :goto_e4
    invoke-virtual {p0}, Lqr6/d;->i1()V

    .line 17236197
    .line 17236198
    .line 17236199
    sget-object p1, Ldj6/b;->a:Ldj6/b;

    .line 17236200
    .line 17236201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236202
    .line 17236203
    .line 17236204
    sget-object p1, Ldj6/b;->b:Ljava/util/HashSet;

    .line 17236205
    .line 17236206
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object p1

    .line 17236210
    :goto_f2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236211
    .line 17236212
    .line 17236213
    move-result v0

    .line 17236214
    if-eqz v0, :cond_102

    .line 17236215
    .line 17236216
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v0

    .line 17236220
    check-cast v0, Ldj6/a;

    .line 17236221
    .line 17236222
    invoke-virtual {v0}, Ldj6/a;->a()V

    .line 17236223
    .line 17236224
    .line 17236225
    goto :goto_f2

    .line 17236226
    :cond_102
    return-void
.end method
