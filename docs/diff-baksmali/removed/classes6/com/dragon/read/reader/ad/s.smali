.class public final Lcom/dragon/read/reader/ad/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu1/w;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/ad/ReaderAdManager;


# direct methods
.method public constructor <init>(Lcom/dragon/read/reader/ad/ReaderAdManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/ad/s;->a:Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/reader/ad/ReaderAdManager;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 33816577
    .line 33816578
    const/4 v1, 0x3

    .line 33816579
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816580
    .line 33816581
    const/4 v2, 0x0

    .line 33816582
    aput-object p2, v1, v2

    .line 33816583
    .line 33816584
    const/4 p2, 0x1

    .line 33816585
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    aput-object p1, v1, p2

    .line 33816590
    .line 33816591
    iget-object p1, p0, Lcom/dragon/read/reader/ad/s;->a:Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 33816592
    .line 33816593
    iget-object p1, p1, Lcom/dragon/read/reader/ad/ReaderAdManager;->r:Lc36/f$a;

    .line 33816594
    .line 33816595
    iget-wide p1, p1, Lc36/f$a;->b:J

    .line 33816596
    .line 33816597
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    const/4 p2, 0x2

    .line 33816602
    aput-object p1, v1, p2

    .line 33816603
    .line 33816604
    const-string p1, "errMsg: %s,errorCode: %s\uff0c\u8bf7\u6c42\u514d\u5e7f\u544a\u6570\u503c\u63a5\u53e3\u5931\u8d25\uff0c\u4f7f\u7528\u9ed8\u8ba4\u503c%d\u79d2"

    .line 33816605
    .line 33816606
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 14

    .prologue
    .line 17104896
    const-string v0, "free_ad_time"

    .line 17104897
    .line 17104898
    const-wide/16 v1, -0x1

    .line 17104899
    .line 17104900
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-wide v0

    .line 17104904
    const-wide/16 v2, 0x0

    .line 17104905
    .line 17104906
    const/4 p1, 0x0

    .line 17104907
    const/4 v4, 0x1

    .line 17104908
    cmp-long v5, v0, v2

    .line 17104909
    .line 17104910
    if-lez v5, :cond_57

    .line 17104911
    .line 17104912
    iget-object v2, p0, Lcom/dragon/read/reader/ad/s;->a:Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 17104913
    .line 17104914
    new-instance v3, Lc36/f$a;

    .line 17104915
    .line 17104916
    sget-object v5, Lcom/dragon/read/rpc/model/RewardType;->NO_AD_REWARD:Lcom/dragon/read/rpc/model/RewardType;

    .line 17104917
    .line 17104918
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/RewardType;->getValue()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v8

    .line 17104922
    const-wide/16 v5, 0x3c

    .line 17104923
    .line 17104924
    mul-long v6, v0, v5

    .line 17104925
    .line 17104926
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v5

    .line 17104930
    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v5

    .line 17104934
    const v9, 0x7f06005d

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v5

    .line 17104941
    new-array v9, v4, [Ljava/lang/Object;

    .line 17104942
    .line 17104943
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v10

    .line 17104947
    aput-object v10, v9, p1

    .line 17104948
    .line 17104949
    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v11

    .line 17104953
    const-wide/16 v9, 0x1

    .line 17104954
    .line 17104955
    move-object v5, v3

    .line 17104956
    invoke-direct/range {v5 .. v11}, Lc36/f$a;-><init>(JIJLjava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    const-string v5, "api:/luckycat/novel/v1/task/get_ad_info?task_key=reader_ad_entrance"

    .line 17104960
    .line 17104961
    invoke-virtual {v3, v5}, Lc36/f$a;->g(Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    iput-object v3, v2, Lcom/dragon/read/reader/ad/ReaderAdManager;->r:Lc36/f$a;

    .line 17104965
    .line 17104966
    sget-object v2, Lcom/dragon/read/reader/ad/ReaderAdManager;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17104967
    .line 17104968
    new-array v3, v4, [Ljava/lang/Object;

    .line 17104969
    .line 17104970
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    aput-object v0, v3, p1

    .line 17104975
    .line 17104976
    const-string/jumbo p1, "\u8bf7\u6c42\u6210\u529f\uff0cnoAdRewardAmount\uff1a%d"

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {v2, p1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104980
    .line 17104981
    .line 17104982
    goto :goto_6d

    .line 17104983
    :cond_57
    sget-object v0, Lcom/dragon/read/reader/ad/ReaderAdManager;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17104984
    .line 17104985
    new-array v1, v4, [Ljava/lang/Object;

    .line 17104986
    .line 17104987
    iget-object v2, p0, Lcom/dragon/read/reader/ad/s;->a:Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 17104988
    .line 17104989
    iget-object v2, v2, Lcom/dragon/read/reader/ad/ReaderAdManager;->r:Lc36/f$a;

    .line 17104990
    .line 17104991
    iget-wide v2, v2, Lc36/f$a;->b:J

    .line 17104992
    .line 17104993
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v2

    .line 17104997
    aput-object v2, v1, p1

    .line 17104998
    .line 17104999
    const-string/jumbo p1, "\u65e0\u6709\u6548\u514d\u5e7f\u544a\u6570\u503c\uff0c\u4f7f\u7528\u9ed8\u8ba4%d\u79d2"

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105003
    .line 17105004
    .line 17105005
    :goto_6d
    return-void
.end method
