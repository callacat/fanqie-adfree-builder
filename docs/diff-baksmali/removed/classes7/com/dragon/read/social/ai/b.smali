.class public final synthetic Lcom/dragon/read/social/ai/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/community/api/model/CSSPreviewBottomData;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/api/model/CSSPreviewBottomData;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/social/ai/b;->a:Lcom/dragon/community/api/model/CSSPreviewBottomData;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/ai/b;->a:Lcom/dragon/community/api/model/CSSPreviewBottomData;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/saas/ugc/model/GetAIContentGenSettingReponse;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    invoke-static {p1, v2, v2}, Lxf2/e0;->a(Ljava/lang/Object;ZI)V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/GetAIContentGenSettingReponse;->data:Lcom/dragon/read/saas/ugc/model/AIContentGenSettingData;

    .line 17104909
    .line 17104910
    iget-object v3, p1, Lcom/dragon/read/saas/ugc/model/AIContentGenSettingData;->contentType:Lcom/dragon/read/saas/ugc/model/AIContentType;

    .line 17104911
    .line 17104912
    if-nez v3, :cond_14

    .line 17104913
    .line 17104914
    const/4 v3, -0x1

    .line 17104915
    goto :goto_1c

    .line 17104916
    :cond_14
    sget-object v4, Lcom/dragon/read/social/ai/u$b;->a:[I

    .line 17104917
    .line 17104918
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v3

    .line 17104922
    aget v3, v4, v3

    .line 17104923
    .line 17104924
    :goto_1c
    const/4 v4, 0x0

    .line 17104925
    if-eq v3, v2, :cond_48

    .line 17104926
    .line 17104927
    const/4 v5, 0x2

    .line 17104928
    if-eq v3, v5, :cond_26

    .line 17104929
    .line 17104930
    const/4 v5, 0x3

    .line 17104931
    if-eq v3, v5, :cond_48

    .line 17104932
    .line 17104933
    goto :goto_61

    .line 17104934
    :cond_26
    iget-object v3, p1, Lcom/dragon/read/saas/ugc/model/AIContentGenSettingData;->videoGenSetting:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 17104935
    .line 17104936
    if-eqz v3, :cond_33

    .line 17104937
    .line 17104938
    iget-object v5, v3, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17104939
    .line 17104940
    if-nez v5, :cond_32

    .line 17104941
    .line 17104942
    iget-object v5, v0, Lcom/dragon/community/api/model/CSSPreviewBottomData;->videoData:Lcom/dragon/read/saas/ugc/model/AIGCVideoData;

    .line 17104943
    .line 17104944
    if-eqz v5, :cond_33

    .line 17104945
    .line 17104946
    :cond_32
    const/4 v1, 0x1

    .line 17104947
    :cond_33
    iget-object v2, v3, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17104948
    .line 17104949
    if-nez v2, :cond_61

    .line 17104950
    .line 17104951
    iget-object v0, v0, Lcom/dragon/community/api/model/CSSPreviewBottomData;->videoData:Lcom/dragon/read/saas/ugc/model/AIGCVideoData;

    .line 17104952
    .line 17104953
    if-eqz v0, :cond_3e

    .line 17104954
    .line 17104955
    iget-object v2, v0, Lcom/dragon/read/saas/ugc/model/AIGCVideoData;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17104956
    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    move-object v2, v4

    .line 17104959
    :goto_3f
    iput-object v2, v3, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17104960
    .line 17104961
    if-eqz v0, :cond_45

    .line 17104962
    .line 17104963
    iget-object v4, v0, Lcom/dragon/read/saas/ugc/model/AIGCVideoData;->videoType:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 17104964
    .line 17104965
    :cond_45
    iput-object v4, v3, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoType:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 17104966
    .line 17104967
    goto :goto_61

    .line 17104968
    :cond_48
    iget-object v3, p1, Lcom/dragon/read/saas/ugc/model/AIContentGenSettingData;->imageGenSetting:Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;

    .line 17104969
    .line 17104970
    if-eqz v3, :cond_55

    .line 17104971
    .line 17104972
    iget-object v5, v3, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17104973
    .line 17104974
    if-nez v5, :cond_54

    .line 17104975
    .line 17104976
    iget-object v5, v0, Lcom/dragon/community/api/model/CSSPreviewBottomData;->imageData:Lcom/dragon/read/saas/ugc/model/AIGCImageData;

    .line 17104977
    .line 17104978
    if-eqz v5, :cond_55

    .line 17104979
    .line 17104980
    :cond_54
    const/4 v1, 0x1

    .line 17104981
    :cond_55
    iget-object v2, v3, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17104982
    .line 17104983
    if-nez v2, :cond_61

    .line 17104984
    .line 17104985
    iget-object v0, v0, Lcom/dragon/community/api/model/CSSPreviewBottomData;->imageData:Lcom/dragon/read/saas/ugc/model/AIGCImageData;

    .line 17104986
    .line 17104987
    if-eqz v0, :cond_5f

    .line 17104988
    .line 17104989
    iget-object v4, v0, Lcom/dragon/read/saas/ugc/model/AIGCImageData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17104990
    .line 17104991
    :cond_5f
    iput-object v4, v3, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17104992
    .line 17104993
    :cond_61
    :goto_61
    if-eqz v1, :cond_64

    .line 17104994
    .line 17104995
    return-object p1

    .line 17104996
    :cond_64
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104997
    .line 17104998
    const-string v0, "response error"

    .line 17104999
    .line 17105000
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17105001
    .line 17105002
    .line 17105003
    throw p1
.end method
