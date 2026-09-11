.class public final Lnk6/q;
.super Lnk6/l;
.source "SourceFile"

# interfaces
.implements Lnk6/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnk6/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnk6/l<",
        "Lcom/dragon/read/rpc/model/ConversationDesc;",
        ">;",
        "Lnk6/g;"
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public f:Z

.field public g:Lcom/dragon/read/rpc/model/CommentUserStrInfo;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9e11c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lnk6/q$a;

    .line 196615
    .line 196616
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196617
    .line 196618
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196619
    .line 196620
    .line 196621
    sget-object v1, Lla6/e;->a:Ljava/lang/String;

    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196624
    .line 196625
    .line 196626
    const-string v1, "://webview?url="

    .line 196627
    .line 196628
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196629
    .line 196630
    .line 196631
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    sput-object v0, Lnk6/q;->h:Ljava/lang/String;

    .line 196636
    .line 196637
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .registers 5

    .prologue
    .line 50593792
    and-int/lit8 p3, p3, 0x8

    .line 50593793
    .line 50593794
    if-eqz p3, :cond_7

    .line 50593795
    .line 50593796
    const p2, 0x7f050fb2

    .line 50593797
    .line 50593798
    .line 50593799
    :cond_7
    const/4 p3, 0x0

    .line 50593800
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593801
    .line 50593802
    .line 50593803
    const/4 v0, 0x0

    .line 50593804
    invoke-direct {p0, p1, v0, p3, p2}, Lnk6/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 50593805
    .line 50593806
    .line 50593807
    const/4 p1, 0x1

    .line 50593808
    iput-boolean p1, p0, Lnk6/q;->f:Z

    .line 50593809
    .line 50593810
    invoke-virtual {p0}, Lnk6/l;->getIvIcon()Landroid/widget/ImageView;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p1

    .line 50593814
    sget-object p2, Lcom/dragon/read/social/model/UserDocumentConfigV725;->a:Lcom/dragon/read/social/model/UserDocumentConfigV725$a;

    .line 50593815
    .line 50593816
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593817
    .line 50593818
    .line 50593819
    invoke-static {}, Lcom/dragon/read/social/model/UserDocumentConfigV725$a;->a()Lcom/dragon/read/social/model/UserDocumentConfigV725;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p2

    .line 50593823
    iget-boolean p2, p2, Lcom/dragon/read/social/model/UserDocumentConfigV725;->enableNewStyle:Z

    .line 50593824
    .line 50593825
    if-eqz p2, :cond_27

    .line 50593826
    .line 50593827
    const p2, 0x7f0219ca

    .line 50593828
    .line 50593829
    .line 50593830
    goto :goto_2a

    .line 50593831
    :cond_27
    const p2, 0x7f0219c9

    .line 50593832
    .line 50593833
    .line 50593834
    :goto_2a
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50593835
    .line 50593836
    .line 50593837
    invoke-virtual {p0}, Lnk6/l;->getTvTitle()Landroid/widget/TextView;

    .line 50593838
    .line 50593839
    .line 50593840
    move-result-object p1

    .line 50593841
    const p2, 0x7f060f4e

    .line 50593842
    .line 50593843
    .line 50593844
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 50593845
    .line 50593846
    .line 50593847
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/rpc/model/ConversationDesc;)V
    .registers 5

    .prologue
    .line 17170432
    const/16 v0, 0x8

    .line 17170433
    .line 17170434
    if-eqz p1, :cond_c3

    .line 17170435
    .line 17170436
    sget-object v1, Lcom/dragon/read/social/im/a;->a:Lcom/dragon/read/social/im/a$a;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {}, Lcom/dragon/read/social/im/a$a;->b()Z

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v1

    .line 17170445
    if-nez v1, :cond_11

    .line 17170446
    .line 17170447
    goto/16 :goto_c3

    .line 17170448
    .line 17170449
    :cond_11
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/ConversationDesc;->canCreateGroup:Z

    .line 17170450
    .line 17170451
    if-nez v1, :cond_1d

    .line 17170452
    .line 17170453
    iget v1, p1, Lcom/dragon/read/rpc/model/ConversationDesc;->count:I

    .line 17170454
    .line 17170455
    if-gtz v1, :cond_1d

    .line 17170456
    .line 17170457
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170458
    .line 17170459
    .line 17170460
    return-void

    .line 17170461
    :cond_1d
    iget-boolean v0, p0, Lnk6/q;->f:Z

    .line 17170462
    .line 17170463
    if-eqz v0, :cond_44

    .line 17170464
    .line 17170465
    iget-object v0, p0, Lnk6/q;->g:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170466
    .line 17170467
    if-eqz v0, :cond_28

    .line 17170468
    .line 17170469
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 17170470
    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    const/4 v0, 0x0

    .line 17170473
    :goto_29
    iget v1, p1, Lcom/dragon/read/rpc/model/ConversationDesc;->count:I

    .line 17170474
    .line 17170475
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v2

    .line 17170479
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getImPlugin()Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v2

    .line 17170483
    invoke-interface {v2}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->getImReporter()Lcom/dragon/read/plugin/common/api/im/IIMReporter;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v2

    .line 17170487
    if-nez v2, :cond_3a

    .line 17170488
    .line 17170489
    goto :goto_44

    .line 17170490
    :cond_3a
    invoke-virtual {p0, v1, v0}, Lnk6/q;->c(ILjava/lang/String;)Ljava/util/Map;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v0

    .line 17170494
    invoke-interface {v2, v0}, Lcom/dragon/read/plugin/common/api/im/IIMReporter;->putExtraInfoMap(Ljava/util/Map;)Lcom/dragon/read/plugin/common/api/im/IIMReporter;

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-interface {v2}, Lcom/dragon/read/plugin/common/api/im/IIMReporter;->reportImprImChatListEntrance()V

    .line 17170498
    .line 17170499
    .line 17170500
    :cond_44
    :goto_44
    const/4 v0, 0x0

    .line 17170501
    iput-boolean v0, p0, Lnk6/q;->f:Z

    .line 17170502
    .line 17170503
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170504
    .line 17170505
    .line 17170506
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ConversationDesc;->title:Ljava/lang/String;

    .line 17170507
    .line 17170508
    if-eqz v1, :cond_54

    .line 17170509
    .line 17170510
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v1

    .line 17170514
    if-nez v1, :cond_55

    .line 17170515
    .line 17170516
    :cond_54
    const/4 v0, 0x1

    .line 17170517
    :cond_55
    if-nez v0, :cond_5a

    .line 17170518
    .line 17170519
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ConversationDesc;->title:Ljava/lang/String;

    .line 17170520
    .line 17170521
    goto :goto_65

    .line 17170522
    :cond_5a
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v0

    .line 17170526
    const v1, 0x7f060f4e

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v0

    .line 17170533
    :goto_65
    invoke-virtual {p0}, Lnk6/l;->getTvTitle()Landroid/widget/TextView;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v1

    .line 17170537
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170538
    .line 17170539
    .line 17170540
    iget v0, p1, Lcom/dragon/read/rpc/model/ConversationDesc;->count:I

    .line 17170541
    .line 17170542
    if-lez v0, :cond_b1

    .line 17170543
    .line 17170544
    sget-object v0, Lcom/dragon/read/social/model/UserDocumentConfigV725;->a:Lcom/dragon/read/social/model/UserDocumentConfigV725$a;

    .line 17170545
    .line 17170546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-static {}, Lcom/dragon/read/social/model/UserDocumentConfigV725$a;->a()Lcom/dragon/read/social/model/UserDocumentConfigV725;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v0

    .line 17170553
    iget-boolean v0, v0, Lcom/dragon/read/social/model/UserDocumentConfigV725;->enableNewStyle:Z

    .line 17170554
    .line 17170555
    if-eqz v0, :cond_98

    .line 17170556
    .line 17170557
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    const-string v1, "\u5171"

    .line 17170560
    .line 17170561
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    iget v1, p1, Lcom/dragon/read/rpc/model/ConversationDesc;->count:I

    .line 17170565
    .line 17170566
    int-to-long v1, v1

    .line 17170567
    invoke-static {v1, v2}, Lnc6/k;->y(J)Ljava/lang/String;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v1

    .line 17170571
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170572
    .line 17170573
    .line 17170574
    const/16 v1, 0x4e2a

    .line 17170575
    .line 17170576
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v0

    .line 17170583
    goto :goto_b3

    .line 17170584
    :cond_98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170585
    .line 17170586
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170587
    .line 17170588
    .line 17170589
    iget v1, p1, Lcom/dragon/read/rpc/model/ConversationDesc;->count:I

    .line 17170590
    .line 17170591
    int-to-long v1, v1

    .line 17170592
    invoke-static {v1, v2}, Lnc6/k;->y(J)Ljava/lang/String;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v1

    .line 17170596
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170597
    .line 17170598
    .line 17170599
    const-string v1, "\u4e2a\u7c89\u4e1d\u7fa4"

    .line 17170600
    .line 17170601
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v0

    .line 17170608
    goto :goto_b3

    .line 17170609
    :cond_b1
    const-string v0, "\u7acb\u5373\u521b\u5efa"

    .line 17170610
    .line 17170611
    :goto_b3
    invoke-virtual {p0}, Lnk6/l;->getTvMessage()Landroid/widget/TextView;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object v1

    .line 17170615
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170616
    .line 17170617
    .line 17170618
    new-instance v0, Lnk6/p;

    .line 17170619
    .line 17170620
    invoke-direct {v0, p0, p1}, Lnk6/p;-><init>(Lnk6/q;Lcom/dragon/read/rpc/model/ConversationDesc;)V

    .line 17170621
    .line 17170622
    .line 17170623
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170624
    .line 17170625
    .line 17170626
    return-void

    .line 17170627
    :cond_c3
    :goto_c3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170628
    .line 17170629
    .line 17170630
    return-void
.end method

.method public final c(ILjava/lang/String;)Ljava/util/Map;
    .registers 5

    .prologue
    .line 33751040
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getImPlugin()Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->getImReporter()Lcom/dragon/read/plugin/common/api/im/IIMReporter;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    if-nez v0, :cond_10

    .line 33751053
    .line 33751054
    const/4 p1, 0x0

    .line 33751055
    return-object p1

    .line 33751056
    :cond_10
    const-string v1, "author_profile"

    .line 33751057
    .line 33751058
    invoke-interface {v0, v1}, Lcom/dragon/read/plugin/common/api/im/IIMReporter;->setConversationPosition(Ljava/lang/String;)Lcom/dragon/read/plugin/common/api/im/IIMReporter;

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-interface {v0, p2}, Lcom/dragon/read/plugin/common/api/im/IIMReporter;->setSourceProfileUserId(Ljava/lang/String;)Lcom/dragon/read/plugin/common/api/im/IIMReporter;

    .line 33751062
    .line 33751063
    .line 33751064
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/im/IIMReporter;->setImChatTotal(I)Lcom/dragon/read/plugin/common/api/im/IIMReporter;

    .line 33751065
    .line 33751066
    .line 33751067
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/im/IIMReporter;->getReportMap()Ljava/util/Map;

    .line 33751068
    .line 33751069
    .line 33751070
    move-result-object p1

    .line 33751071
    return-object p1
.end method
