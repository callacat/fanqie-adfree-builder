.class public final Lkl6/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkl6/c;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/dragon/read/base/util/LogHelper;

.field public d:Lio/reactivex/disposables/Disposable;

.field public e:Lio/reactivex/disposables/Disposable;

.field public f:Z

.field public g:I

.field public final h:Lcom/dragon/read/rpc/model/GetPraiseRankRequest;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e217

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816581
    .line 33816582
    .line 33816583
    iput-object p1, p0, Lkl6/o;->a:Lkl6/c;

    .line 33816584
    .line 33816585
    iput-object p2, p0, Lkl6/o;->b:Ljava/lang/String;

    .line 33816586
    .line 33816587
    const-string p1, "Reward"

    .line 33816588
    .line 33816589
    invoke-static {p1}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    iput-object p1, p0, Lkl6/o;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33816594
    .line 33816595
    new-instance p1, Lcom/dragon/read/rpc/model/GetPraiseRankRequest;

    .line 33816596
    .line 33816597
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/GetPraiseRankRequest;-><init>()V

    .line 33816598
    .line 33816599
    .line 33816600
    sget-object p2, Lyk6/u1;->a:Ljava/util/HashMap;

    .line 33816601
    .line 33816602
    sget-object p2, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 33816603
    .line 33816604
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->disableAdGift()Z

    .line 33816605
    .line 33816606
    .line 33816607
    move-result p2

    .line 33816608
    iput-boolean p2, p1, Lcom/dragon/read/rpc/model/GetPraiseRankRequest;->filterAdGift:Z

    .line 33816609
    .line 33816610
    iput-object p1, p0, Lkl6/o;->h:Lcom/dragon/read/rpc/model/GetPraiseRankRequest;

    .line 33816611
    .line 33816612
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lkl6/o;->f:Z

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v0, p0, Lkl6/o;->a:Lkl6/c;

    .line 327686
    .line 327687
    invoke-interface {v0}, Lkl6/c;->a()V

    .line 327688
    .line 327689
    .line 327690
    iget-object v0, p0, Lkl6/o;->e:Lio/reactivex/disposables/Disposable;

    .line 327691
    .line 327692
    const/4 v1, 0x0

    .line 327693
    if-eqz v0, :cond_17

    .line 327694
    .line 327695
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327696
    .line 327697
    .line 327698
    move-result v0

    .line 327699
    if-nez v0, :cond_17

    .line 327700
    .line 327701
    const/4 v0, 0x1

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    const/4 v0, 0x0

    .line 327704
    :goto_18
    if-eqz v0, :cond_1b

    .line 327705
    .line 327706
    return-void

    .line 327707
    :cond_1b
    iget-object v0, p0, Lkl6/o;->h:Lcom/dragon/read/rpc/model/GetPraiseRankRequest;

    .line 327708
    .line 327709
    iget v2, p0, Lkl6/o;->g:I

    .line 327710
    .line 327711
    iput v2, v0, Lcom/dragon/read/rpc/model/GetPraiseRankRequest;->pageIndex:I

    .line 327712
    .line 327713
    iget-object v0, p0, Lkl6/o;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327714
    .line 327715
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    const-string v3, "\u699c\u5355\u52a0\u8f7d: rankType = "

    .line 327718
    .line 327719
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327720
    .line 327721
    .line 327722
    iget-object v3, p0, Lkl6/o;->h:Lcom/dragon/read/rpc/model/GetPraiseRankRequest;

    .line 327723
    .line 327724
    iget-object v3, v3, Lcom/dragon/read/rpc/model/GetPraiseRankRequest;->rankType:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 327725
    .line 327726
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    .line 327729
    const-string v3, ", pageIndex = "

    .line 327730
    .line 327731
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    .line 327734
    iget-object v3, p0, Lkl6/o;->h:Lcom/dragon/read/rpc/model/GetPraiseRankRequest;

    .line 327735
    .line 327736
    iget v3, v3, Lcom/dragon/read/rpc/model/GetPraiseRankRequest;->pageIndex:I

    .line 327737
    .line 327738
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v2

    .line 327745
    new-array v1, v1, [Ljava/lang/Object;

    .line 327746
    .line 327747
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    const-string v3, "deliver"

    .line 327752
    .line 327753
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327754
    .line 327755
    .line 327756
    iget-object v0, p0, Lkl6/o;->h:Lcom/dragon/read/rpc/model/GetPraiseRankRequest;

    .line 327757
    .line 327758
    invoke-static {v0}, Lyk6/j0;->f(Lcom/dragon/read/rpc/model/GetPraiseRankRequest;)Lio/reactivex/Observable;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v1

    .line 327766
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    new-instance v1, Lkl6/k;

    .line 327771
    .line 327772
    invoke-direct {v1, p0}, Lkl6/k;-><init>(Lkl6/o;)V

    .line 327773
    .line 327774
    .line 327775
    new-instance v2, Lkl6/l;

    .line 327776
    .line 327777
    invoke-direct {v2, p0}, Lkl6/l;-><init>(Lkl6/o;)V

    .line 327778
    .line 327779
    .line 327780
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v0

    .line 327784
    iput-object v0, p0, Lkl6/o;->e:Lio/reactivex/disposables/Disposable;

    .line 327785
    .line 327786
    return-void
.end method
