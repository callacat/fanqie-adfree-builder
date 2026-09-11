.class public final Lqg6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvt2/l;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9dd7e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lcom/dragon/read/base/Args;)V
    .registers 3

    .prologue
    .line 17039360
    const-string v0, "producer_content_type"

    .line 17039361
    .line 17039362
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_22

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    if-eqz v0, :cond_22

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    if-lez v1, :cond_16

    .line 17039379
    .line 17039380
    const/4 v1, 0x1

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v1, 0x0

    .line 17039383
    :goto_17
    if-eqz v1, :cond_1a

    .line 17039384
    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 v0, 0x0

    .line 17039387
    :goto_1b
    if-eqz v0, :cond_22

    .line 17039388
    .line 17039389
    const-string v1, "content_type"

    .line 17039390
    .line 17039391
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/Serializable;Landroid/os/Bundle;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Serializable;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    instance-of v0, p1, Lcom/dragon/read/report/PageRecorder;

    .line 50724865
    .line 50724866
    if-eqz v0, :cond_7

    .line 50724867
    .line 50724868
    check-cast p1, Lcom/dragon/read/report/PageRecorder;

    .line 50724869
    .line 50724870
    goto :goto_e

    .line 50724871
    :cond_7
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object p1

    .line 50724875
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724876
    .line 50724877
    .line 50724878
    :goto_e
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object p1

    .line 50724882
    invoke-virtual {p1, p3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50724883
    .line 50724884
    .line 50724885
    const-string p3, "position"

    .line 50724886
    .line 50724887
    const/4 v0, 0x0

    .line 50724888
    if-eqz p2, :cond_1f

    .line 50724889
    .line 50724890
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object p2

    .line 50724894
    goto :goto_20

    .line 50724895
    :cond_1f
    move-object p2, v0

    .line 50724896
    :goto_20
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50724897
    .line 50724898
    .line 50724899
    move-result v1

    .line 50724900
    if-eqz v1, :cond_27

    .line 50724901
    .line 50724902
    move-object v0, p2

    .line 50724903
    :cond_27
    if-eqz v0, :cond_2c

    .line 50724904
    .line 50724905
    invoke-virtual {p1, p3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724906
    .line 50724907
    .line 50724908
    :cond_2c
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724909
    .line 50724910
    .line 50724911
    invoke-static {p1}, Lqg6/d;->c(Lcom/dragon/read/base/Args;)V

    .line 50724912
    .line 50724913
    .line 50724914
    const-string p2, "enter_choose_picture_page"

    .line 50724915
    .line 50724916
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50724917
    .line 50724918
    .line 50724919
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object p1

    .line 50724923
    const-string p2, ""

    .line 50724924
    .line 50724925
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724926
    .line 50724927
    .line 50724928
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724929
    .line 50724930
    const/16 p3, 0x21

    .line 50724931
    .line 50724932
    const/4 v0, 0x1

    .line 50724933
    const/4 v1, 0x0

    .line 50724934
    if-lt p2, p3, :cond_75

    .line 50724935
    .line 50724936
    const-string p2, "android.permission.READ_MEDIA_IMAGES"

    .line 50724937
    .line 50724938
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 50724939
    .line 50724940
    .line 50724941
    move-result p2

    .line 50724942
    if-nez p2, :cond_52

    .line 50724943
    .line 50724944
    const/4 p2, 0x1

    .line 50724945
    goto :goto_53

    .line 50724946
    :cond_52
    const/4 p2, 0x0

    .line 50724947
    :goto_53
    const-string p3, "android.permission.READ_MEDIA_VIDEO"

    .line 50724948
    .line 50724949
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 50724950
    .line 50724951
    .line 50724952
    move-result p1

    .line 50724953
    if-nez p1, :cond_5c

    .line 50724954
    .line 50724955
    goto :goto_5d

    .line 50724956
    :cond_5c
    const/4 v0, 0x0

    .line 50724957
    :goto_5d
    new-instance p1, Landroidx/activity/result/contract/a;

    .line 50724958
    .line 50724959
    invoke-direct {p1}, Landroidx/activity/result/contract/a;-><init>()V

    .line 50724960
    .line 50724961
    .line 50724962
    if-eqz p2, :cond_67

    .line 50724963
    .line 50724964
    if-eqz v0, :cond_67

    .line 50724965
    .line 50724966
    goto :goto_81

    .line 50724967
    :cond_67
    if-eqz p2, :cond_6e

    .line 50724968
    .line 50724969
    if-nez v0, :cond_6e

    .line 50724970
    .line 50724971
    const-string p1, "picture_only"

    .line 50724972
    .line 50724973
    goto :goto_86

    .line 50724974
    :cond_6e
    if-nez p2, :cond_84

    .line 50724975
    .line 50724976
    if-eqz v0, :cond_84

    .line 50724977
    .line 50724978
    const-string p1, "video_only"

    .line 50724979
    .line 50724980
    goto :goto_86

    .line 50724981
    :cond_75
    const-string p2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 50724982
    .line 50724983
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 50724984
    .line 50724985
    .line 50724986
    move-result p1

    .line 50724987
    if-nez p1, :cond_7e

    .line 50724988
    .line 50724989
    goto :goto_7f

    .line 50724990
    :cond_7e
    const/4 v0, 0x0

    .line 50724991
    :goto_7f
    if-eqz v0, :cond_84

    .line 50724992
    .line 50724993
    :goto_81
    const-string p1, "both"

    .line 50724994
    .line 50724995
    goto :goto_86

    .line 50724996
    :cond_84
    const-string p1, "none"

    .line 50724997
    .line 50724998
    :goto_86
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 50724999
    .line 50725000
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50725001
    .line 50725002
    .line 50725003
    const-string p3, "status"

    .line 50725004
    .line 50725005
    invoke-virtual {p2, p3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725006
    .line 50725007
    .line 50725008
    const-string p1, "local_album_permission_status"

    .line 50725009
    .line 50725010
    invoke-static {p1, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50725011
    .line 50725012
    .line 50725013
    return-void
.end method

.method public final b(Ljava/io/Serializable;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Serializable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    instance-of v0, p1, Lcom/dragon/read/report/PageRecorder;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_7

    .line 33816579
    .line 33816580
    check-cast p1, Lcom/dragon/read/report/PageRecorder;

    .line 33816581
    .line 33816582
    goto :goto_e

    .line 33816583
    :cond_7
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p1

    .line 33816587
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816588
    .line 33816589
    .line 33816590
    :goto_e
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-static {p1}, Lqg6/d;->c(Lcom/dragon/read/base/Args;)V

    .line 33816601
    .line 33816602
    .line 33816603
    const-string p2, "choose_picture_result"

    .line 33816604
    .line 33816605
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method
