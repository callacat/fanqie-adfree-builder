.class public final Lue6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lue6/c;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0x9db29

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lue6/c;

    invoke-direct {v0}, Lue6/c;-><init>()V

    sput-object v0, Lue6/c;->a:Lue6/c;

    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    const-string v1, "AudioCodec"

    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    sput-object v0, Lue6/c;->b:Lcom/dragon/read/base/util/LogHelper;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lue6/f;)V
    .registers 14

    .prologue
    .line 50724864
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    sget-object v0, Lue6/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724868
    .line 50724869
    const/4 v1, 0x0

    .line 50724870
    new-array v2, v1, [Ljava/lang/Object;

    .line 50724871
    .line 50724872
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object v0

    .line 50724876
    const-string v3, "\u83b7\u53d6\u97f3\u9891\u8f68\u9053\u6570\u636e\u8f6c\u6362pcm"

    .line 50724877
    .line 50724878
    const-string v4, "deliver"

    .line 50724879
    .line 50724880
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724881
    .line 50724882
    .line 50724883
    new-instance v0, Landroid/media/MediaExtractor;

    .line 50724884
    .line 50724885
    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    .line 50724886
    .line 50724887
    .line 50724888
    invoke-virtual {v0, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 50724889
    .line 50724890
    .line 50724891
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 50724892
    .line 50724893
    .line 50724894
    move-result p0

    .line 50724895
    const-string v2, "mime"

    .line 50724896
    .line 50724897
    const/4 v3, 0x1

    .line 50724898
    const/4 v5, 0x0

    .line 50724899
    const-string v6, ""

    .line 50724900
    .line 50724901
    if-ltz p0, :cond_4c

    .line 50724902
    .line 50724903
    const/4 v7, 0x0

    .line 50724904
    :goto_28
    invoke-virtual {v0, v7}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object v8

    .line 50724908
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724909
    .line 50724910
    .line 50724911
    invoke-virtual {v8, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object v8

    .line 50724915
    if-eqz v8, :cond_40

    .line 50724916
    .line 50724917
    const-string v9, "audio/"

    .line 50724918
    .line 50724919
    const/4 v10, 0x2

    .line 50724920
    invoke-static {v8, v9, v1, v10, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50724921
    .line 50724922
    .line 50724923
    move-result v8

    .line 50724924
    if-ne v8, v3, :cond_40

    .line 50724925
    .line 50724926
    const/4 v8, 0x1

    .line 50724927
    goto :goto_41

    .line 50724928
    :cond_40
    const/4 v8, 0x0

    .line 50724929
    :goto_41
    if-eqz v8, :cond_47

    .line 50724930
    .line 50724931
    invoke-virtual {v0, v7}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 50724932
    .line 50724933
    .line 50724934
    goto :goto_4d

    .line 50724935
    :cond_47
    if-eq v7, p0, :cond_4c

    .line 50724936
    .line 50724937
    add-int/lit8 v7, v7, 0x1

    .line 50724938
    .line 50724939
    goto :goto_28

    .line 50724940
    :cond_4c
    const/4 v7, -0x1

    .line 50724941
    :goto_4d
    if-gez v7, :cond_6c

    .line 50724942
    .line 50724943
    sget-object p0, Lue6/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724944
    .line 50724945
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724946
    .line 50724947
    const-string v0, "\u6ca1\u6709\u627e\u5230\u97f3\u9891\u8f68\u9053 "

    .line 50724948
    .line 50724949
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724950
    .line 50724951
    .line 50724952
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724953
    .line 50724954
    .line 50724955
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object p1

    .line 50724959
    new-array v0, v1, [Ljava/lang/Object;

    .line 50724960
    .line 50724961
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object p0

    .line 50724965
    invoke-static {v4, p0, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724966
    .line 50724967
    .line 50724968
    invoke-interface {p2}, Lue6/f;->b()V

    .line 50724969
    .line 50724970
    .line 50724971
    return-void

    .line 50724972
    :cond_6c
    invoke-virtual {v0, v7}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object p0

    .line 50724976
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724977
    .line 50724978
    .line 50724979
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 50724980
    .line 50724981
    invoke-static {p1}, Lue6/c;->d(Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object p1

    .line 50724985
    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object v2

    .line 50724989
    if-eqz v2, :cond_87

    .line 50724990
    .line 50724991
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50724992
    .line 50724993
    .line 50724994
    move-result v7

    .line 50724995
    if-nez v7, :cond_86

    .line 50724996
    .line 50724997
    goto :goto_87

    .line 50724998
    :cond_86
    const/4 v3, 0x0

    .line 50724999
    :cond_87
    :goto_87
    if-eqz v3, :cond_9a

    .line 50725000
    .line 50725001
    sget-object p0, Lue6/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50725002
    .line 50725003
    new-array p1, v1, [Ljava/lang/Object;

    .line 50725004
    .line 50725005
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object p0

    .line 50725009
    const-string v0, "\u83b7\u53d6mime type\u5931\u8d25"

    .line 50725010
    .line 50725011
    invoke-static {v4, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725012
    .line 50725013
    .line 50725014
    invoke-interface {p2}, Lue6/f;->b()V

    .line 50725015
    .line 50725016
    .line 50725017
    return-void

    .line 50725018
    :cond_9a
    invoke-static {v2}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 50725019
    .line 50725020
    .line 50725021
    move-result-object v2

    .line 50725022
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725023
    .line 50725024
    .line 50725025
    new-instance v3, Lue6/c$a;

    .line 50725026
    .line 50725027
    invoke-direct {v3, v0, p1, p2}, Lue6/c$a;-><init>(Landroid/media/MediaExtractor;Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;Lue6/f;)V

    .line 50725028
    .line 50725029
    .line 50725030
    invoke-virtual {v2, v3}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    .line 50725031
    .line 50725032
    .line 50725033
    invoke-virtual {v2, p0, v5, v5, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 50725034
    .line 50725035
    .line 50725036
    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    .line 50725037
    .line 50725038
    .line 50725039
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lue6/g;)V
    .registers 15

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lue6/c;->b:Lcom/dragon/read/base/util/LogHelper;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u89e6\u53d1pcm\u8f6c\u6362aac pcmPath="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v3, "deliver"

    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    invoke-static {p0}, Lue6/c;->c(Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    move-result-object v2

    const p0, 0x7d000

    new-array v3, p0, [B

    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const-string v0, "audio/mp4a-latm"

    const v1, 0xac44

    const/4 v7, 0x2

    invoke-static {v0, v1, v7}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v10

    const-string v1, ""

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "bitrate"

    const v11, 0x17700

    invoke-virtual {v10, v8, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v8, "aac-profile"

    invoke-virtual {v10, v8, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v7, "max-input-size"

    invoke-virtual {v10, v7, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/io/BufferedOutputStream;

    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    invoke-static {p1}, Lue6/c;->d(Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    move-result-object p1

    invoke-direct {v7, p1, p0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    new-instance p0, Lue6/c$b;

    move-object v1, p0

    move-object v8, p2

    invoke-direct/range {v1 .. v9}, Lue6/c$b;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;[BLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/io/BufferedOutputStream;Lue6/g;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v0, p0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-virtual {v0, v10, p0, p0, p1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-void
.end method

.method public static c(Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    const/4 v1, 0x2

    .line 16973834
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:biz:community:community-impl"

    .line 16973835
    .line 16973836
    invoke-static {v2, v0, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16973837
    .line 16973838
    .line 16973839
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 16973840
    .line 16973841
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    const/4 v1, 0x4

    .line 16973834
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:biz:community:community-impl"

    .line 16973835
    .line 16973836
    invoke-static {v2, v0, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16973837
    .line 16973838
    .line 16973839
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 16973840
    .line 16973841
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Z
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    if-eqz p0, :cond_d

    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v2

    .line 17104904
    if-nez v2, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_d

    .line 17104907
    :cond_b
    const/4 v2, 0x0

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17104910
    :goto_e
    if-eqz v2, :cond_11

    .line 17104911
    .line 17104912
    return v1

    .line 17104913
    :cond_11
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 17104914
    .line 17104915
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v2, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    new-instance v3, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17104922
    .line 17104923
    invoke-direct {v3}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17104924
    .line 17104925
    .line 17104926
    new-array v8, v0, [Ljava/lang/Object;

    .line 17104927
    .line 17104928
    const/16 p0, 0x10

    .line 17104929
    .line 17104930
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v4

    .line 17104934
    aput-object v4, v8, v1

    .line 17104935
    .line 17104936
    new-instance v10, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17104937
    .line 17104938
    const-string v4, "(I)Ljava/lang/String;"

    .line 17104939
    .line 17104940
    invoke-direct {v10, v1, v4}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    const v4, 0x186b7

    .line 17104944
    .line 17104945
    .line 17104946
    const-string v5, "android/media/MediaMetadataRetriever"

    .line 17104947
    .line 17104948
    const-string v6, "extractMetadata"

    .line 17104949
    .line 17104950
    const-string v9, "java.lang.String"

    .line 17104951
    .line 17104952
    move-object v7, v2

    .line 17104953
    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v3

    .line 17104957
    invoke-virtual {v3}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v4

    .line 17104961
    if-eqz v4, :cond_4a

    .line 17104962
    .line 17104963
    invoke-virtual {v3}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p0

    .line 17104967
    check-cast p0, Ljava/lang/String;

    .line 17104968
    .line 17104969
    goto :goto_4e

    .line 17104970
    :cond_4a
    invoke-virtual {v2, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p0

    .line 17104974
    :goto_4e
    if-eqz p0, :cond_59

    .line 17104975
    .line 17104976
    const-string v2, "yes"

    .line 17104977
    .line 17104978
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104979
    .line 17104980
    .line 17104981
    move-result p0

    .line 17104982
    if-eqz p0, :cond_59

    .line 17104983
    .line 17104984
    goto :goto_5a

    .line 17104985
    :cond_59
    const/4 v0, 0x0

    .line 17104986
    :goto_5a
    return v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 19

    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x32

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    const/16 v2, 0x64

    int-to-float v2, v2

    div-float/2addr v0, v2

    mul-float v1, v1, v2

    div-float/2addr v1, v2

    const/16 v2, 0x800

    new-array v3, v2, [B

    new-array v4, v2, [B

    new-array v2, v2, [B

    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    invoke-static/range {p0 .. p0}, Lue6/c;->c(Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    move-result-object v5

    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    invoke-static/range {p1 .. p1}, Lue6/c;->c(Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    move-result-object v6

    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    invoke-static/range {p2 .. p2}, Lue6/c;->d(Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :cond_2e
    :goto_2e
    if-eqz v9, :cond_40

    if-nez v10, :cond_33

    goto :goto_40

    :cond_33
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v7}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    return-void

    :cond_40
    :goto_40
    const/4 v11, 0x1

    const/4 v12, -0x1

    if-nez v9, :cond_4d

    invoke-virtual {v5, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v9

    if-ne v9, v12, :cond_4c

    const/4 v9, 0x1

    goto :goto_4d

    :cond_4c
    const/4 v9, 0x0

    :cond_4d
    :goto_4d
    if-nez v10, :cond_2e

    invoke-virtual {v6, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v10

    if-ne v10, v12, :cond_57

    const/4 v10, 0x1

    goto :goto_58

    :cond_57
    const/4 v10, 0x0

    :goto_58
    const/16 v11, 0x7ff

    const/4 v12, 0x2

    invoke-static {v8, v11, v12}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v11

    if-ltz v11, :cond_a5

    const/4 v12, 0x0

    :goto_62
    aget-byte v13, v3, v12

    and-int/lit16 v13, v13, 0xff

    add-int/lit8 v14, v12, 0x1

    aget-byte v15, v3, v14

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x8

    or-int/2addr v13, v15

    int-to-short v13, v13

    aget-byte v15, v4, v12

    and-int/lit16 v15, v15, 0xff

    aget-byte v8, v4, v14

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v8, v15

    int-to-short v8, v8

    int-to-float v13, v13

    mul-float v13, v13, v0

    int-to-float v8, v8

    mul-float v8, v8, v1

    add-float/2addr v13, v8

    float-to-int v8, v13

    const/16 v13, 0x7fff

    if-le v8, v13, :cond_8b

    const/16 v8, 0x7fff

    goto :goto_91

    :cond_8b
    const/16 v13, -0x8000

    if-ge v8, v13, :cond_91

    const/16 v8, -0x8000

    :cond_91
    :goto_91
    and-int/lit16 v13, v8, 0xff

    int-to-byte v13, v13

    aput-byte v13, v2, v12

    const v13, 0xff00

    and-int/2addr v8, v13

    shr-int/lit8 v8, v8, 0x8

    int-to-byte v8, v8

    aput-byte v8, v2, v14

    if-eq v12, v11, :cond_a5

    add-int/lit8 v12, v12, 0x2

    const/4 v8, 0x0

    goto :goto_62

    :cond_a5
    invoke-virtual {v7, v2}, Ljava/io/FileOutputStream;->write([B)V

    const/4 v8, 0x0

    goto :goto_2e
.end method
