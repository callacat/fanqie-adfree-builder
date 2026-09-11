.class public final Llh6/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/dragon/read/rpc/model/BookRankInfoType;

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9de28

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Llh6/j1;->a:Ljava/lang/String;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/dragon/read/rpc/model/BookRankInfo;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    const-string v1, ""

    .line 50659333
    .line 50659334
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659335
    .line 50659336
    .line 50659337
    iget-object v1, p2, Lcom/dragon/read/rpc/model/BookRankInfo;->url:Ljava/lang/String;

    .line 50659338
    .line 50659339
    invoke-static {v1}, Lyk6/w1;->g(Ljava/lang/String;)Z

    .line 50659340
    .line 50659341
    .line 50659342
    move-result v1

    .line 50659343
    if-eqz v1, :cond_4f

    .line 50659344
    .line 50659345
    new-instance v1, Lyk6/z1;

    .line 50659346
    .line 50659347
    invoke-direct {v1}, Lyk6/z1;-><init>()V

    .line 50659348
    .line 50659349
    .line 50659350
    iget-object v2, p0, Llh6/j1;->a:Ljava/lang/String;

    .line 50659351
    .line 50659352
    invoke-virtual {v1, v2}, Lyk6/z1;->k(Ljava/lang/String;)V

    .line 50659353
    .line 50659354
    .line 50659355
    invoke-virtual {v1, p3}, Lyk6/z1;->m(Ljava/lang/String;)V

    .line 50659356
    .line 50659357
    .line 50659358
    iget-object v1, v1, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 50659359
    .line 50659360
    const-string v2, "enter_praise_rank_panel"

    .line 50659361
    .line 50659362
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659363
    .line 50659364
    .line 50659365
    new-instance v1, Lyk6/z1;

    .line 50659366
    .line 50659367
    invoke-direct {v1}, Lyk6/z1;-><init>()V

    .line 50659368
    .line 50659369
    .line 50659370
    iget-object v2, p0, Llh6/j1;->a:Ljava/lang/String;

    .line 50659371
    .line 50659372
    invoke-virtual {v1, v2}, Lyk6/z1;->k(Ljava/lang/String;)V

    .line 50659373
    .line 50659374
    .line 50659375
    invoke-virtual {v1, p3}, Lyk6/z1;->m(Ljava/lang/String;)V

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-virtual {v1}, Lyk6/z1;->f()V

    .line 50659379
    .line 50659380
    .line 50659381
    iget-object p2, p2, Lcom/dragon/read/rpc/model/BookRankInfo;->url:Ljava/lang/String;

    .line 50659382
    .line 50659383
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p2

    .line 50659387
    const/4 v1, 0x1

    .line 50659388
    const-string v2, "entrance"

    .line 50659389
    .line 50659390
    invoke-static {p2, v2, p3, v1}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p2

    .line 50659394
    sget-object p3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659395
    .line 50659396
    invoke-interface {p3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object p3

    .line 50659400
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object p2

    .line 50659404
    invoke-interface {p3, p1, p2, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50659405
    .line 50659406
    .line 50659407
    :cond_4f
    return-void
.end method

.method public final b(Lcom/dragon/read/rpc/model/BookRankInfoType;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/rpc/model/BookRankInfoType;->BookPraiseRank:Lcom/dragon/read/rpc/model/BookRankInfoType;

    .line 33816577
    .line 33816578
    if-ne p1, v0, :cond_15

    .line 33816579
    .line 33816580
    new-instance p1, Lyk6/z1;

    .line 33816581
    .line 33816582
    invoke-direct {p1}, Lyk6/z1;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    iget-object v0, p0, Llh6/j1;->a:Ljava/lang/String;

    .line 33816586
    .line 33816587
    invoke-virtual {p1, v0}, Lyk6/z1;->k(Ljava/lang/String;)V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {p1, p2}, Lyk6/z1;->m(Ljava/lang/String;)V

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {p1}, Lyk6/z1;->g()V

    .line 33816594
    .line 33816595
    .line 33816596
    goto :goto_3d

    .line 33816597
    :cond_15
    sget-object v0, Lcom/dragon/read/rpc/model/BookRankInfoType;->BookPeakRank:Lcom/dragon/read/rpc/model/BookRankInfoType;

    .line 33816598
    .line 33816599
    if-ne p1, v0, :cond_3d

    .line 33816600
    .line 33816601
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 33816602
    .line 33816603
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v0

    .line 33816610
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33816611
    .line 33816612
    .line 33816613
    const-string v0, "book_id"

    .line 33816614
    .line 33816615
    iget-object v1, p0, Llh6/j1;->a:Ljava/lang/String;

    .line 33816616
    .line 33816617
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816618
    .line 33816619
    .line 33816620
    const-string v0, "list_name"

    .line 33816621
    .line 33816622
    const-string v1, "\u5dc5\u5cf0\u699c"

    .line 33816623
    .line 33816624
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816625
    .line 33816626
    .line 33816627
    const-string v0, "position"

    .line 33816628
    .line 33816629
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816630
    .line 33816631
    .line 33816632
    const-string p2, "impr_ranking_list_entrance"

    .line 33816633
    .line 33816634
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816635
    .line 33816636
    .line 33816637
    :cond_3d
    :goto_3d
    return-void
.end method
