.class public final Lcom/dragon/read/social/comment/book/reply/a;
.super Lcom/dragon/read/widget/dialog/AnimationBottomDialog;
.source "SourceFile"


# static fields
.field public static final I:Lcom/dragon/read/base/util/LogHelper;


# instance fields
.field public final A:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lvm6/a;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lcom/dragon/read/rpc/model/NovelReply;

.field public final D:Landroid/view/Window;

.field public E:F

.field public F:I

.field public final G:Lcom/dragon/read/social/comment/book/reply/a$a;

.field public H:Z

.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Lcom/dragon/read/social/comment/book/reply/BookReplyListView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public h:Lcom/dragon/read/social/ui/CommentPublishView;

.field public i:Lcom/dragon/read/social/ui/InteractiveButton;

.field public final j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public final p:Lcom/dragon/read/social/report/CommonExtraInfo;

.field public q:Lld6/a;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public final v:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

.field public w:J

.field public final x:Z

.field public final y:Ljava/lang/String;

.field public final z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9d92b

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    const-string v1, "BookReplyDetailsDialog"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/dragon/read/social/comment/book/reply/a;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    .line 131087
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/rpc/model/UgcCommentGroupType;Lcom/dragon/read/social/report/CommonExtraInfo;Lcom/dragon/read/social/ugc/b1;)V
    .registers 25

    .prologue
    .line 168296448
    move-object v0, p0

    .line 168296449
    move-object/from16 v1, p9

    .line 168296450
    .line 168296451
    move-object/from16 v2, p10

    .line 168296452
    .line 168296453
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;)V

    .line 168296454
    .line 168296455
    .line 168296456
    new-instance v3, Ljava/util/HashMap;

    .line 168296457
    .line 168296458
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 168296459
    .line 168296460
    .line 168296461
    iput-object v3, v0, Lcom/dragon/read/social/comment/book/reply/a;->z:Ljava/util/HashMap;

    .line 168296462
    .line 168296463
    new-instance v3, Ljava/util/HashMap;

    .line 168296464
    .line 168296465
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 168296466
    .line 168296467
    .line 168296468
    iput-object v3, v0, Lcom/dragon/read/social/comment/book/reply/a;->A:Ljava/util/HashMap;

    .line 168296469
    .line 168296470
    new-instance v3, Ljava/util/HashMap;

    .line 168296471
    .line 168296472
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 168296473
    .line 168296474
    .line 168296475
    iput-object v3, v0, Lcom/dragon/read/social/comment/book/reply/a;->B:Ljava/util/HashMap;

    .line 168296476
    .line 168296477
    new-instance v3, Lcom/dragon/read/social/comment/book/reply/a$a;

    .line 168296478
    .line 168296479
    invoke-direct {v3, p0}, Lcom/dragon/read/social/comment/book/reply/a$a;-><init>(Lcom/dragon/read/social/comment/book/reply/a;)V

    .line 168296480
    .line 168296481
    .line 168296482
    iput-object v3, v0, Lcom/dragon/read/social/comment/book/reply/a;->G:Lcom/dragon/read/social/comment/book/reply/a$a;

    .line 168296483
    .line 168296484
    new-instance v4, Lcom/dragon/read/social/comment/book/reply/a$b;

    .line 168296485
    .line 168296486
    invoke-direct {v4, p0}, Lcom/dragon/read/social/comment/book/reply/a$b;-><init>(Lcom/dragon/read/social/comment/book/reply/a;)V

    .line 168296487
    .line 168296488
    .line 168296489
    const/4 v5, 0x0

    .line 168296490
    iput-boolean v5, v0, Lcom/dragon/read/social/comment/book/reply/a;->H:Z

    .line 168296491
    .line 168296492
    invoke-static {p1}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 168296493
    .line 168296494
    .line 168296495
    move-result-object v6

    .line 168296496
    sget-object v7, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 168296497
    .line 168296498
    invoke-interface {v7, v6}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->isWebViewActivity(Landroid/app/Activity;)Z

    .line 168296499
    .line 168296500
    .line 168296501
    move-result v6

    .line 168296502
    if-eqz v6, :cond_3c

    .line 168296503
    .line 168296504
    const/4 v6, 0x1

    .line 168296505
    invoke-interface {v7, v6, v6}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->updateWebDarkStatus(ZZ)V

    .line 168296506
    .line 168296507
    .line 168296508
    :cond_3c
    const v6, 0x7f0505bb

    .line 168296509
    .line 168296510
    .line 168296511
    invoke-virtual {p0, v6}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 168296512
    .line 168296513
    .line 168296514
    const-string v6, "action_social_sticker_sync"

    .line 168296515
    .line 168296516
    const-string v7, "action_social_reply_sync"

    .line 168296517
    .line 168296518
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 168296519
    .line 168296520
    .line 168296521
    move-result-object v6

    .line 168296522
    invoke-static {v3, v6}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 168296523
    .line 168296524
    .line 168296525
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 168296526
    .line 168296527
    .line 168296528
    move-result-object v3

    .line 168296529
    iput-object v3, v0, Lcom/dragon/read/social/comment/book/reply/a;->D:Landroid/view/Window;

    .line 168296530
    .line 168296531
    if-eqz v3, :cond_5a

    .line 168296532
    .line 168296533
    const/high16 v6, 0x4000000

    .line 168296534
    .line 168296535
    invoke-virtual {v3, v6}, Landroid/view/Window;->addFlags(I)V

    .line 168296536
    .line 168296537
    .line 168296538
    :cond_5a
    move-object/from16 v3, p2

    .line 168296539
    .line 168296540
    iput-object v3, v0, Lcom/dragon/read/social/comment/book/reply/a;->j:Ljava/lang/String;

    .line 168296541
    .line 168296542
    move-object/from16 v6, p3

    .line 168296543
    .line 168296544
    iput-object v6, v0, Lcom/dragon/read/social/comment/book/reply/a;->k:Ljava/lang/String;

    .line 168296545
    .line 168296546
    move-object/from16 v6, p4

    .line 168296547
    .line 168296548
    iput-object v6, v0, Lcom/dragon/read/social/comment/book/reply/a;->l:Ljava/lang/String;

    .line 168296549
    .line 168296550
    move-object/from16 v12, p6

    .line 168296551
    .line 168296552
    iput-object v12, v0, Lcom/dragon/read/social/comment/book/reply/a;->n:Ljava/lang/String;

    .line 168296553
    .line 168296554
    move/from16 v7, p7

    .line 168296555
    .line 168296556
    iput-boolean v7, v0, Lcom/dragon/read/social/comment/book/reply/a;->x:Z

    .line 168296557
    .line 168296558
    move-object/from16 v13, p8

    .line 168296559
    .line 168296560
    iput-object v13, v0, Lcom/dragon/read/social/comment/book/reply/a;->v:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 168296561
    .line 168296562
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 168296563
    .line 168296564
    .line 168296565
    move-result-object v7

    .line 168296566
    invoke-static {v7}, Lvo6/b0;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 168296567
    .line 168296568
    .line 168296569
    move-result-object v7

    .line 168296570
    sget-object v8, Lcom/dragon/read/social/FromPageType;->NotSet:Lcom/dragon/read/social/FromPageType;

    .line 168296571
    .line 168296572
    iget v8, v8, Lcom/dragon/read/social/FromPageType;->value:I

    .line 168296573
    .line 168296574
    invoke-static {v7, v8}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 168296575
    .line 168296576
    .line 168296577
    if-eqz v1, :cond_86

    .line 168296578
    .line 168296579
    iput-object v1, v0, Lcom/dragon/read/social/comment/book/reply/a;->p:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 168296580
    .line 168296581
    goto :goto_8d

    .line 168296582
    :cond_86
    new-instance v1, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 168296583
    .line 168296584
    invoke-direct {v1}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 168296585
    .line 168296586
    .line 168296587
    iput-object v1, v0, Lcom/dragon/read/social/comment/book/reply/a;->p:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 168296588
    .line 168296589
    :goto_8d
    iget-object v1, v0, Lcom/dragon/read/social/comment/book/reply/a;->p:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 168296590
    .line 168296591
    iget-object v1, v1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 168296592
    .line 168296593
    const-string v7, "type_position"

    .line 168296594
    .line 168296595
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168296596
    .line 168296597
    .line 168296598
    move-result-object v1

    .line 168296599
    if-eqz v1, :cond_a5

    .line 168296600
    .line 168296601
    iget-object v1, v0, Lcom/dragon/read/social/comment/book/reply/a;->p:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 168296602
    .line 168296603
    iget-object v1, v1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 168296604
    .line 168296605
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168296606
    .line 168296607
    .line 168296608
    move-result-object v1

    .line 168296609
    check-cast v1, Ljava/lang/String;

    .line 168296610
    .line 168296611
    iput-object v1, v0, Lcom/dragon/read/social/comment/book/reply/a;->y:Ljava/lang/String;

    .line 168296612
    .line 168296613
    :cond_a5
    const v1, 0x7f11381e

    .line 168296614
    .line 168296615
    .line 168296616
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 168296617
    .line 168296618
    .line 168296619
    move-result-object v1

    .line 168296620
    check-cast v1, Landroid/widget/TextView;

    .line 168296621
    .line 168296622
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 168296623
    .line 168296624
    .line 168296625
    move-result-object v8

    .line 168296626
    const v9, 0x7f0d0026

    .line 168296627
    .line 168296628
    .line 168296629
    invoke-static {v8, v9}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 168296630
    .line 168296631
    .line 168296632
    move-result v8

    .line 168296633
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168296634
    .line 168296635
    .line 168296636
    const v1, 0x7f110231

    .line 168296637
    .line 168296638
    .line 168296639
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 168296640
    .line 168296641
    .line 168296642
    move-result-object v1

    .line 168296643
    iput-object v1, v0, Lcom/dragon/read/social/comment/book/reply/a;->a:Landroid/view/View;

    .line 168296644
    .line 168296645
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 168296646
    .line 168296647
    .line 168296648
    move-result-object v1

    .line 168296649
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 168296650
    .line 168296651
    .line 168296652
    move-result-object v8

    .line 168296653
    const v10, 0x7f0d0029

    .line 168296654
    .line 168296655
    .line 168296656
    invoke-static {v8, v10}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 168296657
    .line 168296658
    .line 168296659
    move-result v8

    .line 168296660
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 168296661
    .line 168296662
    .line 168296663
    move-result-object v10

    .line 168296664
    invoke-static {v10, v8, v1}, Lnc6/d0;->N(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 168296665
    .line 168296666
    .line 168296667
    iget-object v8, v0, Lcom/dragon/read/social/comment/book/reply/a;->a:Landroid/view/View;

    .line 168296668
    .line 168296669
    invoke-virtual {v8, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 168296670
    .line 168296671
    .line 168296672
    const v1, 0x7f1123aa

    .line 168296673
    .line 168296674
    .line 168296675
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 168296676
    .line 168296677
    .line 168296678
    move-result-object v1

    .line 168296679
    sget v8, Lcom/dragon/read/util/m4;->a:I

    .line 168296680
    .line 168296681
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296682
    .line 168296683
    .line 168296684
    iput-object v1, v0, Lcom/dragon/read/social/comment/book/reply/a;->b:Landroid/view/View;

    .line 168296685
    .line 168296686
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 168296687
    .line 168296688
    .line 168296689
    move-result-object v8

    .line 168296690
    const v10, 0x7f0d003f

    .line 168296691
    .line 168296692
    .line 168296693
    invoke-static {v8, v10}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 168296694
    .line 168296695
    .line 168296696
    move-result v8

    .line 168296697
    invoke-virtual {v1, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 168296698
    .line 168296699
    .line 168296700
    iget-object v1, v0, Lcom/dragon/read/social/comment/book/reply/a;->b:Landroid/view/View;

    .line 168296701
    .line 168296702
    const/16 v8, 0x8

    .line 168296703
    .line 168296704
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 168296705
    .line 168296706
    .line 168296707
    const v1, 0x7f112a41

    .line 168296708
    .line 168296709
    .line 168296710
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 168296711
    .line 168296712
    .line 168296713
    move-result-object v1

    .line 168296714
    check-cast v1, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;

    .line 168296715
    .line 168296716
    iput-object v1, v0, Lcom/dragon/read/social/comment/book/reply/a;->c:Lcom/dragon/read/social/comment/book/reply/BookReplyListView;

    .line 168296717
    .line 168296718
    const v1, 0x7f110018

    .line 168296719
    .line 168296720
    .line 168296721
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 168296722
    .line 168296723
    .line 168296724
    move-result-object v1

    .line 168296725
    check-cast v1, Landroid/widget/ImageView;

    .line 168296726
    .line 168296727
    iput-object v1, v0, Lcom/dragon/read/social/comment/book/reply/a;->d:Landroid/widget/ImageView;

    .line 168296728
    .line 168296729
    const v1, 0x7f111151

    .line 168296730
    .line 168296731
    .line 168296732
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 168296733
    .line 168296734
    .line 168296735
    move-result-object v1

    .line 168296736
    check-cast v1, Lcom/dragon/read/social/ui/CommentPublishView;

    .line 168296737
    .line 168296738
    iput-object v1, v0, Lcom/dragon/read/social/comment/book/reply/a;->h:Lcom/dragon/read/social/ui/CommentPublishView;

    .line 168296739
    .line 168296740
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 168296741
    .line 168296742
    .line 168296743
    move-result-object v8

    .line 168296744
    invoke-static {v8}, Lnc6/d0;->Z(Landroid/content/Context;)Z

    .line 168296745
    .line 168296746
    .line 168296747
    move-result v8

    .line 168296748
    invoke-virtual {v1, v8}, Lcom/dragon/read/social/ui/CommentPublishView;->c(Z)V

    .line 168296749
    .line 168296750
    .line 168296751
    iget-object v1, v0, Lcom/dragon/read/social/comment/book/reply/a;->h:Lcom/dragon/read/social/ui/CommentPublishView;

    .line 168296752
    .line 168296753
    new-instance v8, Lkd6/i;

    .line 168296754
    .line 168296755
    invoke-direct {v8, p0}, Lkd6/i;-><init>(Lcom/dragon/read/social/comment/book/reply/a;)V

    .line 168296756
    .line 168296757
    .line 168296758
    invoke-virtual {v1, v8}, Lcom/dragon/read/social/ui/CommentPublishView;->setOnClickEventListener(Lcom/dragon/read/social/ui/CommentPublishView$a;)V

    .line 168296759
    .line 168296760
    .line 168296761
    const v1, 0x7f111bbe

    .line 168296762
    .line 168296763
    .line 168296764
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 168296765
    .line 168296766
    .line 168296767
    move-result-object v1

    .line 168296768
    check-cast v1, Lcom/dragon/read/social/ui/InteractiveButton;

    .line 168296769
    .line 168296770
    iput-object v1, v0, Lcom/dragon/read/social/comment/book/reply/a;->i:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 168296771
    .line 168296772
    const/4 v8, 0x6

    .line 168296773
    invoke-virtual {v1, v8}, Lcom/dragon/read/social/ui/InteractiveButton;->setStyle(I)V

    .line 168296774
    .line 168296775
    .line 168296776
    iget-object v1, v0, Lcom/dragon/read/social/comment/book/reply/a;->i:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 168296777
    .line 168296778
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/InteractiveButton;->c()V

    .line 168296779
    .line 168296780
    .line 168296781
    iget-object v1, v0, Lcom/dragon/read/social/comment/book/reply/a;->i:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 168296782
    .line 168296783
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 168296784
    .line 168296785
    .line 168296786
    move-result-object v8

    .line 168296787
    invoke-static {v8}, Lnc6/d0;->Z(Landroid/content/Context;)Z

    .line 168296788
    .line 168296789
    .line 168296790
    move-result v8

    .line 168296791
    invoke-virtual {v1, v8}, Lcom/dragon/read/social/ui/InteractiveButton;->q(Z)V

    .line 168296792
    .line 168296793
    .line 168296794
    const v1, 0x7f1108cd

    .line 168296795
    .line 168296796
    .line 168296797
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 168296798
    .line 168296799
    .line 168296800
    move-result-object v1

    .line 168296801
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296802
    .line 168296803
    .line 168296804
    iput-object v1, v0, Lcom/dragon/read/social/comment/book/reply/a;->f:Landroid/view/View;

    .line 168296805
    .line 168296806
    const v1, 0x7f113700

    .line 168296807
    .line 168296808
    .line 168296809
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 168296810
    .line 168296811
    .line 168296812
    move-result-object v1

    .line 168296813
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296814
    .line 168296815
    .line 168296816
    check-cast v1, Landroid/widget/TextView;

    .line 168296817
    .line 168296818
    iput-object v1, v0, Lcom/dragon/read/social/comment/book/reply/a;->g:Landroid/widget/TextView;

    .line 168296819
    .line 168296820
    iget-object v1, v0, Lcom/dragon/read/social/comment/book/reply/a;->f:Landroid/view/View;

    .line 168296821
    .line 168296822
    new-instance v8, Lkd6/j;

    .line 168296823
    .line 168296824
    invoke-direct {v8, p0}, Lkd6/j;-><init>(Lcom/dragon/read/social/comment/book/reply/a;)V

    .line 168296825
    .line 168296826
    .line 168296827
    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168296828
    .line 168296829
    .line 168296830
    iget-object v1, v0, Lcom/dragon/read/social/comment/book/reply/a;->d:Landroid/widget/ImageView;

    .line 168296831
    .line 168296832
    new-instance v8, Lkd6/k;

    .line 168296833
    .line 168296834
    invoke-direct {v8, p0}, Lkd6/k;-><init>(Lcom/dragon/read/social/comment/book/reply/a;)V

    .line 168296835
    .line 168296836
    .line 168296837
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168296838
    .line 168296839
    .line 168296840
    const v1, 0x7f111b17

    .line 168296841
    .line 168296842
    .line 168296843
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 168296844
    .line 168296845
    .line 168296846
    move-result-object v1

    .line 168296847
    check-cast v1, Landroid/widget/ImageView;

    .line 168296848
    .line 168296849
    iput-object v1, v0, Lcom/dragon/read/social/comment/book/reply/a;->e:Landroid/widget/ImageView;

    .line 168296850
    .line 168296851
    const v8, 0x7f020020

    .line 168296852
    .line 168296853
    .line 168296854
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 168296855
    .line 168296856
    .line 168296857
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 168296858
    .line 168296859
    .line 168296860
    move-result-object v1

    .line 168296861
    invoke-static {v1, v9}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 168296862
    .line 168296863
    .line 168296864
    move-result v1

    .line 168296865
    iget-object v8, v0, Lcom/dragon/read/social/comment/book/reply/a;->e:Landroid/widget/ImageView;

    .line 168296866
    .line 168296867
    invoke-virtual {v8}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 168296868
    .line 168296869
    .line 168296870
    move-result-object v8

    .line 168296871
    new-instance v9, Landroid/graphics/PorterDuffColorFilter;

    .line 168296872
    .line 168296873
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 168296874
    .line 168296875
    invoke-direct {v9, v1, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 168296876
    .line 168296877
    .line 168296878
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 168296879
    .line 168296880
    .line 168296881
    iget-object v8, v0, Lcom/dragon/read/social/comment/book/reply/a;->d:Landroid/widget/ImageView;

    .line 168296882
    .line 168296883
    invoke-virtual {v8}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 168296884
    .line 168296885
    .line 168296886
    move-result-object v8

    .line 168296887
    new-instance v9, Landroid/graphics/PorterDuffColorFilter;

    .line 168296888
    .line 168296889
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 168296890
    .line 168296891
    invoke-direct {v9, v1, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 168296892
    .line 168296893
    .line 168296894
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 168296895
    .line 168296896
    .line 168296897
    iget-object v1, v0, Lcom/dragon/read/social/comment/book/reply/a;->e:Landroid/widget/ImageView;

    .line 168296898
    .line 168296899
    new-instance v8, Lkd6/l;

    .line 168296900
    .line 168296901
    invoke-direct {v8, p0}, Lkd6/l;-><init>(Lcom/dragon/read/social/comment/book/reply/a;)V

    .line 168296902
    .line 168296903
    .line 168296904
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168296905
    .line 168296906
    .line 168296907
    const/4 v1, -0x1

    .line 168296908
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->adaptWindowHeightIfNeed(I)V

    .line 168296909
    .line 168296910
    .line 168296911
    const v1, 0x7f1130cf

    .line 168296912
    .line 168296913
    .line 168296914
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 168296915
    .line 168296916
    .line 168296917
    move-result-object v1

    .line 168296918
    check-cast v1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 168296919
    .line 168296920
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 168296921
    .line 168296922
    .line 168296923
    move-result-object v8

    .line 168296924
    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 168296925
    .line 168296926
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 168296927
    .line 168296928
    .line 168296929
    move-result-object v9

    .line 168296930
    invoke-static {v9}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 168296931
    .line 168296932
    .line 168296933
    move-result v9

    .line 168296934
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 168296935
    .line 168296936
    .line 168296937
    move-result-object v10

    .line 168296938
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168296939
    .line 168296940
    .line 168296941
    move-result-object v10

    .line 168296942
    const v11, 0x7f0c025a

    .line 168296943
    .line 168296944
    .line 168296945
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 168296946
    .line 168296947
    .line 168296948
    move-result v10

    .line 168296949
    add-int/2addr v9, v10

    .line 168296950
    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 168296951
    .line 168296952
    invoke-virtual {v1, v5}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setMaskAlpha(I)V

    .line 168296953
    .line 168296954
    .line 168296955
    iget-object v5, v0, Lcom/dragon/read/social/comment/book/reply/a;->a:Landroid/view/View;

    .line 168296956
    .line 168296957
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 168296958
    .line 168296959
    .line 168296960
    move-result-object v5

    .line 168296961
    new-instance v8, Lkd6/m;

    .line 168296962
    .line 168296963
    invoke-direct {v8, p0}, Lkd6/m;-><init>(Lcom/dragon/read/social/comment/book/reply/a;)V

    .line 168296964
    .line 168296965
    .line 168296966
    invoke-virtual {v5, v8}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 168296967
    .line 168296968
    .line 168296969
    iget-object v5, v0, Lcom/dragon/read/social/comment/book/reply/a;->a:Landroid/view/View;

    .line 168296970
    .line 168296971
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 168296972
    .line 168296973
    .line 168296974
    move-result-object v5

    .line 168296975
    new-instance v8, Lkd6/n;

    .line 168296976
    .line 168296977
    invoke-direct {v8, p0}, Lkd6/n;-><init>(Lcom/dragon/read/social/comment/book/reply/a;)V

    .line 168296978
    .line 168296979
    .line 168296980
    invoke-virtual {v5, v8}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 168296981
    .line 168296982
    .line 168296983
    new-instance v5, Lkd6/o;

    .line 168296984
    .line 168296985
    invoke-direct {v5, p0}, Lkd6/o;-><init>(Lcom/dragon/read/social/comment/book/reply/a;)V

    .line 168296986
    .line 168296987
    .line 168296988
    invoke-virtual {v1, v5}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 168296989
    .line 168296990
    .line 168296991
    if-eqz v2, :cond_22b

    .line 168296992
    .line 168296993
    iget-object v1, v0, Lcom/dragon/read/social/comment/book/reply/a;->c:Lcom/dragon/read/social/comment/book/reply/BookReplyListView;

    .line 168296994
    .line 168296995
    new-instance v5, Lcom/dragon/read/social/ugc/a1;

    .line 168296996
    .line 168296997
    invoke-direct {v5, v2}, Lcom/dragon/read/social/ugc/a1;-><init>(Lcom/dragon/read/social/ugc/b1;)V

    .line 168296998
    .line 168296999
    .line 168297000
    invoke-virtual {v1, v5}, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->setUiDependency(Lcom/dragon/read/social/comment/book/reply/BookReplyListView$e;)V

    .line 168297001
    .line 168297002
    .line 168297003
    :cond_22b
    iget-object v1, v0, Lcom/dragon/read/social/comment/book/reply/a;->c:Lcom/dragon/read/social/comment/book/reply/BookReplyListView;

    .line 168297004
    .line 168297005
    iget-object v2, v0, Lcom/dragon/read/social/comment/book/reply/a;->p:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 168297006
    .line 168297007
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->setCommonExtraInfo(Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 168297008
    .line 168297009
    .line 168297010
    iget-object v1, v0, Lcom/dragon/read/social/comment/book/reply/a;->c:Lcom/dragon/read/social/comment/book/reply/BookReplyListView;

    .line 168297011
    .line 168297012
    iget-object v2, v0, Lcom/dragon/read/social/comment/book/reply/a;->p:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 168297013
    .line 168297014
    iget-object v2, v2, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 168297015
    .line 168297016
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setExtraInfo(Ljava/util/HashMap;)V

    .line 168297017
    .line 168297018
    .line 168297019
    iget-object v1, v0, Lcom/dragon/read/social/comment/book/reply/a;->y:Ljava/lang/String;

    .line 168297020
    .line 168297021
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168297022
    .line 168297023
    .line 168297024
    move-result v1

    .line 168297025
    if-nez v1, :cond_252

    .line 168297026
    .line 168297027
    new-instance v1, Ljava/util/HashMap;

    .line 168297028
    .line 168297029
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 168297030
    .line 168297031
    .line 168297032
    iget-object v2, v0, Lcom/dragon/read/social/comment/book/reply/a;->y:Ljava/lang/String;

    .line 168297033
    .line 168297034
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168297035
    .line 168297036
    .line 168297037
    iget-object v2, v0, Lcom/dragon/read/social/comment/book/reply/a;->c:Lcom/dragon/read/social/comment/book/reply/BookReplyListView;

    .line 168297038
    .line 168297039
    invoke-virtual {v2, v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setExtraInfo(Ljava/util/HashMap;)V

    .line 168297040
    .line 168297041
    .line 168297042
    :cond_252
    iget-object v1, v0, Lcom/dragon/read/social/comment/book/reply/a;->c:Lcom/dragon/read/social/comment/book/reply/BookReplyListView;

    .line 168297043
    .line 168297044
    const v2, 0x7f11015e

    .line 168297045
    .line 168297046
    .line 168297047
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 168297048
    .line 168297049
    .line 168297050
    move-result-object v2

    .line 168297051
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->h1(Landroid/view/View;)V

    .line 168297052
    .line 168297053
    .line 168297054
    iget-object v1, v0, Lcom/dragon/read/social/comment/book/reply/a;->c:Lcom/dragon/read/social/comment/book/reply/BookReplyListView;

    .line 168297055
    .line 168297056
    invoke-virtual {v1, v4}, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->setCallback(Lcom/dragon/read/social/comment/book/reply/BookReplyListView$d;)V

    .line 168297057
    .line 168297058
    .line 168297059
    iget-object v1, v0, Lcom/dragon/read/social/comment/book/reply/a;->c:Lcom/dragon/read/social/comment/book/reply/BookReplyListView;

    .line 168297060
    .line 168297061
    new-instance v2, Lkd6/b;

    .line 168297062
    .line 168297063
    invoke-direct {v2, p0}, Lkd6/b;-><init>(Lcom/dragon/read/social/comment/book/reply/a;)V

    .line 168297064
    .line 168297065
    .line 168297066
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->setUpdateLayoutDataCallback(Lyc6/v2;)V

    .line 168297067
    .line 168297068
    .line 168297069
    iget-object v7, v0, Lcom/dragon/read/social/comment/book/reply/a;->c:Lcom/dragon/read/social/comment/book/reply/BookReplyListView;

    .line 168297070
    .line 168297071
    iget-object v9, v0, Lcom/dragon/read/social/comment/book/reply/a;->k:Ljava/lang/String;

    .line 168297072
    .line 168297073
    move-object/from16 v8, p2

    .line 168297074
    .line 168297075
    move-object/from16 v10, p4

    .line 168297076
    .line 168297077
    move-object/from16 v11, p5

    .line 168297078
    .line 168297079
    move-object/from16 v12, p6

    .line 168297080
    .line 168297081
    move-object/from16 v13, p8

    .line 168297082
    .line 168297083
    invoke-virtual/range {v7 .. v13}, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->d1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcCommentGroupType;)V

    .line 168297084
    .line 168297085
    .line 168297086
    iget-object v1, v0, Lcom/dragon/read/social/comment/book/reply/a;->b:Landroid/view/View;

    .line 168297087
    .line 168297088
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 168297089
    .line 168297090
    .line 168297091
    move-result-object v2

    .line 168297092
    const/high16 v3, 0x42500000    # 52.0f

    .line 168297093
    .line 168297094
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 168297095
    .line 168297096
    .line 168297097
    move-result v2

    .line 168297098
    invoke-static {v2, v1}, Lyc6/z1;->r(ILandroid/view/View;)V

    .line 168297099
    .line 168297100
    .line 168297101
    iget-object v1, v0, Lcom/dragon/read/social/comment/book/reply/a;->h:Lcom/dragon/read/social/ui/CommentPublishView;

    .line 168297102
    .line 168297103
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/CommentPublishView;->a()V

    .line 168297104
    .line 168297105
    .line 168297106
    iget-object v1, v0, Lcom/dragon/read/social/comment/book/reply/a;->i:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 168297107
    .line 168297108
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/InteractiveButton;->a()V

    .line 168297109
    .line 168297110
    .line 168297111
    return-void
.end method


# virtual methods
.method public final H()V
    .registers 14

    .prologue
    .line 458752
    invoke-static {}, Lnc6/a;->a()Z

    .line 458753
    .line 458754
    .line 458755
    move-result v0

    .line 458756
    if-eqz v0, :cond_7

    .line 458757
    .line 458758
    return-void

    .line 458759
    :cond_7
    new-instance v2, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;

    .line 458760
    .line 458761
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;-><init>()V

    .line 458762
    .line 458763
    .line 458764
    iget-object v0, p0, Lcom/dragon/read/social/comment/book/reply/a;->j:Ljava/lang/String;

    .line 458765
    .line 458766
    iput-object v0, v2, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->bookId:Ljava/lang/String;

    .line 458767
    .line 458768
    iget-object v0, p0, Lcom/dragon/read/social/comment/book/reply/a;->k:Ljava/lang/String;

    .line 458769
    .line 458770
    iput-object v0, v2, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->groupId:Ljava/lang/String;

    .line 458771
    .line 458772
    iget-object v0, p0, Lcom/dragon/read/social/comment/book/reply/a;->l:Ljava/lang/String;

    .line 458773
    .line 458774
    iput-object v0, v2, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->replyToCommentId:Ljava/lang/String;

    .line 458775
    .line 458776
    iget-object v0, p0, Lcom/dragon/read/social/comment/book/reply/a;->v:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 458777
    .line 458778
    iput-object v0, v2, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 458779
    .line 458780
    iget-object v0, p0, Lcom/dragon/read/social/comment/book/reply/a;->p:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 458781
    .line 458782
    iget-object v0, v0, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 458783
    .line 458784
    const-string v1, "forum_book_id"

    .line 458785
    .line 458786
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458787
    .line 458788
    .line 458789
    move-result-object v0

    .line 458790
    check-cast v0, Ljava/lang/String;

    .line 458791
    .line 458792
    iput-object v0, v2, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->forumBookId:Ljava/lang/String;

    .line 458793
    .line 458794
    const/4 v0, 0x0

    .line 458795
    invoke-static {v0}, Lvo6/s;->j(Ljava/lang/String;)Ljava/util/Map;

    .line 458796
    .line 458797
    .line 458798
    move-result-object v1

    .line 458799
    iput-object v1, v2, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->sharkParam:Ljava/util/Map;

    .line 458800
    .line 458801
    iget-object v1, p0, Lcom/dragon/read/social/comment/book/reply/a;->z:Ljava/util/HashMap;

    .line 458802
    .line 458803
    iget-object v3, p0, Lcom/dragon/read/social/comment/book/reply/a;->l:Ljava/lang/String;

    .line 458804
    .line 458805
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458806
    .line 458807
    .line 458808
    move-result-object v1

    .line 458809
    move-object v3, v1

    .line 458810
    check-cast v3, Ljava/lang/CharSequence;

    .line 458811
    .line 458812
    iget-object v1, p0, Lcom/dragon/read/social/comment/book/reply/a;->A:Ljava/util/HashMap;

    .line 458813
    .line 458814
    iget-object v4, p0, Lcom/dragon/read/social/comment/book/reply/a;->l:Ljava/lang/String;

    .line 458815
    .line 458816
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458817
    .line 458818
    .line 458819
    move-result-object v1

    .line 458820
    move-object v4, v1

    .line 458821
    check-cast v4, Lvm6/a;

    .line 458822
    .line 458823
    iget-object v1, p0, Lcom/dragon/read/social/comment/book/reply/a;->B:Ljava/util/HashMap;

    .line 458824
    .line 458825
    iget-object v5, p0, Lcom/dragon/read/social/comment/book/reply/a;->l:Ljava/lang/String;

    .line 458826
    .line 458827
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458828
    .line 458829
    .line 458830
    move-result-object v1

    .line 458831
    move-object v6, v1

    .line 458832
    check-cast v6, Ljava/lang/String;

    .line 458833
    .line 458834
    new-instance v9, Lvd6/v;

    .line 458835
    .line 458836
    iget-object v1, p0, Lcom/dragon/read/social/comment/book/reply/a;->h:Lcom/dragon/read/social/ui/CommentPublishView;

    .line 458837
    .line 458838
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/CommentPublishView;->getText()Ljava/lang/CharSequence;

    .line 458839
    .line 458840
    .line 458841
    move-result-object v5

    .line 458842
    move-object v1, v9

    .line 458843
    invoke-direct/range {v1 .. v6}, Lvd6/v;-><init>(Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;Ljava/lang/CharSequence;Lvm6/a;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 458844
    .line 458845
    .line 458846
    iget-object v1, p0, Lcom/dragon/read/social/comment/book/reply/a;->v:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 458847
    .line 458848
    sget-object v2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Book:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 458849
    .line 458850
    if-ne v1, v2, :cond_67

    .line 458851
    .line 458852
    const/4 v1, 0x4

    .line 458853
    const/4 v11, 0x4

    .line 458854
    goto :goto_6b

    .line 458855
    :cond_67
    const/16 v1, 0x9

    .line 458856
    .line 458857
    const/16 v11, 0x9

    .line 458858
    .line 458859
    :goto_6b
    new-instance v1, Lvd6/e;

    .line 458860
    .line 458861
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 458862
    .line 458863
    .line 458864
    move-result-object v8

    .line 458865
    const/4 v10, 0x1

    .line 458866
    iget-object v12, p0, Lcom/dragon/read/social/comment/book/reply/a;->p:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 458867
    .line 458868
    move-object v7, v1

    .line 458869
    invoke-direct/range {v7 .. v12}, Lvd6/e;-><init>(Landroid/content/Context;Lvd6/s;IILcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 458870
    .line 458871
    .line 458872
    invoke-virtual {v1}, Lvd6/e;->I()V

    .line 458873
    .line 458874
    .line 458875
    new-instance v2, Lkd6/d;

    .line 458876
    .line 458877
    invoke-direct {v2, p0, v1}, Lkd6/d;-><init>(Lcom/dragon/read/social/comment/book/reply/a;Lvd6/e;)V

    .line 458878
    .line 458879
    .line 458880
    invoke-virtual {v1, v2}, Lvd6/e;->Q(Lcom/dragon/read/widget/PasteEditText$a;)V

    .line 458881
    .line 458882
    .line 458883
    new-instance v2, Lkd6/e;

    .line 458884
    .line 458885
    invoke-direct {v2, p0}, Lkd6/e;-><init>(Lcom/dragon/read/social/comment/book/reply/a;)V

    .line 458886
    .line 458887
    .line 458888
    iput-object v2, v1, Lvd6/e;->f:Lvd6/e$c;

    .line 458889
    .line 458890
    new-instance v2, Lkd6/f;

    .line 458891
    .line 458892
    invoke-direct {v2, p0, v1}, Lkd6/f;-><init>(Lcom/dragon/read/social/comment/book/reply/a;Lvd6/e;)V

    .line 458893
    .line 458894
    .line 458895
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 458896
    .line 458897
    .line 458898
    new-instance v2, Lkd6/g;

    .line 458899
    .line 458900
    invoke-direct {v2, p0, v1}, Lkd6/g;-><init>(Lcom/dragon/read/social/comment/book/reply/a;Lvd6/e;)V

    .line 458901
    .line 458902
    .line 458903
    iput-object v2, v1, Lvd6/e;->e:Lvd6/e$f;

    .line 458904
    .line 458905
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 458906
    .line 458907
    .line 458908
    iget-object v1, p0, Lcom/dragon/read/social/comment/book/reply/a;->v:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 458909
    .line 458910
    sget-object v2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 458911
    .line 458912
    if-eq v1, v2, :cond_d3

    .line 458913
    .line 458914
    sget-object v2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Moment:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 458915
    .line 458916
    if-ne v1, v2, :cond_a7

    .line 458917
    .line 458918
    goto :goto_d3

    .line 458919
    :cond_a7
    new-instance v1, Lxk6/b;

    .line 458920
    .line 458921
    invoke-direct {v1}, Lxk6/b;-><init>()V

    .line 458922
    .line 458923
    .line 458924
    iget-object v2, p0, Lcom/dragon/read/social/comment/book/reply/a;->j:Ljava/lang/String;

    .line 458925
    .line 458926
    invoke-virtual {v1, v2}, Lxk6/b;->l(Ljava/lang/String;)V

    .line 458927
    .line 458928
    .line 458929
    iget-object v2, p0, Lcom/dragon/read/social/comment/book/reply/a;->C:Lcom/dragon/read/rpc/model/NovelReply;

    .line 458930
    .line 458931
    if-nez v2, :cond_b6

    .line 458932
    .line 458933
    goto :goto_b8

    .line 458934
    :cond_b6
    iget-object v0, v2, Lcom/dragon/read/rpc/model/NovelReply;->replyToCommentId:Ljava/lang/String;

    .line 458935
    .line 458936
    :goto_b8
    invoke-virtual {v1, v0}, Lxk6/b;->m(Ljava/lang/String;)V

    .line 458937
    .line 458938
    .line 458939
    iget-object v0, p0, Lcom/dragon/read/social/comment/book/reply/a;->l:Ljava/lang/String;

    .line 458940
    .line 458941
    invoke-virtual {v1, v0}, Lxk6/b;->p(Ljava/lang/String;)V

    .line 458942
    .line 458943
    .line 458944
    iget-object v0, p0, Lcom/dragon/read/social/comment/book/reply/a;->n:Ljava/lang/String;

    .line 458945
    .line 458946
    invoke-virtual {v1, v0}, Lxk6/b;->o(Ljava/lang/String;)V

    .line 458947
    .line 458948
    .line 458949
    iget-object v0, p0, Lcom/dragon/read/social/comment/book/reply/a;->y:Ljava/lang/String;

    .line 458950
    .line 458951
    invoke-virtual {v1, v0}, Lxk6/b;->r(Ljava/lang/String;)V

    .line 458952
    .line 458953
    .line 458954
    const-string v0, "book_comment"

    .line 458955
    .line 458956
    invoke-virtual {v1, v0}, Lxk6/b;->q(Ljava/lang/String;)V

    .line 458957
    .line 458958
    .line 458959
    invoke-virtual {v1}, Lxk6/b;->f()V

    .line 458960
    .line 458961
    .line 458962
    goto :goto_120

    .line 458963
    :cond_d3
    :goto_d3
    iget-object v0, p0, Lcom/dragon/read/social/comment/book/reply/a;->q:Lld6/a;

    .line 458964
    .line 458965
    if-eqz v0, :cond_104

    .line 458966
    .line 458967
    invoke-virtual {v0}, Lld6/a;->f()Ljava/lang/String;

    .line 458968
    .line 458969
    .line 458970
    move-result-object v0

    .line 458971
    iput-object v0, p0, Lcom/dragon/read/social/comment/book/reply/a;->s:Ljava/lang/String;

    .line 458972
    .line 458973
    iget-object v0, p0, Lcom/dragon/read/social/comment/book/reply/a;->q:Lld6/a;

    .line 458974
    .line 458975
    invoke-virtual {v0}, Lld6/a;->h()Ljava/lang/String;

    .line 458976
    .line 458977
    .line 458978
    move-result-object v0

    .line 458979
    iput-object v0, p0, Lcom/dragon/read/social/comment/book/reply/a;->r:Ljava/lang/String;

    .line 458980
    .line 458981
    iget-object v0, p0, Lcom/dragon/read/social/comment/book/reply/a;->q:Lld6/a;

    .line 458982
    .line 458983
    invoke-virtual {v0}, Lld6/a;->c()Ljava/lang/String;

    .line 458984
    .line 458985
    .line 458986
    iget-object v0, p0, Lcom/dragon/read/social/comment/book/reply/a;->q:Lld6/a;

    .line 458987
    .line 458988
    invoke-virtual {v0}, Lld6/a;->g()Ljava/lang/String;

    .line 458989
    .line 458990
    .line 458991
    move-result-object v0

    .line 458992
    iput-object v0, p0, Lcom/dragon/read/social/comment/book/reply/a;->t:Ljava/lang/String;

    .line 458993
    .line 458994
    iget-object v0, p0, Lcom/dragon/read/social/comment/book/reply/a;->q:Lld6/a;

    .line 458995
    .line 458996
    invoke-virtual {v0}, Lld6/a;->i()Ljava/lang/String;

    .line 458997
    .line 458998
    .line 458999
    move-result-object v0

    .line 459000
    iput-object v0, p0, Lcom/dragon/read/social/comment/book/reply/a;->u:Ljava/lang/String;

    .line 459001
    .line 459002
    iget-object v0, p0, Lcom/dragon/read/social/comment/book/reply/a;->q:Lld6/a;

    .line 459003
    .line 459004
    invoke-virtual {v0}, Lld6/a;->j()Ljava/lang/String;

    .line 459005
    .line 459006
    .line 459007
    iget-object v0, p0, Lcom/dragon/read/social/comment/book/reply/a;->q:Lld6/a;

    .line 459008
    .line 459009
    invoke-virtual {v0}, Lld6/a;->e()Ljava/lang/String;

    .line 459010
    .line 459011
    .line 459012
    :cond_104
    iget-object v0, p0, Lcom/dragon/read/social/comment/book/reply/a;->v:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 459013
    .line 459014
    sget-object v1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Moment:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 459015
    .line 459016
    if-ne v0, v1, :cond_10d

    .line 459017
    .line 459018
    const-string v0, "book_moment_comment"

    .line 459019
    .line 459020
    goto :goto_10f

    .line 459021
    :cond_10d
    const-string v0, "topic_comment"

    .line 459022
    .line 459023
    :goto_10f
    move-object v4, v0

    .line 459024
    iget-object v1, p0, Lcom/dragon/read/social/comment/book/reply/a;->j:Ljava/lang/String;

    .line 459025
    .line 459026
    iget-object v2, p0, Lcom/dragon/read/social/comment/book/reply/a;->l:Ljava/lang/String;

    .line 459027
    .line 459028
    iget-object v6, p0, Lcom/dragon/read/social/comment/book/reply/a;->r:Ljava/lang/String;

    .line 459029
    .line 459030
    iget-object v5, p0, Lcom/dragon/read/social/comment/book/reply/a;->s:Ljava/lang/String;

    .line 459031
    .line 459032
    iget-object v7, p0, Lcom/dragon/read/social/comment/book/reply/a;->t:Ljava/lang/String;

    .line 459033
    .line 459034
    iget-object v8, p0, Lcom/dragon/read/social/comment/book/reply/a;->u:Ljava/lang/String;

    .line 459035
    .line 459036
    move-object v3, v6

    .line 459037
    invoke-static/range {v1 .. v8}, Lxk6/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459038
    .line 459039
    .line 459040
    :goto_120
    return-void
.end method

.method public final dismiss()V
    .registers 7

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 327681
    .line 327682
    .line 327683
    const/4 v0, 0x1

    .line 327684
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 327685
    .line 327686
    iget-object v1, p0, Lcom/dragon/read/social/comment/book/reply/a;->G:Lcom/dragon/read/social/comment/book/reply/a$a;

    .line 327687
    .line 327688
    const/4 v2, 0x0

    .line 327689
    aput-object v1, v0, v2

    .line 327690
    .line 327691
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 327692
    .line 327693
    .line 327694
    iget-wide v0, p0, Lcom/dragon/read/social/comment/book/reply/a;->w:J

    .line 327695
    .line 327696
    const-wide/16 v2, 0x0

    .line 327697
    .line 327698
    cmp-long v4, v0, v2

    .line 327699
    .line 327700
    if-eqz v4, :cond_68

    .line 327701
    .line 327702
    new-instance v0, Ljava/util/HashMap;

    .line 327703
    .line 327704
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327705
    .line 327706
    .line 327707
    iget-object v1, p0, Lcom/dragon/read/social/comment/book/reply/a;->y:Ljava/lang/String;

    .line 327708
    .line 327709
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327710
    .line 327711
    .line 327712
    move-result v1

    .line 327713
    if-nez v1, :cond_2a

    .line 327714
    .line 327715
    const-string v1, "type_position"

    .line 327716
    .line 327717
    iget-object v2, p0, Lcom/dragon/read/social/comment/book/reply/a;->y:Ljava/lang/String;

    .line 327718
    .line 327719
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327720
    .line 327721
    .line 327722
    :cond_2a
    new-instance v1, Lxk6/b;

    .line 327723
    .line 327724
    invoke-direct {v1}, Lxk6/b;-><init>()V

    .line 327725
    .line 327726
    .line 327727
    iget-object v2, v1, Lxk6/b;->a:Lcom/dragon/read/base/Args;

    .line 327728
    .line 327729
    invoke-virtual {v2, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327730
    .line 327731
    .line 327732
    iget-object v0, p0, Lcom/dragon/read/social/comment/book/reply/a;->j:Ljava/lang/String;

    .line 327733
    .line 327734
    invoke-virtual {v1, v0}, Lxk6/b;->l(Ljava/lang/String;)V

    .line 327735
    .line 327736
    .line 327737
    iget-object v0, p0, Lcom/dragon/read/social/comment/book/reply/a;->l:Ljava/lang/String;

    .line 327738
    .line 327739
    invoke-virtual {v1, v0}, Lxk6/b;->m(Ljava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    iget-object v0, p0, Lcom/dragon/read/social/comment/book/reply/a;->m:Ljava/lang/String;

    .line 327743
    .line 327744
    invoke-virtual {v1, v0}, Lxk6/b;->k(Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    iget-object v0, p0, Lcom/dragon/read/social/comment/book/reply/a;->n:Ljava/lang/String;

    .line 327748
    .line 327749
    invoke-virtual {v1, v0}, Lxk6/b;->o(Ljava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    iget-object v0, p0, Lcom/dragon/read/social/comment/book/reply/a;->v:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 327753
    .line 327754
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 327755
    .line 327756
    .line 327757
    move-result v0

    .line 327758
    invoke-static {v0}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    invoke-virtual {v1, v0}, Lxk6/b;->q(Ljava/lang/String;)V

    .line 327763
    .line 327764
    .line 327765
    iget-object v0, p0, Lcom/dragon/read/social/comment/book/reply/a;->C:Lcom/dragon/read/rpc/model/NovelReply;

    .line 327766
    .line 327767
    invoke-static {v0}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v0

    .line 327771
    invoke-virtual {v1, v0}, Lxk6/b;->j(Ljava/lang/String;)V

    .line 327772
    .line 327773
    .line 327774
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327775
    .line 327776
    .line 327777
    move-result-wide v2

    .line 327778
    iget-wide v4, p0, Lcom/dragon/read/social/comment/book/reply/a;->w:J

    .line 327779
    .line 327780
    sub-long/2addr v2, v4

    .line 327781
    invoke-virtual {v1, v2, v3}, Lxk6/b;->h(J)V

    .line 327782
    .line 327783
    .line 327784
    :cond_68
    return-void
.end method

.method public getType()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/comment/book/reply/a;->v:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Book:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 196611
    .line 196612
    if-eq v0, v1, :cond_15

    .line 196613
    .line 196614
    sget-object v1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->FakeBook:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 196615
    .line 196616
    if-ne v0, v1, :cond_b

    .line 196617
    .line 196618
    goto :goto_15

    .line 196619
    :cond_b
    sget-object v1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Moment:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 196620
    .line 196621
    if-ne v0, v1, :cond_12

    .line 196622
    .line 196623
    const-string v0, "book_moment_comment"

    .line 196624
    .line 196625
    return-object v0

    .line 196626
    :cond_12
    const-string v0, "topic_comment"

    .line 196627
    .line 196628
    return-object v0

    .line 196629
    :cond_15
    :goto_15
    const-string v0, "book_comment"

    .line 196630
    .line 196631
    return-object v0
.end method
