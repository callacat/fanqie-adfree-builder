.class public final Lxe6/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxe6/g1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9db78

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxe6/g1;

    invoke-direct {v0}, Lxe6/g1;-><init>()V

    sput-object v0, Lxe6/g1;->a:Lxe6/g1;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/report/PageRecorder;)Ljava/io/Serializable;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p0, :cond_19

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    const-string v1, "if_from_capcut"

    .line 16973831
    .line 16973832
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    if-eqz v0, :cond_19

    .line 16973837
    .line 16973838
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p0

    .line 16973846
    check-cast p0, Ljava/io/Serializable;

    .line 16973847
    .line 16973848
    return-object p0

    .line 16973849
    :cond_19
    const/4 p0, 0x0

    .line 16973850
    return-object p0
.end method

.method public static final b(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-static {v0, p0}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 33751046
    .line 33751047
    .line 33751048
    const-string p0, "clicked_content"

    .line 33751049
    .line 33751050
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751051
    .line 33751052
    .line 33751053
    const-string p0, "click_choose_video_page"

    .line 33751054
    .line 33751055
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method

.method public static final c(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751045
    .line 33751046
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-static {v0, p0}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 33751050
    .line 33751051
    .line 33751052
    const-string p0, "pattern"

    .line 33751053
    .line 33751054
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751055
    .line 33751056
    .line 33751057
    const-string p0, "position"

    .line 33751058
    .line 33751059
    const-string p1, "video"

    .line 33751060
    .line 33751061
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751062
    .line 33751063
    .line 33751064
    const-string p0, "click_topic_comment"

    .line 33751065
    .line 33751066
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method

.method public static final d(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-static {v0, p0}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 33751046
    .line 33751047
    .line 33751048
    const-string p0, "clicked_content"

    .line 33751049
    .line 33751050
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751051
    .line 33751052
    .line 33751053
    const-string p0, "click_video_editor"

    .line 33751054
    .line 33751055
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    const-string v1, "post_id"

    .line 50593798
    .line 50593799
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593800
    .line 50593801
    .line 50593802
    const-string p0, "video_id"

    .line 50593803
    .line 50593804
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593805
    .line 50593806
    .line 50593807
    const-string p0, "popup_type"

    .line 50593808
    .line 50593809
    const-string p1, "delete_video"

    .line 50593810
    .line 50593811
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593812
    .line 50593813
    .line 50593814
    const-string p0, "clicked_content"

    .line 50593815
    .line 50593816
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593817
    .line 50593818
    .line 50593819
    const-string p0, "popup_click"

    .line 50593820
    .line 50593821
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593822
    .line 50593823
    .line 50593824
    return-void
.end method

.method public static final f(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-static {v0, p1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 33751046
    .line 33751047
    .line 33751048
    const-string p1, "popup_type"

    .line 33751049
    .line 33751050
    const-string v1, "video_draft"

    .line 33751051
    .line 33751052
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751053
    .line 33751054
    .line 33751055
    const-string p1, "clicked_content"

    .line 33751056
    .line 33751057
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751058
    .line 33751059
    .line 33751060
    const-string p0, "popup_click"

    .line 33751061
    .line 33751062
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-void
.end method

.method public static final g(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-static {v0, p0}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 33751046
    .line 33751047
    .line 33751048
    const-string p0, "popup_type"

    .line 33751049
    .line 33751050
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751051
    .line 33751052
    .line 33751053
    const-string p0, "popup_show"

    .line 33751054
    .line 33751055
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method

.method public static final h(Lcom/dragon/read/report/PageRecorder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 10

    .prologue
    .line 134545408
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 134545409
    .line 134545410
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 134545411
    .line 134545412
    .line 134545413
    invoke-static {v0, p0}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 134545414
    .line 134545415
    .line 134545416
    const/4 p0, 0x1

    .line 134545417
    if-eqz p1, :cond_18

    .line 134545418
    .line 134545419
    if-eq p1, p0, :cond_15

    .line 134545420
    .line 134545421
    const/4 v1, 0x2

    .line 134545422
    if-eq p1, v1, :cond_12

    .line 134545423
    .line 134545424
    const/4 p1, 0x0

    .line 134545425
    goto :goto_1a

    .line 134545426
    :cond_12
    const-string p1, "story_video"

    .line 134545427
    .line 134545428
    goto :goto_1a

    .line 134545429
    :cond_15
    const-string p1, "book_video"

    .line 134545430
    .line 134545431
    goto :goto_1a

    .line 134545432
    :cond_18
    const-string p1, "forum_video"

    .line 134545433
    .line 134545434
    :goto_1a
    const-string v1, "publish_to"

    .line 134545435
    .line 134545436
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134545437
    .line 134545438
    .line 134545439
    const-string p1, "forum_id"

    .line 134545440
    .line 134545441
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134545442
    .line 134545443
    .line 134545444
    const-string p1, "bookcard_id"

    .line 134545445
    .line 134545446
    invoke-virtual {v0, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134545447
    .line 134545448
    .line 134545449
    const-string p1, "post_id"

    .line 134545450
    .line 134545451
    invoke-virtual {v0, p1, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134545452
    .line 134545453
    .line 134545454
    const-string p1, "video_id"

    .line 134545455
    .line 134545456
    invoke-virtual {v0, p1, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134545457
    .line 134545458
    .line 134545459
    const-string p1, "music_id"

    .line 134545460
    .line 134545461
    invoke-virtual {v0, p1, p6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134545462
    .line 134545463
    .line 134545464
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134545465
    .line 134545466
    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134545467
    .line 134545468
    .line 134545469
    move-result p1

    .line 134545470
    if-eqz p1, :cond_49

    .line 134545471
    .line 134545472
    const-string p1, "if_sync_videos_to_douyin"

    .line 134545473
    .line 134545474
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134545475
    .line 134545476
    .line 134545477
    move-result-object p0

    .line 134545478
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134545479
    .line 134545480
    .line 134545481
    :cond_49
    const-string p0, "publish_video"

    .line 134545482
    .line 134545483
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 134545484
    .line 134545485
    .line 134545486
    return-void
.end method
