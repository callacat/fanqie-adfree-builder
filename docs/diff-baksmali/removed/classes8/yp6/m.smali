.class public final Lyp6/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyp6/m;

.field public static final b:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Laq6/e;",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Laq6/e;",
            "Lk07/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9e709

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lyp6/m;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lyp6/m;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lyp6/m;->a:Lyp6/m;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;

    .line 262158
    .line 262159
    invoke-direct {v0}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lyp6/m;->b:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;

    .line 262163
    .line 262164
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262165
    .line 262166
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lyp6/m;->c:Ljava/util/Map;

    .line 262170
    .line 262171
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262172
    .line 262173
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Lyp6/m;->d:Ljava/util/Map;

    .line 262177
    .line 262178
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;
    .registers 10

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v5, v2

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v1, "(I)Ljava/lang/String;"

    invoke-direct {v7, v2, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x186b7

    const-string v2, "android/media/MediaMetadataRetriever"

    const-string v3, "extractMetadata"

    const-string v6, "java.lang.String"

    move-object v4, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_31
    invoke-virtual {p0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;Lzp6/f;)V
    .registers 10

    .prologue
    .line 50724864
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object p1

    .line 50724871
    :cond_7
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724872
    .line 50724873
    .line 50724874
    move-result v0

    .line 50724875
    if-eqz v0, :cond_c3

    .line 50724876
    .line 50724877
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object v0

    .line 50724881
    check-cast v0, Laq6/e;

    .line 50724882
    .line 50724883
    iget-boolean v1, v0, Laq6/e;->d:Z

    .line 50724884
    .line 50724885
    const-string v2, "series_report_upload"

    .line 50724886
    .line 50724887
    if-eqz v1, :cond_8a

    .line 50724888
    .line 50724889
    sget-object v1, Lyp6/m;->a:Lyp6/m;

    .line 50724890
    .line 50724891
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 50724892
    .line 50724893
    invoke-direct {v3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50724894
    .line 50724895
    .line 50724896
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724897
    .line 50724898
    .line 50724899
    iget-object v1, v0, Laq6/e;->b:Landroid/net/Uri;

    .line 50724900
    .line 50724901
    invoke-static {p0, v1}, Lcom/dragon/read/util/UriUtils;->convertUriToPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object v1

    .line 50724905
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50724906
    .line 50724907
    .line 50724908
    move-result v4

    .line 50724909
    if-eqz v4, :cond_7

    .line 50724910
    .line 50724911
    new-instance v4, Lyp6/k;

    .line 50724912
    .line 50724913
    invoke-direct {v4, v0, v3}, Lyp6/k;-><init>(Laq6/e;Ljava/lang/ref/WeakReference;)V

    .line 50724914
    .line 50724915
    .line 50724916
    new-instance v5, Ljava/util/HashMap;

    .line 50724917
    .line 50724918
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 50724919
    .line 50724920
    .line 50724921
    const-string v6, "scene"

    .line 50724922
    .line 50724923
    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724924
    .line 50724925
    .line 50724926
    sget-object v2, Lcom/dragon/read/spam/model/ReportItemUploadStatus;->UPLOADING:Lcom/dragon/read/spam/model/ReportItemUploadStatus;

    .line 50724927
    .line 50724928
    iput-object v2, v0, Laq6/e;->k:Lcom/dragon/read/spam/model/ReportItemUploadStatus;

    .line 50724929
    .line 50724930
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724931
    .line 50724932
    invoke-direct {v2, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50724933
    .line 50724934
    .line 50724935
    new-instance v6, Lyp6/j;

    .line 50724936
    .line 50724937
    invoke-direct {v6, v2, v5}, Lyp6/j;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/util/HashMap;)V

    .line 50724938
    .line 50724939
    .line 50724940
    sget-object v2, Lyp6/m;->b:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;

    .line 50724941
    .line 50724942
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724943
    .line 50724944
    invoke-direct {v5, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50724945
    .line 50724946
    .line 50724947
    invoke-virtual {v2, v5, v4, v6}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->uploadPicture(Ljava/io/File;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$b;)Lio/reactivex/Single;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object v1

    .line 50724951
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object v2

    .line 50724955
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object v1

    .line 50724959
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object v2

    .line 50724963
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object v1

    .line 50724967
    new-instance v2, Lyp6/a;

    .line 50724968
    .line 50724969
    invoke-direct {v2, v0, v3}, Lyp6/a;-><init>(Laq6/e;Ljava/lang/ref/WeakReference;)V

    .line 50724970
    .line 50724971
    .line 50724972
    new-instance v4, Lyp6/b;

    .line 50724973
    .line 50724974
    invoke-direct {v4, v2}, Lyp6/b;-><init>(Lyp6/a;)V

    .line 50724975
    .line 50724976
    .line 50724977
    new-instance v2, Lyp6/c;

    .line 50724978
    .line 50724979
    invoke-direct {v2, v0, v3}, Lyp6/c;-><init>(Laq6/e;Ljava/lang/ref/WeakReference;)V

    .line 50724980
    .line 50724981
    .line 50724982
    new-instance v3, Lyp6/d;

    .line 50724983
    .line 50724984
    invoke-direct {v3, v2}, Lyp6/d;-><init>(Lyp6/c;)V

    .line 50724985
    .line 50724986
    .line 50724987
    invoke-virtual {v1, v4, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object v1

    .line 50724991
    const/4 v2, 0x0

    .line 50724992
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724993
    .line 50724994
    .line 50724995
    sget-object v2, Lyp6/m;->c:Ljava/util/Map;

    .line 50724996
    .line 50724997
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724998
    .line 50724999
    .line 50725000
    goto/16 :goto_7

    .line 50725001
    .line 50725002
    :cond_8a
    iget-boolean v1, v0, Laq6/e;->e:Z

    .line 50725003
    .line 50725004
    if-eqz v1, :cond_7

    .line 50725005
    .line 50725006
    sget-object v1, Lyp6/m;->a:Lyp6/m;

    .line 50725007
    .line 50725008
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 50725009
    .line 50725010
    invoke-direct {v3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50725011
    .line 50725012
    .line 50725013
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725014
    .line 50725015
    .line 50725016
    iget-object v1, v0, Laq6/e;->b:Landroid/net/Uri;

    .line 50725017
    .line 50725018
    invoke-static {p0, v1}, Lcom/dragon/read/util/UriUtils;->convertUriToPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 50725019
    .line 50725020
    .line 50725021
    move-result-object v1

    .line 50725022
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50725023
    .line 50725024
    .line 50725025
    move-result v4

    .line 50725026
    if-eqz v4, :cond_7

    .line 50725027
    .line 50725028
    sget-object v4, Lcom/dragon/read/spam/model/ReportItemUploadStatus;->UPLOADING:Lcom/dragon/read/spam/model/ReportItemUploadStatus;

    .line 50725029
    .line 50725030
    iput-object v4, v0, Laq6/e;->k:Lcom/dragon/read/spam/model/ReportItemUploadStatus;

    .line 50725031
    .line 50725032
    new-instance v4, Lk07/v;

    .line 50725033
    .line 50725034
    invoke-direct {v4}, Lk07/v;-><init>()V

    .line 50725035
    .line 50725036
    .line 50725037
    new-instance v5, Lyp6/l;

    .line 50725038
    .line 50725039
    invoke-direct {v5, v0, v4, v3}, Lyp6/l;-><init>(Laq6/e;Lk07/v;Ljava/lang/ref/WeakReference;)V

    .line 50725040
    .line 50725041
    .line 50725042
    iget-object v3, v4, Lk07/v;->a:Lcom/ss/bduploader/BDVideoUploader;

    .line 50725043
    .line 50725044
    invoke-virtual {v3, v1}, Lcom/ss/bduploader/BDVideoUploaderBase;->setPathName(Ljava/lang/String;)V

    .line 50725045
    .line 50725046
    .line 50725047
    iput-object v5, v4, Lk07/v;->b:Lk07/o;

    .line 50725048
    .line 50725049
    invoke-virtual {v4, v2}, Lk07/v;->d(Ljava/lang/String;)V

    .line 50725050
    .line 50725051
    .line 50725052
    sget-object v1, Lyp6/m;->d:Ljava/util/Map;

    .line 50725053
    .line 50725054
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725055
    .line 50725056
    .line 50725057
    goto/16 :goto_7

    .line 50725058
    .line 50725059
    :cond_c3
    return-void
.end method
