.class Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/image/model/ImageLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Throwable;)V
    .registers 8

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882113
    .line 33882114
    const-string v1, "onFailed src:"

    .line 33882115
    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 33882120
    .line 33882121
    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mSrc:Ljava/lang/String;

    .line 33882122
    .line 33882123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882124
    .line 33882125
    .line 33882126
    const-string v1, ",with reason:"

    .line 33882127
    .line 33882128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v1

    .line 33882135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v0

    .line 33882142
    const-string v1, "LynxImageManager"

    .line 33882143
    .line 33882144
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-static {p1}, Lcom/lynx/tasm/image/ImageErrorCodeUtils;->checkImageExceptionCategory(I)I

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v0

    .line 33882151
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v1

    .line 33882155
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v2

    .line 33882159
    if-eqz v2, :cond_44

    .line 33882160
    .line 33882161
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v1

    .line 33882165
    if-eqz v1, :cond_44

    .line 33882166
    .line 33882167
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33882168
    .line 33882169
    .line 33882170
    move-result p2

    .line 33882171
    const/16 v2, 0xc8

    .line 33882172
    .line 33882173
    if-le p2, v2, :cond_44

    .line 33882174
    .line 33882175
    const/4 p2, 0x0

    .line 33882176
    invoke-virtual {v1, p2, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v1

    .line 33882180
    :cond_44
    new-instance p2, Lcom/lynx/tasm/LynxError;

    .line 33882181
    .line 33882182
    const-string v2, ""

    .line 33882183
    .line 33882184
    const-string v3, "error"

    .line 33882185
    .line 33882186
    const-string v4, "Android LynxImageManager loading image failed"

    .line 33882187
    .line 33882188
    invoke-direct {p2, v0, v4, v2, v3}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-virtual {p2, v1}, Lcom/lynx/tasm/LynxError;->setRootCause(Ljava/lang/String;)V

    .line 33882192
    .line 33882193
    .line 33882194
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 33882195
    .line 33882196
    invoke-virtual {v2, p2, v0, p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->onImageLoadError(Lcom/lynx/tasm/LynxError;II)V

    .line 33882197
    .line 33882198
    .line 33882199
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 33882200
    .line 33882201
    invoke-virtual {p2, p1, v1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->reportImageFailure(ILjava/lang/String;)V

    .line 33882202
    .line 33882203
    .line 33882204
    return-void
.end method

.method public onImageMonitorInfo(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 16908289
    .line 16908290
    iget-boolean v1, v0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableReportInfo:Z

    .line 16908291
    .line 16908292
    if-eqz v1, :cond_9

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->sendLoadWithReportInfo(Lorg/json/JSONObject;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method

.method public onRequestSubmit(Lcom/lynx/tasm/image/model/ImageRequestInfo;)V
    .registers 2

    return-void
.end method

.method public onSuccess(Lcom/lynx/tasm/image/ImageContent;Lcom/lynx/tasm/image/model/ImageRequestInfo;Lcom/lynx/tasm/image/model/ImageInfo;)V
    .registers 7

    .prologue
    .line 50724864
    invoke-virtual {p2}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->getUrl()Ljava/lang/String;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object v0

    .line 50724868
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 50724869
    .line 50724870
    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mCurImageRequest:Lcom/lynx/tasm/image/model/ImageRequestInfo;

    .line 50724871
    .line 50724872
    const/4 v2, 0x0

    .line 50724873
    if-eqz v1, :cond_10

    .line 50724874
    .line 50724875
    invoke-virtual {v1}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->getUrl()Ljava/lang/String;

    .line 50724876
    .line 50724877
    .line 50724878
    move-result-object v1

    .line 50724879
    goto :goto_11

    .line 50724880
    :cond_10
    move-object v1, v2

    .line 50724881
    :goto_11
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724882
    .line 50724883
    .line 50724884
    move-result v0

    .line 50724885
    if-nez v0, :cond_18

    .line 50724886
    .line 50724887
    return-void

    .line 50724888
    :cond_18
    if-eqz p1, :cond_2f

    .line 50724889
    .line 50724890
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 50724891
    .line 50724892
    iget-boolean v0, v0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mIsPixelated:Z

    .line 50724893
    .line 50724894
    if-eqz v0, :cond_24

    .line 50724895
    .line 50724896
    const/4 v0, 0x0

    .line 50724897
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/image/ImageContent;->setFilterBitmap(Z)V

    .line 50724898
    .line 50724899
    .line 50724900
    :cond_24
    invoke-virtual {p3}, Lcom/lynx/tasm/image/model/ImageInfo;->isAnim()Z

    .line 50724901
    .line 50724902
    .line 50724903
    move-result v0

    .line 50724904
    if-eqz v0, :cond_2f

    .line 50724905
    .line 50724906
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 50724907
    .line 50724908
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/image/ImageContent;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 50724909
    .line 50724910
    .line 50724911
    :cond_2f
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 50724912
    .line 50724913
    iget-boolean v1, v0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mDeferInvalidation:Z

    .line 50724914
    .line 50724915
    if-eqz v1, :cond_50

    .line 50724916
    .line 50724917
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPreImageRequestInfo:Lcom/lynx/tasm/image/model/ImageRequestInfo;

    .line 50724918
    .line 50724919
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->releaseImage(Lcom/lynx/tasm/image/model/ImageRequestInfo;)V

    .line 50724920
    .line 50724921
    .line 50724922
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 50724923
    .line 50724924
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    .line 50724925
    .line 50724926
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->releaseDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50724927
    .line 50724928
    .line 50724929
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 50724930
    .line 50724931
    iput-object v2, v0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPreImageRequestInfo:Lcom/lynx/tasm/image/model/ImageRequestInfo;

    .line 50724932
    .line 50724933
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    .line 50724934
    .line 50724935
    if-eqz v0, :cond_50

    .line 50724936
    .line 50724937
    invoke-virtual {v0}, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->releaseImageSource()V

    .line 50724938
    .line 50724939
    .line 50724940
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 50724941
    .line 50724942
    iput-object v2, v0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    .line 50724943
    .line 50724944
    :cond_50
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 50724945
    .line 50724946
    new-instance v1, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    .line 50724947
    .line 50724948
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 50724949
    .line 50724950
    iget-object v2, v2, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mMode:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    .line 50724951
    .line 50724952
    invoke-direct {v1, p1, v2}, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;-><init>(Lcom/lynx/tasm/image/ImageContent;Lcom/lynx/tasm/image/ScalingUtils$ScaleType;)V

    .line 50724953
    .line 50724954
    .line 50724955
    iput-object v1, v0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    .line 50724956
    .line 50724957
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 50724958
    .line 50724959
    iget-object p1, p1, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mCapInsets:Ljava/lang/String;

    .line 50724960
    .line 50724961
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724962
    .line 50724963
    .line 50724964
    move-result p1

    .line 50724965
    if-nez p1, :cond_72

    .line 50724966
    .line 50724967
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 50724968
    .line 50724969
    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    .line 50724970
    .line 50724971
    iget-object v1, p1, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mCapInsets:Ljava/lang/String;

    .line 50724972
    .line 50724973
    iget-object p1, p1, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mCapInsetsScale:Ljava/lang/String;

    .line 50724974
    .line 50724975
    invoke-virtual {v0, v1, p1}, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->setCapInsets(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724976
    .line 50724977
    .line 50724978
    :cond_72
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 50724979
    .line 50724980
    invoke-virtual {p3}, Lcom/lynx/tasm/image/model/ImageInfo;->getWidth()I

    .line 50724981
    .line 50724982
    .line 50724983
    move-result v0

    .line 50724984
    iput v0, p1, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageWidth:I

    .line 50724985
    .line 50724986
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 50724987
    .line 50724988
    invoke-virtual {p3}, Lcom/lynx/tasm/image/model/ImageInfo;->getHeight()I

    .line 50724989
    .line 50724990
    .line 50724991
    move-result v0

    .line 50724992
    iput v0, p1, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageHeight:I

    .line 50724993
    .line 50724994
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 50724995
    .line 50724996
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->calculateBitmapMemorySizeBytes()J

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-wide v0

    .line 50725000
    iput-wide v0, p1, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mBitmapMemorySizeBytes:J

    .line 50725001
    .line 50725002
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 50725003
    .line 50725004
    iget-object p1, p1, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 50725005
    .line 50725006
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getRuntimeCacheManager()Lcom/lynx/tasm/group/ILynxViewRuntimeCacheManager;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object p1

    .line 50725010
    if-eqz p1, :cond_a1

    .line 50725011
    .line 50725012
    invoke-virtual {p2}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->getUrl()Ljava/lang/String;

    .line 50725013
    .line 50725014
    .line 50725015
    move-result-object p2

    .line 50725016
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 50725017
    .line 50725018
    iget v1, v0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageWidth:I

    .line 50725019
    .line 50725020
    iget v0, v0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageHeight:I

    .line 50725021
    .line 50725022
    invoke-interface {p1, p2, v1, v0}, Lcom/lynx/tasm/group/ILynxViewRuntimeCacheManager;->setBitmapSizeCache(Ljava/lang/String;II)V

    .line 50725023
    .line 50725024
    .line 50725025
    :cond_a1
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 50725026
    .line 50725027
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->justSizeIfNeeded()V

    .line 50725028
    .line 50725029
    .line 50725030
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 50725031
    .line 50725032
    iget-object p2, p1, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 50725033
    .line 50725034
    if-eqz p2, :cond_b1

    .line 50725035
    .line 50725036
    iget-object p1, p1, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    .line 50725037
    .line 50725038
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50725039
    .line 50725040
    .line 50725041
    :cond_b1
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 50725042
    .line 50725043
    iget-object p2, p1, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    .line 50725044
    .line 50725045
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->configureBounds(Landroid/graphics/drawable/Drawable;)V

    .line 50725046
    .line 50725047
    .line 50725048
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 50725049
    .line 50725050
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->startImageTransitionIfNeeded()V

    .line 50725051
    .line 50725052
    .line 50725053
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 50725054
    .line 50725055
    iget p2, p1, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageWidth:I

    .line 50725056
    .line 50725057
    iget v0, p1, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageHeight:I

    .line 50725058
    .line 50725059
    invoke-virtual {p1, p2, v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->onImageLoadSuccess(II)V

    .line 50725060
    .line 50725061
    .line 50725062
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 50725063
    .line 50725064
    invoke-virtual {p1, p3}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->reportImageSuccess(Lcom/lynx/tasm/image/model/ImageInfo;)V

    .line 50725065
    .line 50725066
    .line 50725067
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 50725068
    .line 50725069
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->invalidate()V

    .line 50725070
    .line 50725071
    .line 50725072
    return-void
.end method
