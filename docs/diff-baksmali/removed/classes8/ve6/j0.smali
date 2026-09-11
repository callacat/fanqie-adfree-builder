.class public final Lve6/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lve6/j0$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9db41

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lve6/j0$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, ""

    .line 65540
    .line 65541
    iput-object v0, p0, Lve6/j0;->a:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method

.method public static a(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;
    .registers 15

    .prologue
    .line 17104896
    new-instance v13, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104899
    .line 17104900
    const-string v1, ""

    .line 17104901
    .line 17104902
    if-nez v0, :cond_a

    .line 17104903
    .line 17104904
    move-object v2, v1

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    move-object v2, v0

    .line 17104907
    :goto_b
    iget-object v0, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17104908
    .line 17104909
    if-nez v0, :cond_11

    .line 17104910
    .line 17104911
    move-object v3, v1

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    move-object v3, v0

    .line 17104914
    :goto_12
    iget-object v0, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->author:Ljava/lang/String;

    .line 17104915
    .line 17104916
    if-nez v0, :cond_18

    .line 17104917
    .line 17104918
    move-object v4, v1

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    move-object v4, v0

    .line 17104921
    :goto_19
    iget-object v0, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->category:Ljava/lang/String;

    .line 17104922
    .line 17104923
    if-nez v0, :cond_1f

    .line 17104924
    .line 17104925
    move-object v5, v1

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    move-object v5, v0

    .line 17104928
    :goto_20
    iget-object v0, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17104929
    .line 17104930
    if-nez v0, :cond_26

    .line 17104931
    .line 17104932
    move-object v6, v1

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    move-object v6, v0

    .line 17104935
    :goto_27
    iget-wide v7, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->mediaDuration:J

    .line 17104936
    .line 17104937
    iget-object v0, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->mediaUrl:Ljava/lang/String;

    .line 17104938
    .line 17104939
    if-nez v0, :cond_2f

    .line 17104940
    .line 17104941
    move-object v9, v1

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    move-object v9, v0

    .line 17104944
    :goto_30
    const/4 v10, 0x0

    .line 17104945
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->searchHighLight:Ljava/util/Map;

    .line 17104946
    .line 17104947
    if-nez p0, :cond_39

    .line 17104948
    .line 17104949
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p0

    .line 17104953
    :cond_39
    const-string v11, ""

    .line 17104954
    .line 17104955
    const/4 v12, -0x1

    .line 17104956
    move-object v0, v13

    .line 17104957
    move-object v1, v2

    .line 17104958
    move-object v2, v3

    .line 17104959
    move-object v3, v4

    .line 17104960
    move-object v4, v5

    .line 17104961
    move-object v5, v6

    .line 17104962
    move-wide v6, v7

    .line 17104963
    move-object v8, v9

    .line 17104964
    move v9, v10

    .line 17104965
    move-object v10, p0

    .line 17104966
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/util/Map;Ljava/lang/String;I)V

    .line 17104967
    .line 17104968
    .line 17104969
    return-object v13
.end method


# virtual methods
.method public final b(IJ)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/social/editor/video/editor/musicselector/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/rpc/model/GetSongsByCollectionIdRequest;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetSongsByCollectionIdRequest;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    iput-wide p2, v0, Lcom/dragon/read/rpc/model/GetSongsByCollectionIdRequest;->offset:J

    .line 33816582
    .line 33816583
    const-wide/16 p2, 0x14

    .line 33816584
    .line 33816585
    iput-wide p2, v0, Lcom/dragon/read/rpc/model/GetSongsByCollectionIdRequest;->count:J

    .line 33816586
    .line 33816587
    iput p1, v0, Lcom/dragon/read/rpc/model/GetSongsByCollectionIdRequest;->collectionId:I

    .line 33816588
    .line 33816589
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getSongsByCollectionIdRxJava(Lcom/dragon/read/rpc/model/GetSongsByCollectionIdRequest;)Lio/reactivex/Observable;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p2

    .line 33816597
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    new-instance p2, Lve6/d0;

    .line 33816602
    .line 33816603
    invoke-direct {p2, p0}, Lve6/d0;-><init>(Lve6/j0;)V

    .line 33816604
    .line 33816605
    .line 33816606
    new-instance p3, Lve6/e0;

    .line 33816607
    .line 33816608
    invoke-direct {p3, p2}, Lve6/e0;-><init>(Lve6/d0;)V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    invoke-virtual {p1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1

    .line 33816619
    const/4 p2, 0x0

    .line 33816620
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816621
    .line 33816622
    .line 33816623
    return-object p1
.end method

.method public final c(JLjava/lang/String;)Lio/reactivex/Single;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v1, Lcom/dragon/read/rpc/model/SearchSongsRequest;

    .line 33816581
    .line 33816582
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/SearchSongsRequest;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    iput-object p3, v1, Lcom/dragon/read/rpc/model/SearchSongsRequest;->text:Ljava/lang/String;

    .line 33816586
    .line 33816587
    iput-wide p1, v1, Lcom/dragon/read/rpc/model/SearchSongsRequest;->offset:J

    .line 33816588
    .line 33816589
    const-wide/16 p1, 0x14

    .line 33816590
    .line 33816591
    iput-wide p1, v1, Lcom/dragon/read/rpc/model/SearchSongsRequest;->count:J

    .line 33816592
    .line 33816593
    iget-object p1, p0, Lve6/j0;->a:Ljava/lang/String;

    .line 33816594
    .line 33816595
    iput-object p1, v1, Lcom/dragon/read/rpc/model/SearchSongsRequest;->sessionId:Ljava/lang/String;

    .line 33816596
    .line 33816597
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UgcApiService;->searchSongsRxJava(Lcom/dragon/read/rpc/model/SearchSongsRequest;)Lio/reactivex/Observable;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p2

    .line 33816605
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    new-instance p2, Lve6/f0;

    .line 33816610
    .line 33816611
    invoke-direct {p2, p0}, Lve6/f0;-><init>(Lve6/j0;)V

    .line 33816612
    .line 33816613
    .line 33816614
    new-instance p3, Lve6/g0;

    .line 33816615
    .line 33816616
    invoke-direct {p3, p2}, Lve6/g0;-><init>(Lve6/f0;)V

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p1

    .line 33816623
    invoke-virtual {p1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p1

    .line 33816627
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816628
    .line 33816629
    .line 33816630
    return-object p1
.end method
