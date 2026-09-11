.class public final Lvp6/e$b;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvp6/e;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvp6/e;


# direct methods
.method public constructor <init>(Lvp6/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvp6/e$b;->a:Lvp6/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    const-string p1, "action_social_post_sync"

    .line 50724868
    .line 50724869
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724870
    .line 50724871
    .line 50724872
    move-result p1

    .line 50724873
    if-eqz p1, :cond_89

    .line 50724874
    .line 50724875
    const-string p1, "key_post_extra"

    .line 50724876
    .line 50724877
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object p1

    .line 50724881
    check-cast p1, Lcom/dragon/read/social/util/SocialPostSync;

    .line 50724882
    .line 50724883
    if-nez p1, :cond_16

    .line 50724884
    .line 50724885
    return-void

    .line 50724886
    :cond_16
    iget-object p2, p1, Lcom/dragon/read/social/util/SocialPostSync;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 50724887
    .line 50724888
    if-eqz p2, :cond_89

    .line 50724889
    .line 50724890
    invoke-static {p2}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;->d(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/rpc/model/UgcPostData;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object p2

    .line 50724894
    iget-object p3, p0, Lvp6/e$b;->a:Lvp6/e;

    .line 50724895
    .line 50724896
    iget-object p3, p3, Lvp6/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724897
    .line 50724898
    const/4 v0, 0x1

    .line 50724899
    new-array v0, v0, [Ljava/lang/Object;

    .line 50724900
    .line 50724901
    const/4 v1, 0x0

    .line 50724902
    aput-object p1, v0, v1

    .line 50724903
    .line 50724904
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object p3

    .line 50724908
    const-string v1, "deliver"

    .line 50724909
    .line 50724910
    const-string v2, "VideoRecBookDetailFragment \u76d1\u542c\u5230Post\u53d8\u5316: %s"

    .line 50724911
    .line 50724912
    invoke-static {v1, p3, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724913
    .line 50724914
    .line 50724915
    invoke-virtual {p1}, Lcom/dragon/read/social/util/SocialPostSync;->getType()I

    .line 50724916
    .line 50724917
    .line 50724918
    move-result p1

    .line 50724919
    const/4 p3, 0x3

    .line 50724920
    if-ne p1, p3, :cond_89

    .line 50724921
    .line 50724922
    iget-object p1, p0, Lvp6/e$b;->a:Lvp6/e;

    .line 50724923
    .line 50724924
    iget-object p1, p1, Lvp6/e;->f:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 50724925
    .line 50724926
    if-eqz p1, :cond_5a

    .line 50724927
    .line 50724928
    iget-object p3, p1, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 50724929
    .line 50724930
    iget-object v0, p2, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 50724931
    .line 50724932
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724933
    .line 50724934
    .line 50724935
    move-result p3

    .line 50724936
    if-eqz p3, :cond_5a

    .line 50724937
    .line 50724938
    iget-boolean p3, p2, Lcom/dragon/read/rpc/model/UgcPostData;->hasDigg:Z

    .line 50724939
    .line 50724940
    iput-boolean p3, p1, Lcom/dragon/read/rpc/model/UgcPostData;->hasDigg:Z

    .line 50724941
    .line 50724942
    iget p3, p2, Lcom/dragon/read/rpc/model/UgcPostData;->diggCnt:I

    .line 50724943
    .line 50724944
    iput p3, p1, Lcom/dragon/read/rpc/model/UgcPostData;->diggCnt:I

    .line 50724945
    .line 50724946
    iget p3, p2, Lcom/dragon/read/rpc/model/UgcPostData;->replyCnt:I

    .line 50724947
    .line 50724948
    iput p3, p1, Lcom/dragon/read/rpc/model/UgcPostData;->replyCnt:I

    .line 50724949
    .line 50724950
    iget p2, p2, Lcom/dragon/read/rpc/model/UgcPostData;->forwardedCount:I

    .line 50724951
    .line 50724952
    iput p2, p1, Lcom/dragon/read/rpc/model/UgcPostData;->forwardedCount:I

    .line 50724953
    .line 50724954
    :cond_5a
    new-instance p1, Lorg/json/JSONObject;

    .line 50724955
    .line 50724956
    iget-object p2, p0, Lvp6/e$b;->a:Lvp6/e;

    .line 50724957
    .line 50724958
    iget-object p2, p2, Lvp6/e;->f:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 50724959
    .line 50724960
    invoke-static {p2}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object p2

    .line 50724964
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50724965
    .line 50724966
    .line 50724967
    iget-object p2, p0, Lvp6/e$b;->a:Lvp6/e;

    .line 50724968
    .line 50724969
    iget-object p2, p2, Lvp6/e;->j:Ljava/lang/String;

    .line 50724970
    .line 50724971
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object p2

    .line 50724975
    const-string p3, "host_user_profile"

    .line 50724976
    .line 50724977
    invoke-static {p1, p3, p2}, Lcom/dragon/read/base/util/JSONUtils;->putSafely(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object p1

    .line 50724981
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object p2

    .line 50724985
    invoke-virtual {p2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAwemevideoPlugin()Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object p2

    .line 50724989
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object p1

    .line 50724993
    const-string p3, ""

    .line 50724994
    .line 50724995
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724996
    .line 50724997
    .line 50724998
    invoke-interface {p2, p1}, Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;->updateCurrentHostVideoData(Ljava/lang/String;)V

    .line 50724999
    .line 50725000
    .line 50725001
    :cond_89
    return-void
.end method
