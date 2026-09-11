.class public abstract Lrd6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrd6/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhd6/i;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Lcom/dragon/read/base/util/LogHelper;

.field public d:Lrd6/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd6/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:Z

.field public final f:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;

.field public g:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d97f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p2, p0, Lrd6/i;->a:Ljava/util/Map;

    .line 33751047
    .line 33751048
    iput-object p1, p0, Lrd6/i;->b:Ljava/lang/String;

    .line 33751049
    .line 33751050
    const-string p1, "Comment"

    .line 33751051
    .line 33751052
    invoke-static {p1}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    iput-object p1, p0, Lrd6/i;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33751057
    .line 33751058
    new-instance p1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;

    .line 33751059
    .line 33751060
    invoke-direct {p1}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;-><init>()V

    .line 33751061
    .line 33751062
    .line 33751063
    iput-object p1, p0, Lrd6/i;->f:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;

    .line 33751064
    .line 33751065
    return-void
.end method

.method public static e(Lhd6/i;)Ljava/util/Map;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-wide v0

    .line 17039368
    iget-wide v2, p0, Lhd6/i;->k:J

    .line 17039369
    .line 17039370
    sub-long/2addr v0, v2

    .line 17039371
    const-wide/16 v2, 0x0

    .line 17039372
    .line 17039373
    cmp-long v4, v0, v2

    .line 17039374
    .line 17039375
    if-lez v4, :cond_16

    .line 17039376
    .line 17039377
    iget-wide v2, p0, Lhd6/i;->j:J

    .line 17039378
    .line 17039379
    add-long/2addr v2, v0

    .line 17039380
    iput-wide v2, p0, Lhd6/i;->j:J

    .line 17039381
    .line 17039382
    :cond_16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-wide v0

    .line 17039386
    iput-wide v0, p0, Lhd6/i;->k:J

    .line 17039387
    .line 17039388
    new-instance v0, Ljava/util/HashMap;

    .line 17039389
    .line 17039390
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-wide v1, p0, Lhd6/i;->j:J

    .line 17039394
    .line 17039395
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v1

    .line 17039399
    const-string v2, "input_total_time"

    .line 17039400
    .line 17039401
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    iget-wide v1, p0, Lhd6/i;->i:J

    .line 17039405
    .line 17039406
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p0

    .line 17039410
    const-string v1, "max_input_word_count"

    .line 17039411
    .line 17039412
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039413
    .line 17039414
    .line 17039415
    return-object v0
.end method


# virtual methods
.method public final a(Lrd6/m;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd6/m<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lrd6/i;->d:Lrd6/m;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final b(Lhd6/i;Z)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object v1, p1, Lhd6/i;->a:Ljava/lang/String;

    .line 33947653
    .line 33947654
    const/4 v2, 0x1

    .line 33947655
    if-eqz v1, :cond_12

    .line 33947656
    .line 33947657
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947658
    .line 33947659
    .line 33947660
    move-result v1

    .line 33947661
    if-nez v1, :cond_10

    .line 33947662
    .line 33947663
    goto :goto_12

    .line 33947664
    :cond_10
    const/4 v1, 0x0

    .line 33947665
    goto :goto_13

    .line 33947666
    :cond_12
    :goto_12
    const/4 v1, 0x1

    .line 33947667
    :goto_13
    if-eqz v1, :cond_25

    .line 33947668
    .line 33947669
    iget-object p1, p0, Lrd6/i;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33947670
    .line 33947671
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947672
    .line 33947673
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object p1

    .line 33947677
    const-string v0, "deliver"

    .line 33947678
    .line 33947679
    const-string v1, "\u53d1\u8868\u6587\u5b57\u4e0d\u80fd\u4e3a\u7a7a"

    .line 33947680
    .line 33947681
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947682
    .line 33947683
    .line 33947684
    return-void

    .line 33947685
    :cond_25
    iget-boolean v1, p0, Lrd6/i;->e:Z

    .line 33947686
    .line 33947687
    if-eqz v1, :cond_2e

    .line 33947688
    .line 33947689
    iget-object v1, p0, Lrd6/i;->f:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;

    .line 33947690
    .line 33947691
    invoke-virtual {v1}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->tryDisposeUploadTask()V

    .line 33947692
    .line 33947693
    .line 33947694
    :cond_2e
    iget-object v1, p1, Lhd6/i;->b:Ljava/lang/String;

    .line 33947695
    .line 33947696
    invoke-static {v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947697
    .line 33947698
    .line 33947699
    move-result v1

    .line 33947700
    if-eqz v1, :cond_8b

    .line 33947701
    .line 33947702
    iget-object v1, p1, Lhd6/i;->b:Ljava/lang/String;

    .line 33947703
    .line 33947704
    if-eqz v1, :cond_42

    .line 33947705
    .line 33947706
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v1

    .line 33947710
    if-nez v1, :cond_41

    .line 33947711
    .line 33947712
    goto :goto_42

    .line 33947713
    :cond_41
    const/4 v2, 0x0

    .line 33947714
    :cond_42
    :goto_42
    if-eqz v2, :cond_45

    .line 33947715
    .line 33947716
    goto :goto_a7

    .line 33947717
    :cond_45
    iget-object v1, p0, Lrd6/i;->f:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;

    .line 33947718
    .line 33947719
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947720
    .line 33947721
    iget-object v3, p1, Lhd6/i;->b:Ljava/lang/String;

    .line 33947722
    .line 33947723
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-direct {v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947727
    .line 33947728
    .line 33947729
    new-instance v3, Lrd6/h;

    .line 33947730
    .line 33947731
    invoke-direct {v3, p0, p1, p2}, Lrd6/h;-><init>(Lrd6/i;Lhd6/i;Z)V

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->uploadPicture(Ljava/io/File;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;)Lio/reactivex/Single;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object p1

    .line 33947738
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object p2

    .line 33947742
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object p1

    .line 33947746
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object p2

    .line 33947750
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object p1

    .line 33947754
    new-instance p2, Lrd6/c;

    .line 33947755
    .line 33947756
    invoke-direct {p2, p0}, Lrd6/c;-><init>(Lrd6/i;)V

    .line 33947757
    .line 33947758
    .line 33947759
    new-instance v1, Lrd6/d;

    .line 33947760
    .line 33947761
    invoke-direct {v1, p2}, Lrd6/d;-><init>(Lrd6/c;)V

    .line 33947762
    .line 33947763
    .line 33947764
    new-instance p2, Lrd6/e;

    .line 33947765
    .line 33947766
    invoke-direct {p2, p0}, Lrd6/e;-><init>(Lrd6/i;)V

    .line 33947767
    .line 33947768
    .line 33947769
    new-instance v2, Lrd6/f;

    .line 33947770
    .line 33947771
    invoke-direct {v2, p2}, Lrd6/f;-><init>(Lrd6/e;)V

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p1

    .line 33947778
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947779
    .line 33947780
    .line 33947781
    iget-object p2, p0, Lrd6/i;->f:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;

    .line 33947782
    .line 33947783
    invoke-virtual {p2, p1}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->setUploadTask(Lio/reactivex/disposables/Disposable;)V

    .line 33947784
    .line 33947785
    .line 33947786
    goto :goto_a7

    .line 33947787
    :cond_8b
    iget-object v1, p1, Lhd6/i;->c:Lcom/dragon/read/rpc/model/ImageData;

    .line 33947788
    .line 33947789
    if-eqz v1, :cond_a3

    .line 33947790
    .line 33947791
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-static {v1}, Lcom/dragon/read/social/base/c;->E(Lcom/dragon/read/rpc/model/ImageData;)V

    .line 33947795
    .line 33947796
    .line 33947797
    iget-object v0, p1, Lhd6/i;->c:Lcom/dragon/read/rpc/model/ImageData;

    .line 33947798
    .line 33947799
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947800
    .line 33947801
    .line 33947802
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object v0

    .line 33947806
    const/4 v1, 0x4

    .line 33947807
    invoke-virtual {p0, p1, p2, v1, v0}, Lrd6/i;->g(Lhd6/i;ZILjava/util/List;)V

    .line 33947808
    .line 33947809
    .line 33947810
    goto :goto_a7

    .line 33947811
    :cond_a3
    const/4 v1, 0x0

    .line 33947812
    invoke-virtual {p0, p1, p2, v0, v1}, Lrd6/i;->g(Lhd6/i;ZILjava/util/List;)V

    .line 33947813
    .line 33947814
    .line 33947815
    :goto_a7
    return-void
.end method

.method public final c(Lhd6/i;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-virtual {p0, p1, v0}, Lrd6/i;->b(Lhd6/i;Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public final d(Lhd6/i;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_9

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lrd6/i;->a:Ljava/util/Map;

    .line 16973827
    .line 16973828
    iget-object v1, p0, Lrd6/i;->b:Ljava/lang/String;

    .line 16973829
    .line 16973830
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    :cond_9
    iget-boolean p1, p0, Lrd6/i;->e:Z

    .line 16973834
    .line 16973835
    if-eqz p1, :cond_12

    .line 16973836
    .line 16973837
    iget-object p1, p0, Lrd6/i;->f:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->tryDisposeUploadTask()V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    iget-object p1, p0, Lrd6/i;->g:Lio/reactivex/disposables/Disposable;

    .line 16973843
    .line 16973844
    if-eqz p1, :cond_1f

    .line 16973845
    .line 16973846
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 16973847
    .line 16973848
    .line 16973849
    move-result v0

    .line 16973850
    if-nez v0, :cond_1f

    .line 16973851
    .line 16973852
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method

.method public final f()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lrd6/i;->a:Ljava/util/Map;

    .line 196609
    .line 196610
    iget-object v1, p0, Lrd6/i;->b:Ljava/lang/String;

    .line 196611
    .line 196612
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lhd6/i;

    .line 196617
    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    iget-object v1, p0, Lrd6/i;->d:Lrd6/m;

    .line 196621
    .line 196622
    if-eqz v1, :cond_13

    .line 196623
    .line 196624
    invoke-interface {v1, v0}, Lrd6/m;->b(Lhd6/i;)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method

.method public final g(Lhd6/i;ZILjava/util/List;)V
    .registers 12
    .param p3    # I
        .annotation runtime Lcom/dragon/read/util/BitmapUtils$ImageSizeType;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd6/i;",
            "ZI",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/ImageData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    iget-object v0, p0, Lrd6/i;->g:Lio/reactivex/disposables/Disposable;

    .line 67371009
    .line 67371010
    if-eqz v0, :cond_c

    .line 67371011
    .line 67371012
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 67371013
    .line 67371014
    .line 67371015
    move-result v0

    .line 67371016
    if-nez v0, :cond_c

    .line 67371017
    .line 67371018
    const/4 v0, 0x1

    .line 67371019
    goto :goto_d

    .line 67371020
    :cond_c
    const/4 v0, 0x0

    .line 67371021
    :goto_d
    if-eqz v0, :cond_10

    .line 67371022
    .line 67371023
    return-void

    .line 67371024
    :cond_10
    new-instance v5, Lrd6/a;

    .line 67371025
    .line 67371026
    invoke-direct {v5, p3, p1, p0}, Lrd6/a;-><init>(ILhd6/i;Lrd6/i;)V

    .line 67371027
    .line 67371028
    .line 67371029
    new-instance v6, Lrd6/b;

    .line 67371030
    .line 67371031
    invoke-direct {v6, p3, p1, p0}, Lrd6/b;-><init>(ILhd6/i;Lrd6/i;)V

    .line 67371032
    .line 67371033
    .line 67371034
    move-object v1, p0

    .line 67371035
    move-object v2, p1

    .line 67371036
    move v3, p2

    .line 67371037
    move-object v4, p4

    .line 67371038
    invoke-virtual/range {v1 .. v6}, Lrd6/i;->h(Lhd6/i;ZLjava/util/List;Lrd6/a;Lrd6/b;)Lio/reactivex/disposables/Disposable;

    .line 67371039
    .line 67371040
    .line 67371041
    move-result-object p1

    .line 67371042
    iput-object p1, p0, Lrd6/i;->g:Lio/reactivex/disposables/Disposable;

    .line 67371043
    .line 67371044
    return-void
.end method

.method public abstract h(Lhd6/i;ZLjava/util/List;Lrd6/a;Lrd6/b;)Lio/reactivex/disposables/Disposable;
.end method
