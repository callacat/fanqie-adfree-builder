.class public final Luc6/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luc6/m0$c;
    }
.end annotation


# static fields
.field public static final i:Lcom/dragon/read/base/util/LogHelper;


# instance fields
.field public final a:Luc6/c;

.field public final b:Luc6/g0;

.field public final c:Lcom/dragon/read/rpc/model/GetNovelTopicRequest;

.field public final d:Lcom/dragon/read/rpc/model/GetCommentByTopicIdRequest;

.field public final e:Lcom/dragon/read/rpc/model/GetMessageTopicRequest;

.field public f:Z

.field public g:Lio/reactivex/disposables/Disposable;

.field public h:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9d81a

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
    const-string v1, "AuthorSpeakPresenter"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Luc6/m0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    .line 131087
    return-void
.end method

.method public constructor <init>(Luc6/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 84213760
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84213761
    .line 84213762
    .line 84213763
    iput-object p1, p0, Luc6/m0;->a:Luc6/c;

    .line 84213764
    .line 84213765
    new-instance p1, Luc6/g0;

    .line 84213766
    .line 84213767
    invoke-direct {p1}, Luc6/g0;-><init>()V

    .line 84213768
    .line 84213769
    .line 84213770
    iput-object p1, p0, Luc6/m0;->b:Luc6/g0;

    .line 84213771
    .line 84213772
    new-instance p1, Lcom/dragon/read/rpc/model/GetNovelTopicRequest;

    .line 84213773
    .line 84213774
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/GetNovelTopicRequest;-><init>()V

    .line 84213775
    .line 84213776
    .line 84213777
    iput-object p1, p0, Luc6/m0;->c:Lcom/dragon/read/rpc/model/GetNovelTopicRequest;

    .line 84213778
    .line 84213779
    iput-object p3, p1, Lcom/dragon/read/rpc/model/GetNovelTopicRequest;->topicId:Ljava/lang/String;

    .line 84213780
    .line 84213781
    iput-object p2, p1, Lcom/dragon/read/rpc/model/GetNovelTopicRequest;->bookId:Ljava/lang/String;

    .line 84213782
    .line 84213783
    iput-boolean p5, p1, Lcom/dragon/read/rpc/model/GetNovelTopicRequest;->checkRedPacket:Z

    .line 84213784
    .line 84213785
    new-instance p1, Lcom/dragon/read/rpc/model/GetCommentByTopicIdRequest;

    .line 84213786
    .line 84213787
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/GetCommentByTopicIdRequest;-><init>()V

    .line 84213788
    .line 84213789
    .line 84213790
    iput-object p1, p0, Luc6/m0;->d:Lcom/dragon/read/rpc/model/GetCommentByTopicIdRequest;

    .line 84213791
    .line 84213792
    iput-object p2, p1, Lcom/dragon/read/rpc/model/GetCommentByTopicIdRequest;->bookId:Ljava/lang/String;

    .line 84213793
    .line 84213794
    iput-object p3, p1, Lcom/dragon/read/rpc/model/GetCommentByTopicIdRequest;->topicId:Ljava/lang/String;

    .line 84213795
    .line 84213796
    sget-object p5, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->AuthorSpeak:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 84213797
    .line 84213798
    iput-object p5, p1, Lcom/dragon/read/rpc/model/GetCommentByTopicIdRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 84213799
    .line 84213800
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213801
    .line 84213802
    .line 84213803
    move-result p1

    .line 84213804
    if-nez p1, :cond_3e

    .line 84213805
    .line 84213806
    new-instance p1, Lcom/dragon/read/rpc/model/GetMessageTopicRequest;

    .line 84213807
    .line 84213808
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/GetMessageTopicRequest;-><init>()V

    .line 84213809
    .line 84213810
    .line 84213811
    iput-object p1, p0, Luc6/m0;->e:Lcom/dragon/read/rpc/model/GetMessageTopicRequest;

    .line 84213812
    .line 84213813
    iput-object p2, p1, Lcom/dragon/read/rpc/model/GetMessageTopicRequest;->bookId:Ljava/lang/String;

    .line 84213814
    .line 84213815
    iput-object p4, p1, Lcom/dragon/read/rpc/model/GetMessageTopicRequest;->commentId:Ljava/lang/String;

    .line 84213816
    .line 84213817
    iput-object p3, p1, Lcom/dragon/read/rpc/model/GetMessageTopicRequest;->topicId:Ljava/lang/String;

    .line 84213818
    .line 84213819
    iput-object p5, p1, Lcom/dragon/read/rpc/model/GetMessageTopicRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 84213820
    .line 84213821
    goto :goto_41

    .line 84213822
    :cond_3e
    const/4 p1, 0x0

    .line 84213823
    iput-object p1, p0, Luc6/m0;->e:Lcom/dragon/read/rpc/model/GetMessageTopicRequest;

    .line 84213824
    .line 84213825
    :goto_41
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Luc6/m0;->d:Lcom/dragon/read/rpc/model/GetCommentByTopicIdRequest;

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-boolean v0, p0, Luc6/m0;->f:Z

    .line 327686
    .line 327687
    if-nez v0, :cond_a

    .line 327688
    .line 327689
    return-void

    .line 327690
    :cond_a
    iget-object v0, p0, Luc6/m0;->a:Luc6/c;

    .line 327691
    .line 327692
    check-cast v0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;

    .line 327693
    .line 327694
    iget-object v1, v0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->p:Landroid/view/View;

    .line 327695
    .line 327696
    const/16 v2, 0x8

    .line 327697
    .line 327698
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327699
    .line 327700
    .line 327701
    iget-object v1, v0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->o:Landroid/view/View;

    .line 327702
    .line 327703
    const/4 v2, 0x0

    .line 327704
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327705
    .line 327706
    .line 327707
    iget-object v0, v0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->o:Landroid/view/View;

    .line 327708
    .line 327709
    const v1, 0x7f1101c4

    .line 327710
    .line 327711
    .line 327712
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    check-cast v0, Landroid/widget/TextView;

    .line 327717
    .line 327718
    const-string v1, "\u52a0\u8f7d\u4e2d..."

    .line 327719
    .line 327720
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327721
    .line 327722
    .line 327723
    iget-object v0, p0, Luc6/m0;->g:Lio/reactivex/disposables/Disposable;

    .line 327724
    .line 327725
    if-eqz v0, :cond_36

    .line 327726
    .line 327727
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327728
    .line 327729
    .line 327730
    move-result v0

    .line 327731
    if-nez v0, :cond_36

    .line 327732
    .line 327733
    return-void

    .line 327734
    :cond_36
    iget-object v0, p0, Luc6/m0;->d:Lcom/dragon/read/rpc/model/GetCommentByTopicIdRequest;

    .line 327735
    .line 327736
    iget-wide v1, p0, Luc6/m0;->h:J

    .line 327737
    .line 327738
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/GetCommentByTopicIdRequest;->offset:J

    .line 327739
    .line 327740
    iget-object v0, p0, Luc6/m0;->b:Luc6/g0;

    .line 327741
    .line 327742
    iget-object v1, p0, Luc6/m0;->d:Lcom/dragon/read/rpc/model/GetCommentByTopicIdRequest;

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Luc6/g0;->a(Lcom/dragon/read/rpc/model/GetCommentByTopicIdRequest;)Lio/reactivex/Single;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v1

    .line 327752
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v1

    .line 327760
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v0

    .line 327764
    new-instance v1, Luc6/m0$a;

    .line 327765
    .line 327766
    invoke-direct {v1, p0}, Luc6/m0$a;-><init>(Luc6/m0;)V

    .line 327767
    .line 327768
    .line 327769
    new-instance v2, Luc6/m0$b;

    .line 327770
    .line 327771
    invoke-direct {v2, p0}, Luc6/m0$b;-><init>(Luc6/m0;)V

    .line 327772
    .line 327773
    .line 327774
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v0

    .line 327778
    iput-object v0, p0, Luc6/m0;->g:Lio/reactivex/disposables/Disposable;

    .line 327779
    .line 327780
    return-void
.end method
