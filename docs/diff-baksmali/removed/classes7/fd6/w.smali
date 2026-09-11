.class public final Lfd6/w;
.super Lyc6/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfd6/w$a;,
        Lfd6/w$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyc6/n0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final H0:Lfd6/w$h;

.field public final J:Lfd6/a0;

.field public final K:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

.field public L:Lfd6/j0;

.field public final L0:Lfd6/w$c;

.field public M:Lcom/dragon/read/rpc/model/UgcForumData;

.field public N:Landroid/view/ViewGroup;

.field public O:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public P:Landroid/widget/TextView;

.field public Q:Landroid/widget/ImageView;

.field public R:Landroid/view/View;

.field public S:Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;

.field public T:Lcom/dragon/read/social/follow/ui/FollowFloatingView;

.field public U:Z

.field public final V:Lyc6/a2;

.field public W:Lcom/dragon/fluency/monitor/FluencyMonitorContext;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d8e1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfd6/a0;Lyc6/j1;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-direct {p0, p1, p3}, Lyc6/n0;-><init>(Landroid/content/Context;Lyc6/j1;)V

    .line 50659332
    .line 50659333
    .line 50659334
    iput-object p2, p0, Lfd6/w;->J:Lfd6/a0;

    .line 50659335
    .line 50659336
    new-instance p2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50659337
    .line 50659338
    invoke-direct {p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 50659339
    .line 50659340
    .line 50659341
    iput-object p2, p0, Lfd6/w;->K:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50659342
    .line 50659343
    new-instance p2, Lyc6/a2;

    .line 50659344
    .line 50659345
    invoke-direct {p2}, Lyc6/a2;-><init>()V

    .line 50659346
    .line 50659347
    .line 50659348
    iput-object p2, p0, Lfd6/w;->V:Lyc6/a2;

    .line 50659349
    .line 50659350
    new-instance p2, Lfd6/w$h;

    .line 50659351
    .line 50659352
    invoke-direct {p2, p0}, Lfd6/w$h;-><init>(Lfd6/w;)V

    .line 50659353
    .line 50659354
    .line 50659355
    iput-object p2, p0, Lfd6/w;->H0:Lfd6/w$h;

    .line 50659356
    .line 50659357
    new-instance p2, Lfd6/w$c;

    .line 50659358
    .line 50659359
    invoke-direct {p2, p0}, Lfd6/w$c;-><init>(Lfd6/w;)V

    .line 50659360
    .line 50659361
    .line 50659362
    iput-object p2, p0, Lfd6/w;->L0:Lfd6/w$c;

    .line 50659363
    .line 50659364
    invoke-static {p1}, Lcom/dragon/read/social/base/c;->m(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object p1

    .line 50659368
    if-eqz p1, :cond_4b

    .line 50659369
    .line 50659370
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p2

    .line 50659374
    if-eqz p2, :cond_4b

    .line 50659375
    .line 50659376
    const-string p2, "page_discuss_comment_dialog"

    .line 50659377
    .line 50659378
    invoke-static {p2}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->i(Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/h;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object p2

    .line 50659382
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object p1

    .line 50659386
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p1

    .line 50659390
    const-string p3, ""

    .line 50659391
    .line 50659392
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659393
    .line 50659394
    .line 50659395
    iget-object p3, p0, Lfd6/w;->K:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50659396
    .line 50659397
    sget v0, Lcom/dragon/read/social/quality/pageTime/h;->k:I

    .line 50659398
    .line 50659399
    const/4 v0, 0x0

    .line 50659400
    invoke-virtual {p2, p1, p3, v0}, Lcom/dragon/read/social/quality/pageTime/h;->c(Landroid/view/View;Landroid/os/Handler;Z)V

    .line 50659401
    .line 50659402
    .line 50659403
    :cond_4b
    const/4 p1, 0x1

    .line 50659404
    invoke-virtual {p0, p1}, Lyc6/n0;->i2(Z)V

    .line 50659405
    .line 50659406
    .line 50659407
    new-instance p1, Lok6/g;

    .line 50659408
    .line 50659409
    const-string p2, "ChapterDiscussListLayout"

    .line 50659410
    .line 50659411
    invoke-direct {p1, p2}, Lok6/g;-><init>(Ljava/lang/String;)V

    .line 50659412
    .line 50659413
    .line 50659414
    invoke-virtual {p0}, Lyc6/n0;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 50659415
    .line 50659416
    .line 50659417
    move-result-object p2

    .line 50659418
    invoke-virtual {p1, p2}, Lok6/g;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50659419
    .line 50659420
    .line 50659421
    return-void
.end method

.method public static A2(Lfd6/w;Landroid/view/ViewGroup;)Lfd6/k;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    new-instance v0, Lfd6/k;

    .line 33751045
    .line 33751046
    iget-object v1, p0, Lfd6/w;->J:Lfd6/a0;

    .line 33751047
    .line 33751048
    invoke-direct {p0}, Lfd6/w;->getItemListener()Lfd6/w$e;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v2

    .line 33751052
    invoke-virtual {p0}, Lyc6/n0;->getColors()Lyc6/j1;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p0

    .line 33751056
    invoke-direct {v0, p1, v1, v2, p0}, Lfd6/k;-><init>(Landroid/view/ViewGroup;Lfd6/a0;Lfd6/w$e;Lyc6/j1;)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-object v0
.end method

.method public static B2(Lfd6/w;Landroid/view/ViewGroup;)Lfd6/t0;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    new-instance v0, Lfd6/t0;

    .line 33751045
    .line 33751046
    iget-object v1, p0, Lfd6/w;->J:Lfd6/a0;

    .line 33751047
    .line 33751048
    invoke-direct {p0}, Lfd6/w;->getItemListener()Lfd6/w$e;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v2

    .line 33751052
    invoke-virtual {p0}, Lyc6/n0;->getColors()Lyc6/j1;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p0

    .line 33751056
    invoke-direct {v0, p1, v1, v2, p0}, Lfd6/t0;-><init>(Landroid/view/ViewGroup;Lfd6/a0;Lfd6/w$e;Lyc6/j1;)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-object v0
.end method

.method public static D2(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 17039360
    instance-of v0, p0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_17

    .line 17039363
    .line 17039364
    check-cast p0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039365
    .line 17039366
    iget-short p0, p0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17039367
    .line 17039368
    invoke-static {p0}, Lnc6/k;->F(I)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_2b

    .line 17039373
    .line 17039374
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-ne p0, v0, :cond_2d

    .line 17039381
    .line 17039382
    goto :goto_2b

    .line 17039383
    :cond_17
    instance-of v0, p0, Lcom/dragon/read/rpc/model/PostData;

    .line 17039384
    .line 17039385
    if-eqz v0, :cond_2d

    .line 17039386
    .line 17039387
    check-cast p0, Lcom/dragon/read/rpc/model/PostData;

    .line 17039388
    .line 17039389
    iget-object v0, p0, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 17039390
    .line 17039391
    invoke-static {v0}, Lcom/dragon/read/social/post/PostReporter;->g(Lcom/dragon/read/rpc/model/PostType;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v0

    .line 17039395
    if-nez v0, :cond_2b

    .line 17039396
    .line 17039397
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 17039398
    .line 17039399
    sget-object v0, Lcom/dragon/read/rpc/model/PostType;->TalkV2:Lcom/dragon/read/rpc/model/PostType;

    .line 17039400
    .line 17039401
    if-ne p0, v0, :cond_2d

    .line 17039402
    .line 17039403
    :cond_2b
    :goto_2b
    const/4 p0, 0x1

    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    const/4 p0, 0x0

    .line 17039406
    :goto_2e
    return p0
.end method

.method private final getFoldEventListener()Lcom/dragon/read/social/comment/fold/FoldHolder$c;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lfd6/w$d;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lfd6/w$d;-><init>(Lfd6/w;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method private final getItemListener()Lfd6/w$e;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lfd6/w$e;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lfd6/w$e;-><init>(Lfd6/w;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


# virtual methods
.method public final C2(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/Object;)Lcom/dragon/read/base/Args;
    .registers 14

    .prologue
    .line 33882112
    new-instance v10, Lcom/dragon/read/base/Args;

    .line 33882113
    .line 33882114
    invoke-direct {v10}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    if-eqz p1, :cond_a

    .line 33882118
    .line 33882119
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 33882120
    .line 33882121
    goto :goto_c

    .line 33882122
    :cond_a
    const-string p1, ""

    .line 33882123
    .line 33882124
    :goto_c
    const-string v0, "enter_from"

    .line 33882125
    .line 33882126
    const-string v1, "every_chapter_end"

    .line 33882127
    .line 33882128
    invoke-virtual {v10, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882129
    .line 33882130
    .line 33882131
    const/4 v0, 0x0

    .line 33882132
    invoke-static {p2, v0}, Lcom/dragon/read/social/follow/s0;->c(Ljava/lang/Object;Lcom/dragon/read/social/FromPageType;)Ljava/lang/String;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v1

    .line 33882136
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882137
    .line 33882138
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v2

    .line 33882142
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v2

    .line 33882146
    invoke-static {v10, v1, v2, p1}, Lcom/dragon/read/social/follow/s0;->j(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882147
    .line 33882148
    .line 33882149
    instance-of p1, p2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 33882150
    .line 33882151
    if-eqz p1, :cond_30

    .line 33882152
    .line 33882153
    move-object p1, p2

    .line 33882154
    check-cast p1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 33882155
    .line 33882156
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33882157
    .line 33882158
    move-object v7, p1

    .line 33882159
    goto :goto_31

    .line 33882160
    :cond_30
    move-object v7, v0

    .line 33882161
    :goto_31
    instance-of p1, p2, Lcom/dragon/read/rpc/model/PostData;

    .line 33882162
    .line 33882163
    if-eqz p1, :cond_3b

    .line 33882164
    .line 33882165
    check-cast p2, Lcom/dragon/read/rpc/model/PostData;

    .line 33882166
    .line 33882167
    iget-object p1, p2, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 33882168
    .line 33882169
    move-object v8, p1

    .line 33882170
    goto :goto_3c

    .line 33882171
    :cond_3b
    move-object v8, v0

    .line 33882172
    :goto_3c
    const/4 v1, 0x0

    .line 33882173
    const/4 v2, 0x0

    .line 33882174
    iget-object p1, p0, Lfd6/w;->J:Lfd6/a0;

    .line 33882175
    .line 33882176
    iget-object v3, p1, Lfd6/a0;->d:Ljava/lang/String;

    .line 33882177
    .line 33882178
    iget-object v4, p1, Lfd6/a0;->i:Ljava/lang/String;

    .line 33882179
    .line 33882180
    iget-object v5, p1, Lfd6/a0;->b:Ljava/lang/String;

    .line 33882181
    .line 33882182
    const/4 v6, 0x0

    .line 33882183
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v9

    .line 33882187
    move-object v0, v10

    .line 33882188
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/social/follow/s0;->i(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33882189
    .line 33882190
    .line 33882191
    return-object v10
.end method

.method public final E2(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/String;Lcom/dragon/read/rpc/model/PostData;)V
    .registers 9

    .prologue
    .line 67436544
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hashCode()I

    .line 67436545
    .line 67436546
    .line 67436547
    move-result v0

    .line 67436548
    iget-object v1, p0, Lfd6/w;->T:Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 67436549
    .line 67436550
    if-eqz v1, :cond_7d

    .line 67436551
    .line 67436552
    invoke-static {p1, p2}, Lcom/dragon/read/social/follow/j0;->a(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 67436553
    .line 67436554
    .line 67436555
    move-result v2

    .line 67436556
    if-eqz v2, :cond_7d

    .line 67436557
    .line 67436558
    invoke-virtual {p0, p2, p4}, Lfd6/w;->C2(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436559
    .line 67436560
    .line 67436561
    move-result-object v2

    .line 67436562
    invoke-virtual {v1, p4}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->setRelativeData(Ljava/lang/Object;)V

    .line 67436563
    .line 67436564
    .line 67436565
    const/4 v3, 0x7

    .line 67436566
    invoke-virtual {v1, p2, v0, v3, v2}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->e(Lcom/dragon/read/rpc/model/CommentUserStrInfo;IILcom/dragon/read/base/Args;)V

    .line 67436567
    .line 67436568
    .line 67436569
    new-instance v0, Ljava/util/HashMap;

    .line 67436570
    .line 67436571
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67436572
    .line 67436573
    .line 67436574
    const/4 v2, 0x0

    .line 67436575
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436576
    .line 67436577
    .line 67436578
    move-result v3

    .line 67436579
    if-nez v3, :cond_2d

    .line 67436580
    .line 67436581
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436582
    .line 67436583
    .line 67436584
    const-string v3, "comment_id"

    .line 67436585
    .line 67436586
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436587
    .line 67436588
    .line 67436589
    :cond_2d
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436590
    .line 67436591
    .line 67436592
    move-result v3

    .line 67436593
    if-nez v3, :cond_3b

    .line 67436594
    .line 67436595
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436596
    .line 67436597
    .line 67436598
    const-string v3, "post_id"

    .line 67436599
    .line 67436600
    invoke-virtual {v0, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436601
    .line 67436602
    .line 67436603
    :cond_3b
    const-string p3, "position"

    .line 67436604
    .line 67436605
    const-string v3, "every_chapter_end"

    .line 67436606
    .line 67436607
    invoke-virtual {v0, p3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436608
    .line 67436609
    .line 67436610
    instance-of p3, p4, Lcom/dragon/read/rpc/model/NovelComment;

    .line 67436611
    .line 67436612
    if-eqz p3, :cond_5c

    .line 67436613
    .line 67436614
    check-cast p4, Lcom/dragon/read/rpc/model/NovelComment;

    .line 67436615
    .line 67436616
    iget-object p3, p4, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 67436617
    .line 67436618
    if-eqz p3, :cond_4e

    .line 67436619
    .line 67436620
    iget-object v2, p3, Lcom/dragon/read/rpc/model/TopicInfo;->topicId:Ljava/lang/String;

    .line 67436621
    .line 67436622
    :cond_4e
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436623
    .line 67436624
    .line 67436625
    move-result p3

    .line 67436626
    if-nez p3, :cond_5c

    .line 67436627
    .line 67436628
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436629
    .line 67436630
    .line 67436631
    const-string p3, "topic_id"

    .line 67436632
    .line 67436633
    invoke-virtual {v0, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436634
    .line 67436635
    .line 67436636
    :cond_5c
    iget-object p3, p0, Lfd6/w;->J:Lfd6/a0;

    .line 67436637
    .line 67436638
    iget-object p3, p3, Lfd6/a0;->i:Ljava/lang/String;

    .line 67436639
    .line 67436640
    const-string p4, "forum_position"

    .line 67436641
    .line 67436642
    invoke-virtual {v0, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436643
    .line 67436644
    .line 67436645
    new-instance p3, Lcom/dragon/read/social/follow/ui/FollowFloatingView$c;

    .line 67436646
    .line 67436647
    invoke-direct {p3}, Lcom/dragon/read/social/follow/ui/FollowFloatingView$c;-><init>()V

    .line 67436648
    .line 67436649
    .line 67436650
    const/4 p4, 0x0

    .line 67436651
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436652
    .line 67436653
    .line 67436654
    iput-object p1, p3, Lcom/dragon/read/social/follow/ui/FollowFloatingView$c;->a:Ljava/lang/String;

    .line 67436655
    .line 67436656
    invoke-static {p1, p2}, Lcom/dragon/read/social/follow/j0;->c(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)J

    .line 67436657
    .line 67436658
    .line 67436659
    move-result-wide p1

    .line 67436660
    const-wide/16 v2, 0x1

    .line 67436661
    .line 67436662
    add-long/2addr p1, v2

    .line 67436663
    iput-wide p1, p3, Lcom/dragon/read/social/follow/ui/FollowFloatingView$c;->b:J

    .line 67436664
    .line 67436665
    const/4 p1, 0x1

    .line 67436666
    invoke-virtual {v1, v0, p1, p3}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->f(Ljava/util/Map;ZLcom/dragon/read/social/follow/ui/FollowFloatingView$c;)Z

    .line 67436667
    .line 67436668
    .line 67436669
    :cond_7d
    return-void
.end method

.method public final P1(JLjava/util/List;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    const-string v1, "page_discuss_comment_dialog"

    .line 33816578
    .line 33816579
    invoke-static {v1, v0}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/h;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    const-string v1, "net_time"

    .line 33816584
    .line 33816585
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/quality/pageTime/h;->b(Ljava/lang/String;)V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-super {p0, p1, p2, p3}, Lyc6/n0;->P1(JLjava/util/List;)V

    .line 33816589
    .line 33816590
    .line 33816591
    iget-object p1, p0, Lfd6/w;->J:Lfd6/a0;

    .line 33816592
    .line 33816593
    iget-object p1, p1, Lfd6/a0;->e:Lcom/dragon/read/rpc/model/CompatiableDataID;

    .line 33816594
    .line 33816595
    if-nez p1, :cond_16

    .line 33816596
    .line 33816597
    goto :goto_20

    .line 33816598
    :cond_16
    new-instance p2, Lfd6/r;

    .line 33816599
    .line 33816600
    invoke-direct {p2, p0, p1}, Lfd6/r;-><init>(Lfd6/w;Lcom/dragon/read/rpc/model/CompatiableDataID;)V

    .line 33816601
    .line 33816602
    .line 33816603
    const-wide/16 v0, 0x15e

    .line 33816604
    .line 33816605
    invoke-static {p2, v0, v1}, Lcom/dragon/community/saas/utils/n1;->d(Ljava/lang/Runnable;J)V

    .line 33816606
    .line 33816607
    .line 33816608
    :goto_20
    return-void
.end method

.method public final W1()Lyc6/j2;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyc6/j2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lfd6/j0;

    .line 131073
    .line 131074
    iget-object v1, p0, Lfd6/w;->J:Lfd6/a0;

    .line 131075
    .line 131076
    invoke-direct {v0, p0, v1}, Lfd6/j0;-><init>(Lfd6/w;Lfd6/a0;)V

    .line 131077
    .line 131078
    .line 131079
    iput-object v0, p0, Lfd6/w;->L:Lfd6/j0;

    .line 131080
    .line 131081
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131082
    .line 131083
    .line 131084
    return-object v0
.end method

.method public final X1(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final Y1(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lfd6/w;->J:Lfd6/a0;

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lfd6/a0;->b:Ljava/lang/String;

    .line 16908295
    .line 16908296
    return-object p1
.end method

.method public final a2(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    const v1, 0x7f050fd6

    .line 17104912
    .line 17104913
    .line 17104914
    const/4 v2, 0x1

    .line 17104915
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    const v0, 0x7f110194

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    check-cast v0, Landroid/widget/TextView;

    .line 17104927
    .line 17104928
    invoke-virtual {p0, v0}, Lyc6/n0;->setTitleView(Landroid/widget/TextView;)V

    .line 17104929
    .line 17104930
    .line 17104931
    const v0, 0x7f11140a

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    invoke-virtual {p0, v0}, Lyc6/n0;->setDivideLine(Landroid/view/View;)V

    .line 17104939
    .line 17104940
    .line 17104941
    const v0, 0x7f1117d5

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    check-cast v0, Landroid/view/ViewGroup;

    .line 17104949
    .line 17104950
    iput-object v0, p0, Lfd6/w;->N:Landroid/view/ViewGroup;

    .line 17104951
    .line 17104952
    const v0, 0x7f1117d4

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104960
    .line 17104961
    iput-object v0, p0, Lfd6/w;->O:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104962
    .line 17104963
    const v0, 0x7f113637

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    check-cast v0, Landroid/widget/TextView;

    .line 17104971
    .line 17104972
    iput-object v0, p0, Lfd6/w;->P:Landroid/widget/TextView;

    .line 17104973
    .line 17104974
    const v0, 0x7f111d9b

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    check-cast p1, Landroid/widget/ImageView;

    .line 17104982
    .line 17104983
    iput-object p1, p0, Lfd6/w;->Q:Landroid/widget/ImageView;

    .line 17104984
    .line 17104985
    iget-object p1, p0, Lfd6/w;->N:Landroid/view/ViewGroup;

    .line 17104986
    .line 17104987
    if-nez p1, :cond_63

    .line 17104988
    .line 17104989
    const-string p1, ""

    .line 17104990
    .line 17104991
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104992
    .line 17104993
    .line 17104994
    const/4 p1, 0x0

    .line 17104995
    :cond_63
    new-instance v0, Lfd6/u;

    .line 17104996
    .line 17104997
    invoke-direct {v0, p0}, Lfd6/u;-><init>(Lfd6/w;)V

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17105001
    .line 17105002
    .line 17105003
    return-void
.end method

.method public final d2(Z)V
    .registers 2

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
    const v1, 0x7f06170b

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

.method public getIntentFilter()Landroid/content/IntentFilter;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Landroid/content/IntentFilter;

    .line 262145
    .line 262146
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const-string v1, "action_social_comment_sync"

    .line 262150
    .line 262151
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    const-string v1, "action_social_post_sync"

    .line 262155
    .line 262156
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    const-string v1, "action_social_post_digg"

    .line 262160
    .line 262161
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    const-string v1, "action_ugc_post_delete_success"

    .line 262165
    .line 262166
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    const-string v1, "action_new_post_digg"

    .line 262170
    .line 262171
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    const-string v1, "action_social_sticker_sync"

    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    const-string v1, "action_reader_clock_in_sync"

    .line 262180
    .line 262181
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    return-object v0
.end method

.method public final getOriginData()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lfd6/w;->L:Lfd6/j0;

    .line 327681
    .line 327682
    if-eqz v0, :cond_40

    .line 327683
    .line 327684
    invoke-virtual {p0}, Lyc6/n0;->getCommentList()Ljava/util/List;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    if-eqz v0, :cond_13

    .line 327689
    .line 327690
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327691
    .line 327692
    .line 327693
    move-result v1

    .line 327694
    if-eqz v1, :cond_11

    .line 327695
    .line 327696
    goto :goto_13

    .line 327697
    :cond_11
    const/4 v1, 0x0

    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    :goto_13
    const/4 v1, 0x1

    .line 327700
    :goto_14
    if-eqz v1, :cond_1b

    .line 327701
    .line 327702
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    goto :goto_41

    .line 327707
    :cond_1b
    new-instance v1, Ljava/util/ArrayList;

    .line 327708
    .line 327709
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327710
    .line 327711
    .line 327712
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327717
    .line 327718
    .line 327719
    move-result v2

    .line 327720
    if-eqz v2, :cond_3e

    .line 327721
    .line 327722
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v2

    .line 327726
    instance-of v3, v2, Lfd6/a;

    .line 327727
    .line 327728
    if-eqz v3, :cond_3a

    .line 327729
    .line 327730
    check-cast v2, Lfd6/a;

    .line 327731
    .line 327732
    iget-object v2, v2, Lfd6/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 327733
    .line 327734
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327735
    .line 327736
    .line 327737
    goto :goto_24

    .line 327738
    :cond_3a
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327739
    .line 327740
    .line 327741
    goto :goto_24

    .line 327742
    :cond_3e
    move-object v0, v1

    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    const/4 v0, 0x0

    .line 327745
    :goto_41
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    const-string v0, "talk"

    return-object v0
.end method

.method public final h2(ILjava/lang/Object;)V
    .registers 3

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final handleCommentDislike(Lcom/dragon/read/social/comment/action/e1;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget v0, p1, Lcom/dragon/read/social/comment/action/e1;->a:I

    .line 17039364
    .line 17039365
    sget v1, Lcom/dragon/read/social/comment/action/e1;->e:I

    .line 17039366
    .line 17039367
    if-ne v0, v1, :cond_27

    .line 17039368
    .line 17039369
    iget-object v0, p1, Lcom/dragon/read/social/comment/action/e1;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039370
    .line 17039371
    if-nez v0, :cond_e

    .line 17039372
    .line 17039373
    goto :goto_27

    .line 17039374
    :cond_e
    invoke-static {v0}, Lfd6/w;->D2(Ljava/lang/Object;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    if-nez v0, :cond_15

    .line 17039379
    .line 17039380
    return-void

    .line 17039381
    :cond_15
    invoke-virtual {p0}, Lfd6/w;->getOriginData()Ljava/util/List;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    iget-object p1, p1, Lcom/dragon/read/social/comment/action/e1;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039386
    .line 17039387
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17039388
    .line 17039389
    invoke-static {p1, v0}, Lnc6/k;->k(Ljava/lang/String;Ljava/util/List;)I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    const/4 v0, -0x1

    .line 17039394
    if-eq p1, v0, :cond_27

    .line 17039395
    .line 17039396
    invoke-virtual {p0, p1}, Lyc6/n0;->e2(I)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    :goto_27
    return-void
.end method

.method public final j2()V
    .registers 7

    .prologue
    .line 458752
    new-instance v0, Ljava/util/HashMap;

    .line 458753
    .line 458754
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 458755
    .line 458756
    .line 458757
    iget-object v1, p0, Lfd6/w;->J:Lfd6/a0;

    .line 458758
    .line 458759
    iget-object v1, v1, Lfd6/a0;->b:Ljava/lang/String;

    .line 458760
    .line 458761
    const-string v2, "book_id"

    .line 458762
    .line 458763
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458764
    .line 458765
    .line 458766
    iget-object v1, p0, Lfd6/w;->J:Lfd6/a0;

    .line 458767
    .line 458768
    iget-object v1, v1, Lfd6/a0;->c:Ljava/lang/String;

    .line 458769
    .line 458770
    const-string v2, "group_id"

    .line 458771
    .line 458772
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458773
    .line 458774
    .line 458775
    const-string v1, "position"

    .line 458776
    .line 458777
    const-string v2, "every_chapter_end"

    .line 458778
    .line 458779
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458780
    .line 458781
    .line 458782
    const-string v1, "enter_from_merge"

    .line 458783
    .line 458784
    const-string v2, "reader_chapter_comment"

    .line 458785
    .line 458786
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458787
    .line 458788
    .line 458789
    const-string v1, "enter_method"

    .line 458790
    .line 458791
    const-string v2, "author_live"

    .line 458792
    .line 458793
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458794
    .line 458795
    .line 458796
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 458797
    .line 458798
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458799
    .line 458800
    .line 458801
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->h()Z

    .line 458802
    .line 458803
    .line 458804
    move-result v1

    .line 458805
    if-eqz v1, :cond_43

    .line 458806
    .line 458807
    invoke-virtual {p0}, Lyc6/n0;->getAdapter()Lld6/l4;

    .line 458808
    .line 458809
    .line 458810
    move-result-object v1

    .line 458811
    const-string v2, "community_chapter_discuss"

    .line 458812
    .line 458813
    invoke-virtual {v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->enableFluencyMonitor(Ljava/lang/String;)Lcom/dragon/fluency/monitor/FluencyMonitorContext;

    .line 458814
    .line 458815
    .line 458816
    move-result-object v1

    .line 458817
    iput-object v1, p0, Lfd6/w;->W:Lcom/dragon/fluency/monitor/FluencyMonitorContext;

    .line 458818
    .line 458819
    :cond_43
    invoke-virtual {p0}, Lyc6/n0;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 458820
    .line 458821
    .line 458822
    move-result-object v1

    .line 458823
    const-class v2, Lcom/dragon/read/social/comment/authorlive/CommentAuthorLiveModel;

    .line 458824
    .line 458825
    new-instance v3, Lid6/a;

    .line 458826
    .line 458827
    new-instance v4, Lfd6/w$f;

    .line 458828
    .line 458829
    invoke-direct {v4, p0}, Lfd6/w$f;-><init>(Lfd6/w;)V

    .line 458830
    .line 458831
    .line 458832
    invoke-direct {v3, v0, v4}, Lid6/a;-><init>(Ljava/util/HashMap;Lfd6/w$f;)V

    .line 458833
    .line 458834
    .line 458835
    const/4 v0, 0x0

    .line 458836
    invoke-virtual {v1, v2, v3, v0}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->d1(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Lcom/dragon/read/widget/n7$a;)V

    .line 458837
    .line 458838
    .line 458839
    invoke-virtual {p0}, Lyc6/n0;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 458840
    .line 458841
    .line 458842
    move-result-object v1

    .line 458843
    const-class v2, Lfd6/l0;

    .line 458844
    .line 458845
    new-instance v3, Lfd6/s;

    .line 458846
    .line 458847
    invoke-direct {v3, p0}, Lfd6/s;-><init>(Lfd6/w;)V

    .line 458848
    .line 458849
    .line 458850
    invoke-virtual {v1, v2, v3, v0}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->d1(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Lcom/dragon/read/widget/n7$a;)V

    .line 458851
    .line 458852
    .line 458853
    invoke-virtual {p0}, Lyc6/n0;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 458854
    .line 458855
    .line 458856
    move-result-object v1

    .line 458857
    const-class v2, Lcom/dragon/read/rpc/model/PostData;

    .line 458858
    .line 458859
    new-instance v3, Lfd6/t;

    .line 458860
    .line 458861
    invoke-direct {v3, p0}, Lfd6/t;-><init>(Lfd6/w;)V

    .line 458862
    .line 458863
    .line 458864
    invoke-virtual {v1, v2, v3, v0}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->d1(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Lcom/dragon/read/widget/n7$a;)V

    .line 458865
    .line 458866
    .line 458867
    invoke-virtual {p0}, Lyc6/n0;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 458868
    .line 458869
    .line 458870
    move-result-object v1

    .line 458871
    const-class v2, Lcom/dragon/read/social/comment/fold/FoldModel;

    .line 458872
    .line 458873
    new-instance v3, Lcom/dragon/read/social/comment/fold/a;

    .line 458874
    .line 458875
    invoke-direct {p0}, Lfd6/w;->getFoldEventListener()Lcom/dragon/read/social/comment/fold/FoldHolder$c;

    .line 458876
    .line 458877
    .line 458878
    move-result-object v4

    .line 458879
    invoke-virtual {p0}, Lyc6/n0;->getColors()Lyc6/j1;

    .line 458880
    .line 458881
    .line 458882
    move-result-object v5

    .line 458883
    iget v5, v5, Lyc6/j1;->a:I

    .line 458884
    .line 458885
    invoke-direct {v3, v4, v5}, Lcom/dragon/read/social/comment/fold/a;-><init>(Lcom/dragon/read/social/comment/fold/FoldHolder$c;I)V

    .line 458886
    .line 458887
    .line 458888
    new-instance v4, Lfd6/w$g;

    .line 458889
    .line 458890
    invoke-direct {v4, p0}, Lfd6/w$g;-><init>(Lfd6/w;)V

    .line 458891
    .line 458892
    .line 458893
    invoke-virtual {v1, v2, v3, v4}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->d1(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Lcom/dragon/read/widget/n7$a;)V

    .line 458894
    .line 458895
    .line 458896
    invoke-virtual {p0}, Lyc6/n0;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 458897
    .line 458898
    .line 458899
    move-result-object v1

    .line 458900
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->V0()V

    .line 458901
    .line 458902
    .line 458903
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 458904
    .line 458905
    .line 458906
    move-result-object v1

    .line 458907
    const/16 v2, 0x10

    .line 458908
    .line 458909
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458910
    .line 458911
    .line 458912
    move-result v3

    .line 458913
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458914
    .line 458915
    .line 458916
    move-result v2

    .line 458917
    invoke-virtual {p0}, Lyc6/n0;->getColors()Lyc6/j1;

    .line 458918
    .line 458919
    .line 458920
    move-result-object v4

    .line 458921
    invoke-virtual {v4}, Lyc6/j1;->j()I

    .line 458922
    .line 458923
    .line 458924
    invoke-static {v1, v3, v2, v0}, Lnc6/d0;->U(Landroid/content/Context;IILyc6/j;)Lcom/dragon/read/social/profile/comment/o;

    .line 458925
    .line 458926
    .line 458927
    move-result-object v1

    .line 458928
    invoke-virtual {p0}, Lyc6/n0;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 458929
    .line 458930
    .line 458931
    move-result-object v2

    .line 458932
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 458933
    .line 458934
    .line 458935
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 458936
    .line 458937
    .line 458938
    move-result-object v1

    .line 458939
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 458940
    .line 458941
    .line 458942
    move-result-object v1

    .line 458943
    invoke-virtual {p0}, Lyc6/n0;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 458944
    .line 458945
    .line 458946
    move-result-object v2

    .line 458947
    const/4 v3, 0x0

    .line 458948
    const v4, 0x7f0515ae

    .line 458949
    .line 458950
    .line 458951
    invoke-virtual {v1, v4, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 458952
    .line 458953
    .line 458954
    move-result-object v1

    .line 458955
    iput-object v1, p0, Lfd6/w;->R:Landroid/view/View;

    .line 458956
    .line 458957
    invoke-virtual {p0}, Lyc6/n0;->getAdapter()Lld6/l4;

    .line 458958
    .line 458959
    .line 458960
    move-result-object v1

    .line 458961
    iget-object v2, p0, Lfd6/w;->R:Landroid/view/View;

    .line 458962
    .line 458963
    const-string v3, ""

    .line 458964
    .line 458965
    if-nez v2, :cond_db

    .line 458966
    .line 458967
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458968
    .line 458969
    .line 458970
    move-object v2, v0

    .line 458971
    :cond_db
    invoke-virtual {v1, v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addHeader(Landroid/view/View;)V

    .line 458972
    .line 458973
    .line 458974
    iget-object v1, p0, Lfd6/w;->R:Landroid/view/View;

    .line 458975
    .line 458976
    if-nez v1, :cond_e6

    .line 458977
    .line 458978
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458979
    .line 458980
    .line 458981
    move-object v1, v0

    .line 458982
    :cond_e6
    const v2, 0x7f1125fa

    .line 458983
    .line 458984
    .line 458985
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458986
    .line 458987
    .line 458988
    move-result-object v1

    .line 458989
    check-cast v1, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;

    .line 458990
    .line 458991
    iput-object v1, p0, Lfd6/w;->S:Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;

    .line 458992
    .line 458993
    invoke-virtual {p0}, Lyc6/n0;->getPublishView()Lcom/dragon/read/social/ui/CommentPublishView;

    .line 458994
    .line 458995
    .line 458996
    move-result-object v1

    .line 458997
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 458998
    .line 458999
    .line 459000
    move-result-object v2

    .line 459001
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 459002
    .line 459003
    .line 459004
    move-result-object v2

    .line 459005
    const v4, 0x7f0619a6

    .line 459006
    .line 459007
    .line 459008
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 459009
    .line 459010
    .line 459011
    move-result-object v2

    .line 459012
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/ui/CommentPublishView;->setText(Ljava/lang/String;)V

    .line 459013
    .line 459014
    .line 459015
    new-instance v1, Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 459016
    .line 459017
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 459018
    .line 459019
    .line 459020
    move-result-object v2

    .line 459021
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459022
    .line 459023
    .line 459024
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 459025
    .line 459026
    .line 459027
    const/16 v0, 0x8

    .line 459028
    .line 459029
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 459030
    .line 459031
    .line 459032
    iput-object v1, p0, Lfd6/w;->T:Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 459033
    .line 459034
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 459035
    .line 459036
    const/4 v1, -0x1

    .line 459037
    const/4 v2, -0x2

    .line 459038
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 459039
    .line 459040
    .line 459041
    invoke-virtual {p0}, Lyc6/n0;->getBottomPublishLayout()Landroid/view/View;

    .line 459042
    .line 459043
    .line 459044
    move-result-object v1

    .line 459045
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 459046
    .line 459047
    .line 459048
    move-result v1

    .line 459049
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 459050
    .line 459051
    const/4 v1, -0x8

    .line 459052
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 459053
    .line 459054
    .line 459055
    move-result v1

    .line 459056
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 459057
    .line 459058
    iget-object v1, p0, Lfd6/w;->T:Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 459059
    .line 459060
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 459061
    .line 459062
    .line 459063
    iget-object v0, p0, Lfd6/w;->T:Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 459064
    .line 459065
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459066
    .line 459067
    .line 459068
    new-instance v1, Lfd6/x;

    .line 459069
    .line 459070
    invoke-direct {v1, p0}, Lfd6/x;-><init>(Lfd6/w;)V

    .line 459071
    .line 459072
    .line 459073
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->setOnShowListener(Lcom/dragon/read/social/follow/ui/FollowFloatingView$b;)V

    .line 459074
    .line 459075
    .line 459076
    invoke-virtual {p0}, Lyc6/n0;->getBottomPublishLayout()Landroid/view/View;

    .line 459077
    .line 459078
    .line 459079
    move-result-object v0

    .line 459080
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 459081
    .line 459082
    .line 459083
    move-result-object v1

    .line 459084
    const/high16 v2, 0x42500000    # 52.0f

    .line 459085
    .line 459086
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 459087
    .line 459088
    .line 459089
    move-result v1

    .line 459090
    invoke-static {v1, v0}, Lyc6/z1;->r(ILandroid/view/View;)V

    .line 459091
    .line 459092
    .line 459093
    invoke-virtual {p0}, Lyc6/n0;->getPublishView()Lcom/dragon/read/social/ui/CommentPublishView;

    .line 459094
    .line 459095
    .line 459096
    move-result-object v0

    .line 459097
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/CommentPublishView;->a()V

    .line 459098
    .line 459099
    .line 459100
    invoke-virtual {p0}, Lyc6/n0;->getEmojiBtn()Landroid/widget/ImageView;

    .line 459101
    .line 459102
    .line 459103
    move-result-object v0

    .line 459104
    const v1, 0x7f020bfd

    .line 459105
    .line 459106
    .line 459107
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 459108
    .line 459109
    .line 459110
    return-void
.end method

.method public final k()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lyc6/n0;->k()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x0

    .line 131076
    const-string v1, "page_discuss_comment_dialog"

    .line 131077
    .line 131078
    invoke-static {v1, v0}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/h;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Lcom/dragon/read/social/quality/pageTime/h;->a()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method

.method public final k2()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getExtraInfoMap()Ljava/util/Map;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    const-string v2, ""

    .line 327690
    .line 327691
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327692
    .line 327693
    .line 327694
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Lfd6/w;->J:Lfd6/a0;

    .line 327698
    .line 327699
    iget-object v1, v1, Lfd6/a0;->j:Ljava/util/Map;

    .line 327700
    .line 327701
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 327702
    .line 327703
    .line 327704
    iget-object v1, p0, Lfd6/w;->J:Lfd6/a0;

    .line 327705
    .line 327706
    iget-object v1, v1, Lfd6/a0;->d:Ljava/lang/String;

    .line 327707
    .line 327708
    const-string v2, "consume_forum_id"

    .line 327709
    .line 327710
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    sget-object v1, Lhf6/a;->a:Lhf6/a;

    .line 327714
    .line 327715
    iget-object v2, p0, Lfd6/w;->J:Lfd6/a0;

    .line 327716
    .line 327717
    iget-object v3, v2, Lfd6/a0;->b:Ljava/lang/String;

    .line 327718
    .line 327719
    iget-object v4, v2, Lfd6/a0;->c:Ljava/lang/String;

    .line 327720
    .line 327721
    iget-object v2, v2, Lfd6/a0;->d:Ljava/lang/String;

    .line 327722
    .line 327723
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327724
    .line 327725
    .line 327726
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 327727
    .line 327728
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327732
    .line 327733
    .line 327734
    const-string v0, "book_id"

    .line 327735
    .line 327736
    invoke-virtual {v1, v0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327737
    .line 327738
    .line 327739
    const-string v0, "chapter_id"

    .line 327740
    .line 327741
    invoke-virtual {v1, v0, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327742
    .line 327743
    .line 327744
    const-string v0, "forum_id"

    .line 327745
    .line 327746
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327747
    .line 327748
    .line 327749
    const-string v0, "forum_position"

    .line 327750
    .line 327751
    const-string v2, "every_chapter_end"

    .line 327752
    .line 327753
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327754
    .line 327755
    .line 327756
    const-string v0, "content_type"

    .line 327757
    .line 327758
    const-string v2, "interaction"

    .line 327759
    .line 327760
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327761
    .line 327762
    .line 327763
    const-string v0, "status"

    .line 327764
    .line 327765
    const-string v2, "outside_forum"

    .line 327766
    .line 327767
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327768
    .line 327769
    .line 327770
    const-string v0, "is_outside_forum"

    .line 327771
    .line 327772
    const/4 v2, 0x0

    .line 327773
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327774
    .line 327775
    .line 327776
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 327777
    .line 327778
    const-string v2, "click_forum_producer"

    .line 327779
    .line 327780
    invoke-static {v0, v2, v1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327781
    .line 327782
    .line 327783
    return-void
.end method

.method public final l2(Landroid/content/Intent;)V
    .registers 11

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17301509
    .line 17301510
    .line 17301511
    move-result-object v1

    .line 17301512
    if-eqz v1, :cond_2be

    .line 17301513
    .line 17301514
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17301515
    .line 17301516
    .line 17301517
    move-result v2

    .line 17301518
    const/4 v3, 0x1

    .line 17301519
    const-string v4, "post_id"

    .line 17301520
    .line 17301521
    const/4 v5, 0x3

    .line 17301522
    const/4 v6, 0x2

    .line 17301523
    const/4 v7, 0x0

    .line 17301524
    const/4 v8, -0x1

    .line 17301525
    sparse-switch v2, :sswitch_data_2c0

    .line 17301526
    .line 17301527
    .line 17301528
    goto/16 :goto_2be

    .line 17301529
    .line 17301530
    :sswitch_1a
    const-string v0, "action_ugc_post_delete_success"

    .line 17301531
    .line 17301532
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301533
    .line 17301534
    .line 17301535
    move-result v0

    .line 17301536
    if-nez v0, :cond_24

    .line 17301537
    .line 17301538
    goto/16 :goto_2be

    .line 17301539
    .line 17301540
    :cond_24
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301541
    .line 17301542
    .line 17301543
    move-result-object p1

    .line 17301544
    invoke-virtual {p0}, Lfd6/w;->getOriginData()Ljava/util/List;

    .line 17301545
    .line 17301546
    .line 17301547
    move-result-object v0

    .line 17301548
    invoke-static {p1, v0}, Lnc6/k;->p(Ljava/lang/String;Ljava/util/List;)I

    .line 17301549
    .line 17301550
    .line 17301551
    move-result p1

    .line 17301552
    if-eq p1, v8, :cond_2be

    .line 17301553
    .line 17301554
    invoke-virtual {p0, p1}, Lyc6/n0;->e2(I)V

    .line 17301555
    .line 17301556
    .line 17301557
    goto/16 :goto_2be

    .line 17301558
    .line 17301559
    :sswitch_37
    const-string v0, "action_social_sticker_sync"

    .line 17301560
    .line 17301561
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301562
    .line 17301563
    .line 17301564
    move-result v0

    .line 17301565
    if-nez v0, :cond_41

    .line 17301566
    .line 17301567
    goto/16 :goto_2be

    .line 17301568
    .line 17301569
    :cond_41
    invoke-virtual {p0}, Lyc6/n0;->getAdapter()Lld6/l4;

    .line 17301570
    .line 17301571
    .line 17301572
    move-result-object v0

    .line 17301573
    invoke-static {v0, p1}, Lcom/dragon/read/social/sticker/StickerHelper;->d(Lld6/l4;Landroid/content/Intent;)V

    .line 17301574
    .line 17301575
    .line 17301576
    goto/16 :goto_2be

    .line 17301577
    .line 17301578
    :sswitch_4a
    const-string v2, "action_social_post_sync"

    .line 17301579
    .line 17301580
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301581
    .line 17301582
    .line 17301583
    move-result v1

    .line 17301584
    if-nez v1, :cond_54

    .line 17301585
    .line 17301586
    goto/16 :goto_2be

    .line 17301587
    .line 17301588
    :cond_54
    const-string v1, "key_post_extra"

    .line 17301589
    .line 17301590
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301591
    .line 17301592
    .line 17301593
    move-result-object p1

    .line 17301594
    instance-of v1, p1, Lcom/dragon/read/social/util/SocialPostSync;

    .line 17301595
    .line 17301596
    if-eqz v1, :cond_61

    .line 17301597
    .line 17301598
    move-object v7, p1

    .line 17301599
    check-cast v7, Lcom/dragon/read/social/util/SocialPostSync;

    .line 17301600
    .line 17301601
    :cond_61
    if-nez v7, :cond_65

    .line 17301602
    .line 17301603
    goto/16 :goto_2be

    .line 17301604
    .line 17301605
    :cond_65
    iget-object p1, v7, Lcom/dragon/read/social/util/SocialPostSync;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17301606
    .line 17301607
    if-nez p1, :cond_6b

    .line 17301608
    .line 17301609
    goto/16 :goto_2be

    .line 17301610
    .line 17301611
    :cond_6b
    invoke-static {p1}, Lfd6/w;->D2(Ljava/lang/Object;)Z

    .line 17301612
    .line 17301613
    .line 17301614
    move-result v1

    .line 17301615
    if-nez v1, :cond_73

    .line 17301616
    .line 17301617
    goto/16 :goto_2be

    .line 17301618
    .line 17301619
    :cond_73
    invoke-virtual {v7}, Lcom/dragon/read/social/util/SocialPostSync;->getType()I

    .line 17301620
    .line 17301621
    .line 17301622
    move-result v1

    .line 17301623
    if-eq v1, v3, :cond_18f

    .line 17301624
    .line 17301625
    if-eq v1, v6, :cond_17e

    .line 17301626
    .line 17301627
    if-eq v1, v5, :cond_7f

    .line 17301628
    .line 17301629
    goto/16 :goto_2be

    .line 17301630
    .line 17301631
    :cond_7f
    invoke-virtual {p0}, Lfd6/w;->getOriginData()Ljava/util/List;

    .line 17301632
    .line 17301633
    .line 17301634
    move-result-object v1

    .line 17301635
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17301636
    .line 17301637
    invoke-static {v2, v1}, Lnc6/k;->p(Ljava/lang/String;Ljava/util/List;)I

    .line 17301638
    .line 17301639
    .line 17301640
    move-result v1

    .line 17301641
    if-eq v1, v8, :cond_142

    .line 17301642
    .line 17301643
    invoke-virtual {p0}, Lyc6/n0;->getAdapter()Lld6/l4;

    .line 17301644
    .line 17301645
    .line 17301646
    move-result-object v2

    .line 17301647
    invoke-virtual {v2, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 17301648
    .line 17301649
    .line 17301650
    move-result-object v2

    .line 17301651
    instance-of v4, v2, Lcom/dragon/read/rpc/model/PostData;

    .line 17301652
    .line 17301653
    if-eqz v4, :cond_142

    .line 17301654
    .line 17301655
    sget-object v4, Lvo6/s;->a:Lvo6/s;

    .line 17301656
    .line 17301657
    move-object v5, v2

    .line 17301658
    check-cast v5, Lcom/dragon/read/rpc/model/PostData;

    .line 17301659
    .line 17301660
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301661
    .line 17301662
    .line 17301663
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301664
    .line 17301665
    .line 17301666
    if-eqz v5, :cond_13f

    .line 17301667
    .line 17301668
    iget-object v4, v5, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17301669
    .line 17301670
    iget-object v6, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17301671
    .line 17301672
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301673
    .line 17301674
    .line 17301675
    move-result v4

    .line 17301676
    if-nez v4, :cond_b0

    .line 17301677
    .line 17301678
    goto/16 :goto_13f

    .line 17301679
    .line 17301680
    :cond_b0
    iget-boolean v4, p1, Lcom/dragon/read/rpc/model/PostData;->hasDigg:Z

    .line 17301681
    .line 17301682
    iput-boolean v4, v5, Lcom/dragon/read/rpc/model/PostData;->hasDigg:Z

    .line 17301683
    .line 17301684
    iget v4, p1, Lcom/dragon/read/rpc/model/PostData;->diggCnt:I

    .line 17301685
    .line 17301686
    iput v4, v5, Lcom/dragon/read/rpc/model/PostData;->diggCnt:I

    .line 17301687
    .line 17301688
    iget v4, p1, Lcom/dragon/read/rpc/model/PostData;->forwardedCount:I

    .line 17301689
    .line 17301690
    iput v4, v5, Lcom/dragon/read/rpc/model/PostData;->forwardedCount:I

    .line 17301691
    .line 17301692
    iget-boolean v4, p1, Lcom/dragon/read/rpc/model/PostData;->edited:Z

    .line 17301693
    .line 17301694
    iput-boolean v4, v5, Lcom/dragon/read/rpc/model/PostData;->edited:Z

    .line 17301695
    .line 17301696
    iget v4, p1, Lcom/dragon/read/rpc/model/PostData;->modifyCount:I

    .line 17301697
    .line 17301698
    iput v4, v5, Lcom/dragon/read/rpc/model/PostData;->modifyCount:I

    .line 17301699
    .line 17301700
    iget-boolean v4, p1, Lcom/dragon/read/rpc/model/PostData;->hasFavorite:Z

    .line 17301701
    .line 17301702
    iput-boolean v4, v5, Lcom/dragon/read/rpc/model/PostData;->hasFavorite:Z

    .line 17301703
    .line 17301704
    iget v4, p1, Lcom/dragon/read/rpc/model/PostData;->favoriteCnt:I

    .line 17301705
    .line 17301706
    iput v4, v5, Lcom/dragon/read/rpc/model/PostData;->favoriteCnt:I

    .line 17301707
    .line 17301708
    iget v4, p1, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 17301709
    .line 17301710
    iput v4, v5, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 17301711
    .line 17301712
    iget-object v4, p1, Lcom/dragon/read/rpc/model/PostData;->content:Ljava/lang/String;

    .line 17301713
    .line 17301714
    iput-object v4, v5, Lcom/dragon/read/rpc/model/PostData;->content:Ljava/lang/String;

    .line 17301715
    .line 17301716
    iget-object v4, p1, Lcom/dragon/read/rpc/model/PostData;->bookCard:Ljava/util/List;

    .line 17301717
    .line 17301718
    iput-object v4, v5, Lcom/dragon/read/rpc/model/PostData;->bookCard:Ljava/util/List;

    .line 17301719
    .line 17301720
    iget-object v4, p1, Lcom/dragon/read/rpc/model/PostData;->tags:Ljava/util/List;

    .line 17301721
    .line 17301722
    iput-object v4, v5, Lcom/dragon/read/rpc/model/PostData;->tags:Ljava/util/List;

    .line 17301723
    .line 17301724
    iget-object v4, p1, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 17301725
    .line 17301726
    iput-object v4, v5, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 17301727
    .line 17301728
    iget-object v4, p1, Lcom/dragon/read/rpc/model/PostData;->ugcPrivacy:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17301729
    .line 17301730
    iput-object v4, v5, Lcom/dragon/read/rpc/model/PostData;->ugcPrivacy:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17301731
    .line 17301732
    iget-object v4, p1, Lcom/dragon/read/rpc/model/PostData;->pureContent:Ljava/lang/String;

    .line 17301733
    .line 17301734
    iput-object v4, v5, Lcom/dragon/read/rpc/model/PostData;->pureContent:Ljava/lang/String;

    .line 17301735
    .line 17301736
    iget-object v4, p1, Lcom/dragon/read/rpc/model/PostData;->status:Lcom/dragon/read/rpc/model/CloudStatus;

    .line 17301737
    .line 17301738
    iput-object v4, v5, Lcom/dragon/read/rpc/model/PostData;->status:Lcom/dragon/read/rpc/model/CloudStatus;

    .line 17301739
    .line 17301740
    iget-object v4, p1, Lcom/dragon/read/rpc/model/PostData;->quoteData:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 17301741
    .line 17301742
    iput-object v4, v5, Lcom/dragon/read/rpc/model/PostData;->quoteData:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 17301743
    .line 17301744
    iget-object v4, p1, Lcom/dragon/read/rpc/model/PostData;->topicTags:Ljava/util/List;

    .line 17301745
    .line 17301746
    iput-object v4, v5, Lcom/dragon/read/rpc/model/PostData;->topicTags:Ljava/util/List;

    .line 17301747
    .line 17301748
    iget-object v4, p1, Lcom/dragon/read/rpc/model/PostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 17301749
    .line 17301750
    iput-object v4, v5, Lcom/dragon/read/rpc/model/PostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 17301751
    .line 17301752
    iget v4, p1, Lcom/dragon/read/rpc/model/PostData;->videoPlayCnt:I

    .line 17301753
    .line 17301754
    iput v4, v5, Lcom/dragon/read/rpc/model/PostData;->videoPlayCnt:I

    .line 17301755
    .line 17301756
    iget-object v4, p1, Lcom/dragon/read/rpc/model/PostData;->textExts:Ljava/util/List;

    .line 17301757
    .line 17301758
    iput-object v4, v5, Lcom/dragon/read/rpc/model/PostData;->textExts:Ljava/util/List;

    .line 17301759
    .line 17301760
    iget v4, p1, Lcom/dragon/read/rpc/model/PostData;->modifyCount:I

    .line 17301761
    .line 17301762
    iput v4, v5, Lcom/dragon/read/rpc/model/PostData;->modifyCount:I

    .line 17301763
    .line 17301764
    iget-object v4, p1, Lcom/dragon/read/rpc/model/PostData;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17301765
    .line 17301766
    iput-object v4, v5, Lcom/dragon/read/rpc/model/PostData;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17301767
    .line 17301768
    iget-object v4, v7, Lcom/dragon/read/social/util/SocialPostSync;->newComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17301769
    .line 17301770
    if-eqz v4, :cond_120

    .line 17301771
    .line 17301772
    iget-object v4, v5, Lcom/dragon/read/rpc/model/PostData;->comment:Ljava/util/List;

    .line 17301773
    .line 17301774
    if-nez v4, :cond_117

    .line 17301775
    .line 17301776
    new-instance v4, Ljava/util/ArrayList;

    .line 17301777
    .line 17301778
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17301779
    .line 17301780
    .line 17301781
    iput-object v4, v5, Lcom/dragon/read/rpc/model/PostData;->comment:Ljava/util/List;

    .line 17301782
    .line 17301783
    :cond_117
    iget-object v4, v5, Lcom/dragon/read/rpc/model/PostData;->comment:Ljava/util/List;

    .line 17301784
    .line 17301785
    if-eqz v4, :cond_120

    .line 17301786
    .line 17301787
    iget-object v6, v7, Lcom/dragon/read/social/util/SocialPostSync;->newComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17301788
    .line 17301789
    invoke-interface {v4, v0, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17301790
    .line 17301791
    .line 17301792
    :cond_120
    iget-object v4, v7, Lcom/dragon/read/social/util/SocialPostSync;->delCommentId:Ljava/lang/String;

    .line 17301793
    .line 17301794
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17301795
    .line 17301796
    .line 17301797
    move-result v4

    .line 17301798
    if-eqz v4, :cond_13f

    .line 17301799
    .line 17301800
    iget-object v4, v5, Lcom/dragon/read/rpc/model/PostData;->comment:Ljava/util/List;

    .line 17301801
    .line 17301802
    new-instance v6, Lvo6/r;

    .line 17301803
    .line 17301804
    invoke-direct {v6, v7}, Lvo6/r;-><init>(Lcom/dragon/read/social/util/SocialPostSync;)V

    .line 17301805
    .line 17301806
    .line 17301807
    invoke-static {v4, v6}, Lvo6/s;->e(Ljava/util/List;Lkotlin/jvm/functions/Function1;)I

    .line 17301808
    .line 17301809
    .line 17301810
    move-result v4

    .line 17301811
    if-eq v4, v8, :cond_13f

    .line 17301812
    .line 17301813
    iget-object v5, v5, Lcom/dragon/read/rpc/model/PostData;->comment:Ljava/util/List;

    .line 17301814
    .line 17301815
    if-eqz v5, :cond_13f

    .line 17301816
    .line 17301817
    invoke-interface {v5, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17301818
    .line 17301819
    .line 17301820
    move-result-object v4

    .line 17301821
    check-cast v4, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17301822
    .line 17301823
    :cond_13f
    :goto_13f
    invoke-virtual {p0, v1, v2}, Lyc6/n0;->g2(ILjava/lang/Object;)V

    .line 17301824
    .line 17301825
    .line 17301826
    :cond_142
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 17301827
    .line 17301828
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17301829
    .line 17301830
    .line 17301831
    move-result-object v2

    .line 17301832
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17301833
    .line 17301834
    .line 17301835
    move-result-object v2

    .line 17301836
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->isReaderActivity(Landroid/app/Activity;)Z

    .line 17301837
    .line 17301838
    .line 17301839
    move-result v1

    .line 17301840
    iget-boolean v2, v7, Lcom/dragon/read/social/util/SocialPostSync;->isDigg:Z

    .line 17301841
    .line 17301842
    if-eqz v2, :cond_15a

    .line 17301843
    .line 17301844
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/PostData;->hasDigg:Z

    .line 17301845
    .line 17301846
    if-eqz v2, :cond_15a

    .line 17301847
    .line 17301848
    const/4 v2, 0x1

    .line 17301849
    goto :goto_15b

    .line 17301850
    :cond_15a
    const/4 v2, 0x0

    .line 17301851
    :goto_15b
    iget-object v4, v7, Lcom/dragon/read/social/util/SocialPostSync;->newComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17301852
    .line 17301853
    if-eqz v4, :cond_160

    .line 17301854
    .line 17301855
    const/4 v0, 0x1

    .line 17301856
    :cond_160
    if-eqz v1, :cond_2be

    .line 17301857
    .line 17301858
    if-nez v2, :cond_166

    .line 17301859
    .line 17301860
    if-eqz v0, :cond_2be

    .line 17301861
    .line 17301862
    :cond_166
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17301863
    .line 17301864
    if-eqz v0, :cond_2be

    .line 17301865
    .line 17301866
    if-eqz v2, :cond_175

    .line 17301867
    .line 17301868
    const-string v1, "digg"

    .line 17301869
    .line 17301870
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17301871
    .line 17301872
    invoke-virtual {p0, v1, v0, v2, p1}, Lfd6/w;->E2(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/String;Lcom/dragon/read/rpc/model/PostData;)V

    .line 17301873
    .line 17301874
    .line 17301875
    goto/16 :goto_2be

    .line 17301876
    .line 17301877
    :cond_175
    const-string v1, "comment"

    .line 17301878
    .line 17301879
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17301880
    .line 17301881
    invoke-virtual {p0, v1, v0, v2, p1}, Lfd6/w;->E2(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/String;Lcom/dragon/read/rpc/model/PostData;)V

    .line 17301882
    .line 17301883
    .line 17301884
    goto/16 :goto_2be

    .line 17301885
    .line 17301886
    :cond_17e
    invoke-virtual {p0}, Lfd6/w;->getOriginData()Ljava/util/List;

    .line 17301887
    .line 17301888
    .line 17301889
    move-result-object v0

    .line 17301890
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17301891
    .line 17301892
    invoke-static {p1, v0}, Lnc6/k;->p(Ljava/lang/String;Ljava/util/List;)I

    .line 17301893
    .line 17301894
    .line 17301895
    move-result p1

    .line 17301896
    if-eq p1, v8, :cond_2be

    .line 17301897
    .line 17301898
    invoke-virtual {p0, p1}, Lyc6/n0;->e2(I)V

    .line 17301899
    .line 17301900
    .line 17301901
    goto/16 :goto_2be

    .line 17301902
    .line 17301903
    :cond_18f
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostData;->itemId:Ljava/lang/String;

    .line 17301904
    .line 17301905
    iget-object v1, p0, Lfd6/w;->J:Lfd6/a0;

    .line 17301906
    .line 17301907
    iget-object v1, v1, Lfd6/a0;->c:Ljava/lang/String;

    .line 17301908
    .line 17301909
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301910
    .line 17301911
    .line 17301912
    move-result v0

    .line 17301913
    if-eqz v0, :cond_2be

    .line 17301914
    .line 17301915
    invoke-virtual {p0, p1}, Lyc6/n0;->c2(Ljava/lang/Object;)V

    .line 17301916
    .line 17301917
    .line 17301918
    goto/16 :goto_2be

    .line 17301919
    .line 17301920
    :sswitch_1a0
    const-string v0, "action_social_post_digg"

    .line 17301921
    .line 17301922
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301923
    .line 17301924
    .line 17301925
    move-result v0

    .line 17301926
    if-nez v0, :cond_1aa

    .line 17301927
    .line 17301928
    goto/16 :goto_2be

    .line 17301929
    .line 17301930
    :cond_1aa
    const-string v0, "comment_id"

    .line 17301931
    .line 17301932
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301933
    .line 17301934
    .line 17301935
    move-result-object p1

    .line 17301936
    invoke-virtual {p0}, Lfd6/w;->getOriginData()Ljava/util/List;

    .line 17301937
    .line 17301938
    .line 17301939
    move-result-object v0

    .line 17301940
    invoke-static {p1, v0}, Lnc6/k;->k(Ljava/lang/String;Ljava/util/List;)I

    .line 17301941
    .line 17301942
    .line 17301943
    move-result p1

    .line 17301944
    if-eq p1, v8, :cond_2be

    .line 17301945
    .line 17301946
    invoke-virtual {p0}, Lyc6/n0;->getAdapter()Lld6/l4;

    .line 17301947
    .line 17301948
    .line 17301949
    move-result-object v0

    .line 17301950
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 17301951
    .line 17301952
    .line 17301953
    move-result-object v0

    .line 17301954
    instance-of v1, v0, Lfd6/a;

    .line 17301955
    .line 17301956
    if-eqz v1, :cond_2be

    .line 17301957
    .line 17301958
    move-object v1, v0

    .line 17301959
    check-cast v1, Lfd6/a;

    .line 17301960
    .line 17301961
    iget-object v1, v1, Lfd6/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17301962
    .line 17301963
    iget-boolean v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 17301964
    .line 17301965
    xor-int/2addr v2, v3

    .line 17301966
    iput-boolean v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 17301967
    .line 17301968
    if-eqz v2, :cond_1da

    .line 17301969
    .line 17301970
    iget-wide v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 17301971
    .line 17301972
    const-wide/16 v4, 0x1

    .line 17301973
    .line 17301974
    add-long/2addr v2, v4

    .line 17301975
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 17301976
    .line 17301977
    goto :goto_1e1

    .line 17301978
    :cond_1da
    iget-wide v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 17301979
    .line 17301980
    const-wide/16 v4, -0x1

    .line 17301981
    .line 17301982
    add-long/2addr v2, v4

    .line 17301983
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 17301984
    .line 17301985
    :goto_1e1
    invoke-virtual {p0, p1, v0}, Lyc6/n0;->g2(ILjava/lang/Object;)V

    .line 17301986
    .line 17301987
    .line 17301988
    goto/16 :goto_2be

    .line 17301989
    .line 17301990
    :sswitch_1e6
    const-string v0, "action_new_post_digg"

    .line 17301991
    .line 17301992
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301993
    .line 17301994
    .line 17301995
    move-result v0

    .line 17301996
    if-nez v0, :cond_1f0

    .line 17301997
    .line 17301998
    goto/16 :goto_2be

    .line 17301999
    .line 17302000
    :cond_1f0
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17302001
    .line 17302002
    .line 17302003
    move-result-object p1

    .line 17302004
    invoke-virtual {p0}, Lfd6/w;->getOriginData()Ljava/util/List;

    .line 17302005
    .line 17302006
    .line 17302007
    move-result-object v0

    .line 17302008
    invoke-static {p1, v0}, Lnc6/k;->p(Ljava/lang/String;Ljava/util/List;)I

    .line 17302009
    .line 17302010
    .line 17302011
    move-result p1

    .line 17302012
    if-eq p1, v8, :cond_2be

    .line 17302013
    .line 17302014
    invoke-virtual {p0}, Lyc6/n0;->getAdapter()Lld6/l4;

    .line 17302015
    .line 17302016
    .line 17302017
    move-result-object v0

    .line 17302018
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 17302019
    .line 17302020
    .line 17302021
    move-result-object v0

    .line 17302022
    instance-of v1, v0, Lcom/dragon/read/rpc/model/PostData;

    .line 17302023
    .line 17302024
    if-eqz v1, :cond_2be

    .line 17302025
    .line 17302026
    move-object v1, v0

    .line 17302027
    check-cast v1, Lcom/dragon/read/rpc/model/PostData;

    .line 17302028
    .line 17302029
    iget-boolean v2, v1, Lcom/dragon/read/rpc/model/PostData;->hasDigg:Z

    .line 17302030
    .line 17302031
    xor-int/2addr v2, v3

    .line 17302032
    iput-boolean v2, v1, Lcom/dragon/read/rpc/model/PostData;->hasDigg:Z

    .line 17302033
    .line 17302034
    if-eqz v2, :cond_21a

    .line 17302035
    .line 17302036
    iget v2, v1, Lcom/dragon/read/rpc/model/PostData;->diggCnt:I

    .line 17302037
    .line 17302038
    add-int/2addr v2, v3

    .line 17302039
    iput v2, v1, Lcom/dragon/read/rpc/model/PostData;->diggCnt:I

    .line 17302040
    .line 17302041
    goto :goto_21f

    .line 17302042
    :cond_21a
    iget v2, v1, Lcom/dragon/read/rpc/model/PostData;->diggCnt:I

    .line 17302043
    .line 17302044
    add-int/2addr v2, v8

    .line 17302045
    iput v2, v1, Lcom/dragon/read/rpc/model/PostData;->diggCnt:I

    .line 17302046
    .line 17302047
    :goto_21f
    invoke-virtual {p0, p1, v0}, Lyc6/n0;->g2(ILjava/lang/Object;)V

    .line 17302048
    .line 17302049
    .line 17302050
    goto/16 :goto_2be

    .line 17302051
    .line 17302052
    :sswitch_224
    const-string v2, "action_social_comment_sync"

    .line 17302053
    .line 17302054
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302055
    .line 17302056
    .line 17302057
    move-result v1

    .line 17302058
    if-nez v1, :cond_22e

    .line 17302059
    .line 17302060
    goto/16 :goto_2be

    .line 17302061
    .line 17302062
    :cond_22e
    const-string v1, "key_comment_extra"

    .line 17302063
    .line 17302064
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17302065
    .line 17302066
    .line 17302067
    move-result-object v1

    .line 17302068
    instance-of v2, v1, Lcom/dragon/read/social/util/SocialCommentSync;

    .line 17302069
    .line 17302070
    if-eqz v2, :cond_23b

    .line 17302071
    .line 17302072
    move-object v7, v1

    .line 17302073
    check-cast v7, Lcom/dragon/read/social/util/SocialCommentSync;

    .line 17302074
    .line 17302075
    :cond_23b
    if-nez v7, :cond_23f

    .line 17302076
    .line 17302077
    goto/16 :goto_2be

    .line 17302078
    .line 17302079
    :cond_23f
    iget-object v1, v7, Lcom/dragon/read/social/util/SocialCommentSync;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17302080
    .line 17302081
    if-nez v1, :cond_245

    .line 17302082
    .line 17302083
    goto/16 :goto_2be

    .line 17302084
    .line 17302085
    :cond_245
    invoke-static {v1}, Lfd6/w;->D2(Ljava/lang/Object;)Z

    .line 17302086
    .line 17302087
    .line 17302088
    move-result v2

    .line 17302089
    if-nez v2, :cond_24d

    .line 17302090
    .line 17302091
    goto/16 :goto_2be

    .line 17302092
    .line 17302093
    :cond_24d
    invoke-virtual {v7}, Lcom/dragon/read/social/util/SocialCommentSync;->getType()I

    .line 17302094
    .line 17302095
    .line 17302096
    move-result v2

    .line 17302097
    if-eq v2, v6, :cond_2af

    .line 17302098
    .line 17302099
    if-eq v2, v5, :cond_256

    .line 17302100
    .line 17302101
    goto :goto_2be

    .line 17302102
    :cond_256
    invoke-virtual {p0}, Lfd6/w;->getOriginData()Ljava/util/List;

    .line 17302103
    .line 17302104
    .line 17302105
    move-result-object v2

    .line 17302106
    iget-object v4, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17302107
    .line 17302108
    invoke-static {v4, v2}, Lnc6/k;->k(Ljava/lang/String;Ljava/util/List;)I

    .line 17302109
    .line 17302110
    .line 17302111
    move-result v2

    .line 17302112
    invoke-static {v1}, Lfd6/k0;->a(Lcom/dragon/read/rpc/model/NovelComment;)Lfd6/a;

    .line 17302113
    .line 17302114
    .line 17302115
    move-result-object v4

    .line 17302116
    if-eq v2, v8, :cond_2be

    .line 17302117
    .line 17302118
    if-eqz v4, :cond_2be

    .line 17302119
    .line 17302120
    invoke-virtual {p0}, Lyc6/n0;->getAdapter()Lld6/l4;

    .line 17302121
    .line 17302122
    .line 17302123
    move-result-object v5

    .line 17302124
    invoke-virtual {v5}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17302125
    .line 17302126
    .line 17302127
    move-result-object v5

    .line 17302128
    invoke-static {v5, v2}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 17302129
    .line 17302130
    .line 17302131
    move-result-object v5

    .line 17302132
    const-string v6, "key_digg_change"

    .line 17302133
    .line 17302134
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17302135
    .line 17302136
    .line 17302137
    move-result v6

    .line 17302138
    instance-of v7, v5, Lfd6/a;

    .line 17302139
    .line 17302140
    if-eqz v7, :cond_2be

    .line 17302141
    .line 17302142
    move-object v7, v5

    .line 17302143
    check-cast v7, Lfd6/a;

    .line 17302144
    .line 17302145
    iget-object v8, v7, Lfd6/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17302146
    .line 17302147
    if-eqz v6, :cond_28e

    .line 17302148
    .line 17302149
    iget-boolean v6, v8, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 17302150
    .line 17302151
    iget-object v4, v4, Lfd6/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17302152
    .line 17302153
    iget-boolean v4, v4, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 17302154
    .line 17302155
    if-ne v6, v4, :cond_28e

    .line 17302156
    .line 17302157
    const/4 v0, 0x1

    .line 17302158
    :cond_28e
    if-nez v0, :cond_2be

    .line 17302159
    .line 17302160
    const-string v0, "key_new_reply_id"

    .line 17302161
    .line 17302162
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17302163
    .line 17302164
    .line 17302165
    move-result-object v0

    .line 17302166
    const-string v3, "key_delete_reply_id"

    .line 17302167
    .line 17302168
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17302169
    .line 17302170
    .line 17302171
    move-result-object p1

    .line 17302172
    new-instance v3, Lvo6/d1;

    .line 17302173
    .line 17302174
    invoke-direct {v3, v0, p1}, Lvo6/d1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302175
    .line 17302176
    .line 17302177
    sget-object p1, Lvo6/s;->a:Lvo6/s;

    .line 17302178
    .line 17302179
    iget-object v0, v7, Lfd6/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17302180
    .line 17302181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302182
    .line 17302183
    .line 17302184
    invoke-static {v0, v1, v3}, Lvo6/s;->s(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/NovelComment;Lvo6/d1;)V

    .line 17302185
    .line 17302186
    .line 17302187
    invoke-virtual {p0, v2, v5}, Lyc6/n0;->g2(ILjava/lang/Object;)V

    .line 17302188
    .line 17302189
    .line 17302190
    goto :goto_2be

    .line 17302191
    :cond_2af
    invoke-virtual {p0}, Lfd6/w;->getOriginData()Ljava/util/List;

    .line 17302192
    .line 17302193
    .line 17302194
    move-result-object p1

    .line 17302195
    iget-object v0, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17302196
    .line 17302197
    invoke-static {v0, p1}, Lnc6/k;->k(Ljava/lang/String;Ljava/util/List;)I

    .line 17302198
    .line 17302199
    .line 17302200
    move-result p1

    .line 17302201
    if-eq p1, v8, :cond_2be

    .line 17302202
    .line 17302203
    invoke-virtual {p0, p1}, Lyc6/n0;->e2(I)V

    .line 17302204
    .line 17302205
    .line 17302206
    :cond_2be
    :goto_2be
    return-void

    .line 17302207
    nop

    .line 17302208
    :sswitch_data_2c0
    .sparse-switch
        -0x7f19977c -> :sswitch_224
        -0x74e019c4 -> :sswitch_1e6
        -0x43a0ab05 -> :sswitch_1a0
        -0x43999c8f -> :sswitch_4a
        -0x2794979a -> :sswitch_37
        0x773472b7 -> :sswitch_1a
    .end sparse-switch
.end method

.method public final n2()V
    .registers 14

    .prologue
    .line 393216
    iget-boolean v0, p0, Lfd6/w;->U:Z

    .line 393217
    .line 393218
    if-nez v0, :cond_a0

    .line 393219
    .line 393220
    const/4 v0, 0x1

    .line 393221
    iput-boolean v0, p0, Lfd6/w;->U:Z

    .line 393222
    .line 393223
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 393224
    .line 393225
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393226
    .line 393227
    .line 393228
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getExtraInfoMap()Ljava/util/Map;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v1

    .line 393232
    const-string v2, ""

    .line 393233
    .line 393234
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393235
    .line 393236
    .line 393237
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 393238
    .line 393239
    .line 393240
    iget-object v1, p0, Lfd6/w;->J:Lfd6/a0;

    .line 393241
    .line 393242
    iget-object v1, v1, Lfd6/a0;->j:Ljava/util/Map;

    .line 393243
    .line 393244
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 393245
    .line 393246
    .line 393247
    iget-object v1, p0, Lfd6/w;->J:Lfd6/a0;

    .line 393248
    .line 393249
    iget-object v1, v1, Lfd6/a0;->d:Ljava/lang/String;

    .line 393250
    .line 393251
    const-string v2, "consume_forum_id"

    .line 393252
    .line 393253
    if-eqz v1, :cond_2a

    .line 393254
    .line 393255
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393256
    .line 393257
    .line 393258
    :cond_2a
    sget-object v1, Lhf6/a;->a:Lhf6/a;

    .line 393259
    .line 393260
    iget-object v3, p0, Lfd6/w;->J:Lfd6/a0;

    .line 393261
    .line 393262
    iget-object v4, v3, Lfd6/a0;->b:Ljava/lang/String;

    .line 393263
    .line 393264
    iget-object v5, v3, Lfd6/a0;->d:Ljava/lang/String;

    .line 393265
    .line 393266
    iget-object v6, v3, Lfd6/a0;->c:Ljava/lang/String;

    .line 393267
    .line 393268
    iget-object v3, v3, Lfd6/a0;->i:Ljava/lang/String;

    .line 393269
    .line 393270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393271
    .line 393272
    .line 393273
    const/4 v1, 0x0

    .line 393274
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393275
    .line 393276
    .line 393277
    new-instance v7, Lcom/dragon/read/base/Args;

    .line 393278
    .line 393279
    invoke-direct {v7}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393280
    .line 393281
    .line 393282
    invoke-virtual {v7, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 393283
    .line 393284
    .line 393285
    const-string v8, "book_id"

    .line 393286
    .line 393287
    invoke-virtual {v7, v8, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393288
    .line 393289
    .line 393290
    invoke-virtual {v7, v2, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393291
    .line 393292
    .line 393293
    const-string v4, "forum_id"

    .line 393294
    .line 393295
    invoke-virtual {v7, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393296
    .line 393297
    .line 393298
    const-string v5, "forum_position"

    .line 393299
    .line 393300
    invoke-virtual {v7, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393301
    .line 393302
    .line 393303
    const-string v3, "chapter_id"

    .line 393304
    .line 393305
    invoke-virtual {v7, v3, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393306
    .line 393307
    .line 393308
    sget-object v6, Lxk6/g;->a:Lxk6/g;

    .line 393309
    .line 393310
    const-string v9, "enter_forum"

    .line 393311
    .line 393312
    invoke-static {v6, v9, v7}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393313
    .line 393314
    .line 393315
    iget-object v7, p0, Lfd6/w;->J:Lfd6/a0;

    .line 393316
    .line 393317
    iget-object v9, v7, Lfd6/a0;->b:Ljava/lang/String;

    .line 393318
    .line 393319
    iget-object v10, v7, Lfd6/a0;->d:Ljava/lang/String;

    .line 393320
    .line 393321
    iget-object v11, v7, Lfd6/a0;->c:Ljava/lang/String;

    .line 393322
    .line 393323
    iget-object v7, v7, Lfd6/a0;->i:Ljava/lang/String;

    .line 393324
    .line 393325
    const-string v12, "interaction"

    .line 393326
    .line 393327
    invoke-static {v12, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393328
    .line 393329
    .line 393330
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 393331
    .line 393332
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393333
    .line 393334
    .line 393335
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 393336
    .line 393337
    .line 393338
    invoke-virtual {v1, v8, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393339
    .line 393340
    .line 393341
    invoke-virtual {v1, v3, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393342
    .line 393343
    .line 393344
    invoke-virtual {v1, v4, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393345
    .line 393346
    .line 393347
    invoke-virtual {v1, v2, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393348
    .line 393349
    .line 393350
    invoke-virtual {v1, v5, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393351
    .line 393352
    .line 393353
    const-string v0, "content_type"

    .line 393354
    .line 393355
    invoke-virtual {v1, v0, v12}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393356
    .line 393357
    .line 393358
    const-string v0, "status"

    .line 393359
    .line 393360
    const-string v2, "outside_forum"

    .line 393361
    .line 393362
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393363
    .line 393364
    .line 393365
    const-string v0, "is_outside_forum"

    .line 393366
    .line 393367
    const/4 v2, 0x0

    .line 393368
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393369
    .line 393370
    .line 393371
    const-string v0, "impr_forum_producer"

    .line 393372
    .line 393373
    invoke-static {v6, v0, v1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393374
    .line 393375
    .line 393376
    :cond_a0
    return-void
.end method

.method public final o2(J)V
    .registers 10

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getExtraInfoMap()Ljava/util/Map;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v1

    .line 17104905
    const-string v2, ""

    .line 17104906
    .line 17104907
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object v1, p0, Lfd6/w;->J:Lfd6/a0;

    .line 17104914
    .line 17104915
    iget-object v1, v1, Lfd6/a0;->j:Ljava/util/Map;

    .line 17104916
    .line 17104917
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object v1, p0, Lfd6/w;->J:Lfd6/a0;

    .line 17104921
    .line 17104922
    iget-object v1, v1, Lfd6/a0;->d:Ljava/lang/String;

    .line 17104923
    .line 17104924
    const-string v2, "consume_forum_id"

    .line 17104925
    .line 17104926
    if-eqz v1, :cond_23

    .line 17104927
    .line 17104928
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    :cond_23
    sget-object v1, Lhf6/a;->a:Lhf6/a;

    .line 17104932
    .line 17104933
    iget-object v3, p0, Lfd6/w;->J:Lfd6/a0;

    .line 17104934
    .line 17104935
    iget-object v4, v3, Lfd6/a0;->b:Ljava/lang/String;

    .line 17104936
    .line 17104937
    iget-object v5, v3, Lfd6/a0;->d:Ljava/lang/String;

    .line 17104938
    .line 17104939
    iget-object v6, v3, Lfd6/a0;->c:Ljava/lang/String;

    .line 17104940
    .line 17104941
    iget-object v3, v3, Lfd6/a0;->i:Ljava/lang/String;

    .line 17104942
    .line 17104943
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    .line 17104945
    .line 17104946
    const/4 v1, 0x0

    .line 17104947
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104948
    .line 17104949
    .line 17104950
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17104951
    .line 17104952
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104956
    .line 17104957
    .line 17104958
    const-string v0, "book_id"

    .line 17104959
    .line 17104960
    invoke-virtual {v1, v0, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v1, v2, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104964
    .line 17104965
    .line 17104966
    const-string v0, "forum_id"

    .line 17104967
    .line 17104968
    invoke-virtual {v1, v0, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104969
    .line 17104970
    .line 17104971
    const-string v0, "forum_position"

    .line 17104972
    .line 17104973
    invoke-virtual {v1, v0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104974
    .line 17104975
    .line 17104976
    const-string v0, "chapter_id"

    .line 17104977
    .line 17104978
    invoke-virtual {v1, v0, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104979
    .line 17104980
    .line 17104981
    const-string v0, "stay_time"

    .line 17104982
    .line 17104983
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104988
    .line 17104989
    .line 17104990
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 17104991
    .line 17104992
    const-string p2, "stay_forum"

    .line 17104993
    .line 17104994
    invoke-static {p1, p2, v1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104995
    .line 17104996
    .line 17104997
    return-void
.end method

.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lyc6/n0;->onDestroy()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lfd6/w;->T:Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 196612
    .line 196613
    if-eqz v0, :cond_a

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->d()V

    .line 196616
    .line 196617
    .line 196618
    :cond_a
    iget-object v0, p0, Lfd6/w;->K:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196619
    .line 196620
    const/4 v1, 0x0

    .line 196621
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    iget-object v0, p0, Lfd6/w;->W:Lcom/dragon/fluency/monitor/FluencyMonitorContext;

    .line 196625
    .line 196626
    if-eqz v0, :cond_17

    .line 196627
    .line 196628
    invoke-virtual {v0}, Lcom/dragon/fluency/monitor/FluencyMonitorContext;->d()V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method

.method public final q2(Z)V
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    new-instance v1, Lcom/dragon/read/rpc/model/CreatePostDataRequest;

    .line 17170435
    .line 17170436
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/CreatePostDataRequest;-><init>()V

    .line 17170437
    .line 17170438
    .line 17170439
    iget-object v2, v0, Lfd6/w;->J:Lfd6/a0;

    .line 17170440
    .line 17170441
    iget-object v3, v2, Lfd6/a0;->d:Ljava/lang/String;

    .line 17170442
    .line 17170443
    iput-object v3, v1, Lcom/dragon/read/rpc/model/CreatePostDataRequest;->relativeId:Ljava/lang/String;

    .line 17170444
    .line 17170445
    sget-object v4, Lcom/dragon/read/rpc/model/UgcRelativeType;->Forum:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17170446
    .line 17170447
    iput-object v4, v1, Lcom/dragon/read/rpc/model/CreatePostDataRequest;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17170448
    .line 17170449
    sget-object v4, Lcom/dragon/read/rpc/model/PostType;->Talk:Lcom/dragon/read/rpc/model/PostType;

    .line 17170450
    .line 17170451
    iput-object v4, v1, Lcom/dragon/read/rpc/model/CreatePostDataRequest;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 17170452
    .line 17170453
    iget-object v4, v2, Lfd6/a0;->b:Ljava/lang/String;

    .line 17170454
    .line 17170455
    iput-object v4, v1, Lcom/dragon/read/rpc/model/CreatePostDataRequest;->forumBookId:Ljava/lang/String;

    .line 17170456
    .line 17170457
    iget-object v5, v2, Lfd6/a0;->c:Ljava/lang/String;

    .line 17170458
    .line 17170459
    iput-object v5, v1, Lcom/dragon/read/rpc/model/CreatePostDataRequest;->itemId:Ljava/lang/String;

    .line 17170460
    .line 17170461
    sget-object v6, Lcom/dragon/read/rpc/model/UgcOriginType;->BookForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17170462
    .line 17170463
    iput-object v6, v1, Lcom/dragon/read/rpc/model/CreatePostDataRequest;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17170464
    .line 17170465
    sget-object v6, Lhf6/a;->a:Lhf6/a;

    .line 17170466
    .line 17170467
    iget-object v2, v2, Lfd6/a0;->i:Ljava/lang/String;

    .line 17170468
    .line 17170469
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170470
    .line 17170471
    .line 17170472
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 17170473
    .line 17170474
    invoke-direct {v6}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v7

    .line 17170481
    invoke-virtual {v6, v7}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170482
    .line 17170483
    .line 17170484
    const-string v7, "book_id"

    .line 17170485
    .line 17170486
    invoke-virtual {v6, v7, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170487
    .line 17170488
    .line 17170489
    const-string v4, "chapter_id"

    .line 17170490
    .line 17170491
    invoke-virtual {v6, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170492
    .line 17170493
    .line 17170494
    const-string v4, "forum_id"

    .line 17170495
    .line 17170496
    invoke-virtual {v6, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170497
    .line 17170498
    .line 17170499
    const-string v4, "consume_forum_id"

    .line 17170500
    .line 17170501
    invoke-virtual {v6, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170502
    .line 17170503
    .line 17170504
    const-string v3, "forum_position"

    .line 17170505
    .line 17170506
    invoke-virtual {v6, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170507
    .line 17170508
    .line 17170509
    const-string v2, "content_type"

    .line 17170510
    .line 17170511
    const-string v3, "interaction"

    .line 17170512
    .line 17170513
    invoke-virtual {v6, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170514
    .line 17170515
    .line 17170516
    const-string v2, "is_outside_forum"

    .line 17170517
    .line 17170518
    const/4 v3, 0x0

    .line 17170519
    invoke-virtual {v6, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170520
    .line 17170521
    .line 17170522
    const-string v2, "status"

    .line 17170523
    .line 17170524
    const-string v4, "outside_forum"

    .line 17170525
    .line 17170526
    invoke-virtual {v6, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170527
    .line 17170528
    .line 17170529
    sget-object v2, Lxk6/g;->a:Lxk6/g;

    .line 17170530
    .line 17170531
    const-string v4, "enter_forum_editor"

    .line 17170532
    .line 17170533
    invoke-static {v2, v4, v6}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170534
    .line 17170535
    .line 17170536
    new-instance v2, Lrd6/u0;

    .line 17170537
    .line 17170538
    invoke-virtual/range {p0 .. p0}, Lyc6/n0;->getDraftMap()Ljava/util/Map;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v4

    .line 17170542
    iget-object v5, v0, Lfd6/w;->J:Lfd6/a0;

    .line 17170543
    .line 17170544
    iget-object v5, v5, Lfd6/a0;->c:Ljava/lang/String;

    .line 17170545
    .line 17170546
    invoke-direct {v2, v1, v4, v5}, Lrd6/u0;-><init>(Lcom/dragon/read/rpc/model/CreatePostDataRequest;Ljava/util/Map;Ljava/lang/String;)V

    .line 17170547
    .line 17170548
    .line 17170549
    new-instance v1, Lrd6/x;

    .line 17170550
    .line 17170551
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v4

    .line 17170555
    const-string v5, ""

    .line 17170556
    .line 17170557
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    new-instance v15, Lrd6/g0;

    .line 17170561
    .line 17170562
    iget-object v6, v0, Lfd6/w;->J:Lfd6/a0;

    .line 17170563
    .line 17170564
    iget-object v7, v6, Lfd6/a0;->c:Ljava/lang/String;

    .line 17170565
    .line 17170566
    const-string v8, "book_forum"

    .line 17170567
    .line 17170568
    const/4 v10, 0x1

    .line 17170569
    const/4 v11, 0x1

    .line 17170570
    const/4 v12, 0x5

    .line 17170571
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v6

    .line 17170575
    const v9, 0x7f06103e

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v13

    .line 17170582
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170583
    .line 17170584
    .line 17170585
    sget-object v5, Loc6/e;->a:Loc6/e;

    .line 17170586
    .line 17170587
    iget-object v6, v0, Lfd6/w;->J:Lfd6/a0;

    .line 17170588
    .line 17170589
    iget-object v6, v6, Lfd6/a0;->b:Ljava/lang/String;

    .line 17170590
    .line 17170591
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-static {v6}, Loc6/e;->c(Ljava/lang/String;)Z

    .line 17170595
    .line 17170596
    .line 17170597
    move-result v14

    .line 17170598
    const-string v5, "chapter_discuss_publish_dialog"

    .line 17170599
    .line 17170600
    const/16 v16, 0x48

    .line 17170601
    .line 17170602
    move-object v6, v15

    .line 17170603
    move/from16 v9, p1

    .line 17170604
    .line 17170605
    move-object v3, v15

    .line 17170606
    move-object v15, v5

    .line 17170607
    invoke-direct/range {v6 .. v16}, Lrd6/g0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/String;ZLjava/lang/String;I)V

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-virtual/range {p0 .. p0}, Lyc6/n0;->getColors()Lyc6/j1;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v5

    .line 17170614
    invoke-direct {v1, v4, v2, v3, v5}, Lrd6/x;-><init>(Landroid/content/Context;Lrd6/i;Lrd6/g0;Lyc6/j1;)V

    .line 17170615
    .line 17170616
    .line 17170617
    invoke-virtual {v1}, Lrd6/x;->k()V

    .line 17170618
    .line 17170619
    .line 17170620
    invoke-virtual/range {p0 .. p0}, Lyc6/n0;->getContentListCallback()Lyc6/n0$a;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object v2

    .line 17170624
    if-eqz v2, :cond_c7

    .line 17170625
    .line 17170626
    invoke-interface {v2}, Lyc6/n0$a;->getWindow()Landroid/view/Window;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object v3

    .line 17170630
    goto :goto_c8

    .line 17170631
    :cond_c7
    const/4 v3, 0x0

    .line 17170632
    :goto_c8
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/t;->setWindow(Landroid/view/Window;)V

    .line 17170633
    .line 17170634
    .line 17170635
    invoke-virtual/range {p0 .. p0}, Lyc6/n0;->getPublishView()Lcom/dragon/read/social/ui/CommentPublishView;

    .line 17170636
    .line 17170637
    .line 17170638
    move-result-object v2

    .line 17170639
    invoke-virtual {v2}, Lcom/dragon/read/social/ui/CommentPublishView;->getText()Ljava/lang/CharSequence;

    .line 17170640
    .line 17170641
    .line 17170642
    move-result-object v2

    .line 17170643
    invoke-virtual {v1, v2}, Lrd6/x;->setHintText(Ljava/lang/CharSequence;)V

    .line 17170644
    .line 17170645
    .line 17170646
    const/16 v2, 0x12c

    .line 17170647
    .line 17170648
    invoke-virtual {v1, v2}, Lrd6/x;->setLimitTextLength(I)V

    .line 17170649
    .line 17170650
    .line 17170651
    invoke-virtual {v1}, Lrd6/x;->l()V

    .line 17170652
    .line 17170653
    .line 17170654
    new-instance v2, Lfd6/w$i;

    .line 17170655
    .line 17170656
    invoke-direct {v2, v0}, Lfd6/w$i;-><init>(Lfd6/w;)V

    .line 17170657
    .line 17170658
    .line 17170659
    invoke-virtual {v1, v2}, Lrd6/x;->setPublishResultListener(Lrd6/c1;)V

    .line 17170660
    .line 17170661
    .line 17170662
    new-instance v2, Lfd6/y;

    .line 17170663
    .line 17170664
    invoke-direct {v2, v0}, Lfd6/y;-><init>(Lfd6/w;)V

    .line 17170665
    .line 17170666
    .line 17170667
    invoke-virtual {v1, v2}, Lrd6/x;->setPublishCommentReporter(Lrd6/k;)V

    .line 17170668
    .line 17170669
    .line 17170670
    new-instance v2, Lfd6/w$j;

    .line 17170671
    .line 17170672
    invoke-direct {v2, v0, v1}, Lfd6/w$j;-><init>(Lfd6/w;Lrd6/x;)V

    .line 17170673
    .line 17170674
    .line 17170675
    invoke-virtual {v1, v2}, Lrd6/x;->setContentClickedListener(Lrd6/j;)V

    .line 17170676
    .line 17170677
    .line 17170678
    invoke-virtual {v1}, Lcom/dragon/read/widget/t;->j()V

    .line 17170679
    .line 17170680
    .line 17170681
    return-void
.end method

.method public final r2()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lyc6/n0;->V1()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public registerReceiver()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lyc6/n0;->registerReceiver()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lmd2/b0;->a:Lmd2/b0;

    .line 196612
    .line 196613
    iget-object v1, p0, Lfd6/w;->H0:Lfd6/w$h;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    .line 196617
    .line 196618
    invoke-static {v1}, Lmd2/b0;->a(Lmd2/s;)V

    .line 196619
    .line 196620
    .line 196621
    sget-object v0, Lmd2/n;->a:Lmd2/n;

    .line 196622
    .line 196623
    iget-object v1, p0, Lfd6/w;->L0:Lfd6/w$c;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    .line 196627
    .line 196628
    invoke-static {v1}, Lmd2/n;->b(Lmd2/q;)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method

.method public final syncParaComment(Lcom/dragon/read/social/paragraph/ParagraphSyncEvent;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget-object v0, p1, Lcom/dragon/read/social/paragraph/ParagraphSyncEvent;->c:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039364
    .line 17039365
    if-nez v0, :cond_8

    .line 17039366
    .line 17039367
    return-void

    .line 17039368
    :cond_8
    iget p1, p1, Lcom/dragon/read/social/paragraph/ParagraphSyncEvent;->a:I

    .line 17039369
    .line 17039370
    const/4 v1, 0x2

    .line 17039371
    const/4 v2, -0x1

    .line 17039372
    if-eq p1, v1, :cond_2e

    .line 17039373
    .line 17039374
    const/4 v1, 0x3

    .line 17039375
    if-eq p1, v1, :cond_18

    .line 17039376
    .line 17039377
    const/4 v1, 0x4

    .line 17039378
    if-eq p1, v1, :cond_18

    .line 17039379
    .line 17039380
    const/4 v1, 0x5

    .line 17039381
    if-eq p1, v1, :cond_18

    .line 17039382
    .line 17039383
    goto :goto_3d

    .line 17039384
    :cond_18
    invoke-virtual {p0}, Lfd6/w;->getOriginData()Ljava/util/List;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    iget-object v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17039389
    .line 17039390
    invoke-static {v1, p1}, Lnc6/k;->k(Ljava/lang/String;Ljava/util/List;)I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    invoke-static {v0}, Lfd6/k0;->a(Lcom/dragon/read/rpc/model/NovelComment;)Lfd6/a;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    if-eq p1, v2, :cond_3d

    .line 17039399
    .line 17039400
    if-eqz v0, :cond_3d

    .line 17039401
    .line 17039402
    invoke-virtual {p0, p1, v0}, Lyc6/n0;->g2(ILjava/lang/Object;)V

    .line 17039403
    .line 17039404
    .line 17039405
    goto :goto_3d

    .line 17039406
    :cond_2e
    invoke-virtual {p0}, Lfd6/w;->getOriginData()Ljava/util/List;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17039411
    .line 17039412
    invoke-static {v0, p1}, Lnc6/k;->k(Ljava/lang/String;Ljava/util/List;)I

    .line 17039413
    .line 17039414
    .line 17039415
    move-result p1

    .line 17039416
    if-eq p1, v2, :cond_3d

    .line 17039417
    .line 17039418
    invoke-virtual {p0, p1}, Lyc6/n0;->e2(I)V

    .line 17039419
    .line 17039420
    .line 17039421
    :cond_3d
    :goto_3d
    return-void
.end method

.method public final t2(Ljava/lang/Object;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public unregisterReceiver()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lyc6/n0;->unregisterReceiver()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lmd2/b0;->a:Lmd2/b0;

    .line 196612
    .line 196613
    iget-object v1, p0, Lfd6/w;->H0:Lfd6/w$h;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    .line 196617
    .line 196618
    const/4 v0, 0x0

    .line 196619
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196620
    .line 196621
    .line 196622
    sget-object v0, Lmd2/b0;->b:Ljava/util/HashSet;

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 196625
    .line 196626
    .line 196627
    sget-object v0, Lmd2/n;->a:Lmd2/n;

    .line 196628
    .line 196629
    iget-object v1, p0, Lfd6/w;->L0:Lfd6/w$c;

    .line 196630
    .line 196631
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196632
    .line 196633
    .line 196634
    invoke-static {v1}, Lmd2/n;->m(Lmd2/q;)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method

.method public final v2()V
    .registers 1

    return-void
.end method

.method public final y2(Lyc6/j1;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Lyc6/n0;->y2(Lyc6/j1;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v0, p0, Lfd6/w;->O:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104904
    .line 17104905
    const/4 v1, 0x0

    .line 17104906
    const-string v2, ""

    .line 17104907
    .line 17104908
    if-nez v0, :cond_12

    .line 17104909
    .line 17104910
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    move-object v0, v1

    .line 17104914
    :cond_12
    invoke-virtual {p1}, Lyc6/j1;->b()F

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v3

    .line 17104918
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object v0, p0, Lfd6/w;->P:Landroid/widget/TextView;

    .line 17104922
    .line 17104923
    if-nez v0, :cond_21

    .line 17104924
    .line 17104925
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    move-object v0, v1

    .line 17104929
    :cond_21
    invoke-virtual {p1}, Lyc6/j1;->o()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v3

    .line 17104933
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object v0, p0, Lfd6/w;->Q:Landroid/widget/ImageView;

    .line 17104937
    .line 17104938
    if-nez v0, :cond_30

    .line 17104939
    .line 17104940
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    move-object v0, v1

    .line 17104944
    :cond_30
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Lyc6/j1;->o()I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v4

    .line 17104954
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104955
    .line 17104956
    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    const v3, 0x7f020fe3

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    if-eqz v0, :cond_5d

    .line 17104974
    .line 17104975
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 17104976
    .line 17104977
    invoke-virtual {p1}, Lyc6/j1;->o()I

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v4

    .line 17104981
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104982
    .line 17104983
    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    iget-object v3, p0, Lfd6/w;->S:Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;

    .line 17104990
    .line 17104991
    if-nez v3, :cond_65

    .line 17104992
    .line 17104993
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104994
    .line 17104995
    .line 17104996
    goto :goto_66

    .line 17104997
    :cond_65
    move-object v1, v3

    .line 17104998
    :goto_66
    invoke-virtual {p1}, Lyc6/j1;->u()I

    .line 17104999
    .line 17105000
    .line 17105001
    move-result v2

    .line 17105002
    invoke-virtual {p1}, Lyc6/j1;->o()I

    .line 17105003
    .line 17105004
    .line 17105005
    move-result v3

    .line 17105006
    invoke-virtual {p1}, Lyc6/j1;->j()I

    .line 17105007
    .line 17105008
    .line 17105009
    move-result p1

    .line 17105010
    invoke-virtual {v1, v0, v2, v3, p1}, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->f(Landroid/graphics/drawable/Drawable;III)V

    .line 17105011
    .line 17105012
    .line 17105013
    return-void
.end method

.method public final z2()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
