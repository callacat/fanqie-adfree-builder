.class public final Lwz5/m1;
.super Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "luckycatNovelGetComicReadingProgress"
    owner = "luojiangang.20"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a806

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 9

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance p1, Lorg/json/JSONObject;

    .line 50593796
    .line 50593797
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50593798
    .line 50593799
    .line 50593800
    sget-object p3, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->a:Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;

    .line 50593801
    .line 50593802
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593803
    .line 50593804
    .line 50593805
    invoke-static {}, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->d()Lcom/dragon/read/polaris/model/ComicReadingCache;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p3

    .line 50593809
    :try_start_11
    const-string v0, "reading_time"

    .line 50593810
    .line 50593811
    iget-wide v1, p3, Lcom/dragon/read/polaris/model/ComicReadingCache;->comicReadingTime:J

    .line 50593812
    .line 50593813
    const-wide/16 v3, 0x3e8

    .line 50593814
    .line 50593815
    div-long/2addr v1, v3

    .line 50593816
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50593817
    .line 50593818
    .line 50593819
    const-string v0, "reading_chapter"

    .line 50593820
    .line 50593821
    iget p3, p3, Lcom/dragon/read/polaris/model/ComicReadingCache;->comicReadingChapter:I

    .line 50593822
    .line 50593823
    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593824
    .line 50593825
    .line 50593826
    const-string p3, "code"

    .line 50593827
    .line 50593828
    const/4 v0, 0x1

    .line 50593829
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593830
    .line 50593831
    .line 50593832
    const-string p3, "success"

    .line 50593833
    .line 50593834
    invoke-virtual {p2, v0, p3, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_2d} :catch_2e

    .line 50593835
    .line 50593836
    .line 50593837
    goto :goto_3a

    .line 50593838
    :catch_2e
    move-exception p1

    .line 50593839
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 50593840
    .line 50593841
    .line 50593842
    const-string p1, "error"

    .line 50593843
    .line 50593844
    const/4 p3, 0x2

    .line 50593845
    const/4 v0, 0x0

    .line 50593846
    const/4 v1, 0x0

    .line 50593847
    invoke-static {p2, v0, v1, p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50593848
    .line 50593849
    .line 50593850
    :goto_3a
    return-void
.end method

.method public final canRunInBackground()Z
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->canRunInBackground()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_f

    .line 196613
    .line 196614
    invoke-static {}, Lcom/dragon/read/base/lynx/b;->d()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_d

    .line 196619
    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 196624
    :goto_10
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "luckycatNovelGetComicReadingProgress"

    return-object v0
.end method

.method public final release()V
    .registers 1

    return-void
.end method
