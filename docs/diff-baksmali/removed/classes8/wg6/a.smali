.class public final Lwg6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwg6/j;

.field public final b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/social/model/HotCommentInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/dragon/read/rpc/model/ExposedPos;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Long;

.field public final j:Lwg6/b;

.field public final k:Lcom/dragon/read/saas/ugc/model/DanmakuOcclusionFaceInfo;

.field public final l:Lcom/dragon/read/saas/ugc/model/ItemInteractionData;

.field public final m:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9dd9c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lwg6/j;ILjava/util/List;)V
    .registers 18

    .prologue
    .line 50528256
    const/4 v4, 0x0

    .line 50528257
    const/4 v5, 0x0

    .line 50528258
    const/4 v6, 0x0

    .line 50528259
    const/4 v7, 0x0

    .line 50528260
    const/4 v8, 0x0

    .line 50528261
    const/4 v9, 0x0

    .line 50528262
    const/4 v10, 0x0

    .line 50528263
    const/4 v11, 0x0

    .line 50528264
    const/4 v12, 0x0

    .line 50528265
    const/4 v13, 0x0

    .line 50528266
    move-object v0, p0

    .line 50528267
    move-object v1, p1

    .line 50528268
    move/from16 v2, p2

    .line 50528269
    .line 50528270
    move-object/from16 v3, p3

    .line 50528271
    .line 50528272
    invoke-direct/range {v0 .. v13}, Lwg6/a;-><init>(Lwg6/j;ILjava/util/List;ZLjava/util/List;Lcom/dragon/read/rpc/model/ExposedPos;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;Lwg6/b;Lcom/dragon/read/saas/ugc/model/DanmakuOcclusionFaceInfo;Lcom/dragon/read/saas/ugc/model/ItemInteractionData;Ljava/lang/String;)V

    .line 50528273
    .line 50528274
    .line 50528275
    return-void
.end method

.method public constructor <init>(Lwg6/j;ILjava/util/List;ZLjava/util/List;Lcom/dragon/read/rpc/model/ExposedPos;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;Lwg6/b;Lcom/dragon/read/saas/ugc/model/DanmakuOcclusionFaceInfo;Lcom/dragon/read/saas/ugc/model/ItemInteractionData;Ljava/lang/String;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwg6/j;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/List<",
            "Lcom/dragon/read/social/model/HotCommentInfo;",
            ">;",
            "Lcom/dragon/read/rpc/model/ExposedPos;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            "Lwg6/b;",
            "Lcom/dragon/read/saas/ugc/model/DanmakuOcclusionFaceInfo;",
            "Lcom/dragon/read/saas/ugc/model/ItemInteractionData;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 218365952
    const/4 v0, 0x0

    .line 218365953
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 218365954
    .line 218365955
    .line 218365956
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218365957
    .line 218365958
    .line 218365959
    iput-object p1, p0, Lwg6/a;->a:Lwg6/j;

    .line 218365960
    .line 218365961
    iput p2, p0, Lwg6/a;->b:I

    .line 218365962
    .line 218365963
    iput-object p3, p0, Lwg6/a;->c:Ljava/util/List;

    .line 218365964
    .line 218365965
    iput-boolean p4, p0, Lwg6/a;->d:Z

    .line 218365966
    .line 218365967
    iput-object p5, p0, Lwg6/a;->e:Ljava/util/List;

    .line 218365968
    .line 218365969
    iput-object p6, p0, Lwg6/a;->f:Lcom/dragon/read/rpc/model/ExposedPos;

    .line 218365970
    .line 218365971
    iput-object p7, p0, Lwg6/a;->g:Ljava/lang/String;

    .line 218365972
    .line 218365973
    iput-object p8, p0, Lwg6/a;->h:Ljava/lang/Object;

    .line 218365974
    .line 218365975
    iput-object p9, p0, Lwg6/a;->i:Ljava/lang/Long;

    .line 218365976
    .line 218365977
    iput-object p10, p0, Lwg6/a;->j:Lwg6/b;

    .line 218365978
    .line 218365979
    iput-object p11, p0, Lwg6/a;->k:Lcom/dragon/read/saas/ugc/model/DanmakuOcclusionFaceInfo;

    .line 218365980
    .line 218365981
    iput-object p12, p0, Lwg6/a;->l:Lcom/dragon/read/saas/ugc/model/ItemInteractionData;

    .line 218365982
    .line 218365983
    iput-object p13, p0, Lwg6/a;->m:Ljava/lang/String;

    .line 218365984
    .line 218365985
    return-void
.end method

.method public static a(Lwg6/a;I)Lwg6/a;
    .registers 16

    .prologue
    .line 33816576
    iget-object v1, p0, Lwg6/a;->a:Lwg6/j;

    .line 33816577
    .line 33816578
    iget-object v3, p0, Lwg6/a;->c:Ljava/util/List;

    .line 33816579
    .line 33816580
    iget-boolean v4, p0, Lwg6/a;->d:Z

    .line 33816581
    .line 33816582
    iget-object v5, p0, Lwg6/a;->e:Ljava/util/List;

    .line 33816583
    .line 33816584
    iget-object v6, p0, Lwg6/a;->f:Lcom/dragon/read/rpc/model/ExposedPos;

    .line 33816585
    .line 33816586
    iget-object v7, p0, Lwg6/a;->g:Ljava/lang/String;

    .line 33816587
    .line 33816588
    iget-object v8, p0, Lwg6/a;->h:Ljava/lang/Object;

    .line 33816589
    .line 33816590
    iget-object v9, p0, Lwg6/a;->i:Ljava/lang/Long;

    .line 33816591
    .line 33816592
    iget-object v10, p0, Lwg6/a;->j:Lwg6/b;

    .line 33816593
    .line 33816594
    iget-object v11, p0, Lwg6/a;->k:Lcom/dragon/read/saas/ugc/model/DanmakuOcclusionFaceInfo;

    .line 33816595
    .line 33816596
    iget-object v12, p0, Lwg6/a;->l:Lcom/dragon/read/saas/ugc/model/ItemInteractionData;

    .line 33816597
    .line 33816598
    iget-object v13, p0, Lwg6/a;->m:Ljava/lang/String;

    .line 33816599
    .line 33816600
    const/4 p0, 0x0

    .line 33816601
    invoke-static {v1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816602
    .line 33816603
    .line 33816604
    new-instance p0, Lwg6/a;

    .line 33816605
    .line 33816606
    move-object v0, p0

    .line 33816607
    move v2, p1

    .line 33816608
    invoke-direct/range {v0 .. v13}, Lwg6/a;-><init>(Lwg6/j;ILjava/util/List;ZLjava/util/List;Lcom/dragon/read/rpc/model/ExposedPos;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;Lwg6/b;Lcom/dragon/read/saas/ugc/model/DanmakuOcclusionFaceInfo;Lcom/dragon/read/saas/ugc/model/ItemInteractionData;Ljava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lwg6/a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lwg6/a;

    iget-object v1, p0, Lwg6/a;->a:Lwg6/j;

    iget-object v3, p1, Lwg6/a;->a:Lwg6/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lwg6/a;->b:I

    iget v3, p1, Lwg6/a;->b:I

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lwg6/a;->c:Ljava/util/List;

    iget-object v3, p1, Lwg6/a;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-boolean v1, p0, Lwg6/a;->d:Z

    iget-boolean v3, p1, Lwg6/a;->d:Z

    if-eq v1, v3, :cond_30

    return v2

    :cond_30
    iget-object v1, p0, Lwg6/a;->e:Ljava/util/List;

    iget-object v3, p1, Lwg6/a;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    return v2

    :cond_3b
    iget-object v1, p0, Lwg6/a;->f:Lcom/dragon/read/rpc/model/ExposedPos;

    iget-object v3, p1, Lwg6/a;->f:Lcom/dragon/read/rpc/model/ExposedPos;

    if-eq v1, v3, :cond_42

    return v2

    :cond_42
    iget-object v1, p0, Lwg6/a;->g:Ljava/lang/String;

    iget-object v3, p1, Lwg6/a;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4d

    return v2

    :cond_4d
    iget-object v1, p0, Lwg6/a;->h:Ljava/lang/Object;

    iget-object v3, p1, Lwg6/a;->h:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_58

    return v2

    :cond_58
    iget-object v1, p0, Lwg6/a;->i:Ljava/lang/Long;

    iget-object v3, p1, Lwg6/a;->i:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_63

    return v2

    :cond_63
    iget-object v1, p0, Lwg6/a;->j:Lwg6/b;

    iget-object v3, p1, Lwg6/a;->j:Lwg6/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6e

    return v2

    :cond_6e
    iget-object v1, p0, Lwg6/a;->k:Lcom/dragon/read/saas/ugc/model/DanmakuOcclusionFaceInfo;

    iget-object v3, p1, Lwg6/a;->k:Lcom/dragon/read/saas/ugc/model/DanmakuOcclusionFaceInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_79

    return v2

    :cond_79
    iget-object v1, p0, Lwg6/a;->l:Lcom/dragon/read/saas/ugc/model/ItemInteractionData;

    iget-object v3, p1, Lwg6/a;->l:Lcom/dragon/read/saas/ugc/model/ItemInteractionData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    return v2

    :cond_84
    iget-object v1, p0, Lwg6/a;->m:Ljava/lang/String;

    iget-object p1, p1, Lwg6/a;->m:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8f

    return v2

    :cond_8f
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lwg6/a;->a:Lwg6/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lwg6/a;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwg6/a;->c:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_14

    const/4 v1, 0x0

    goto :goto_18

    :cond_14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_18
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lwg6/a;->d:Z

    if-eqz v1, :cond_22

    const/16 v1, 0x4cf

    goto :goto_24

    :cond_22
    const/16 v1, 0x4d5

    :goto_24
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwg6/a;->e:Ljava/util/List;

    if-nez v1, :cond_2d

    const/4 v1, 0x0

    goto :goto_31

    :cond_2d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_31
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwg6/a;->f:Lcom/dragon/read/rpc/model/ExposedPos;

    if-nez v1, :cond_3a

    const/4 v1, 0x0

    goto :goto_3e

    :cond_3a
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_3e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwg6/a;->g:Ljava/lang/String;

    if-nez v1, :cond_47

    const/4 v1, 0x0

    goto :goto_4b

    :cond_47
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwg6/a;->h:Ljava/lang/Object;

    if-nez v1, :cond_54

    const/4 v1, 0x0

    goto :goto_58

    :cond_54
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_58
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwg6/a;->i:Ljava/lang/Long;

    if-nez v1, :cond_61

    const/4 v1, 0x0

    goto :goto_65

    :cond_61
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_65
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwg6/a;->j:Lwg6/b;

    if-nez v1, :cond_6e

    const/4 v1, 0x0

    goto :goto_72

    :cond_6e
    invoke-virtual {v1}, Lwg6/b;->hashCode()I

    move-result v1

    :goto_72
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwg6/a;->k:Lcom/dragon/read/saas/ugc/model/DanmakuOcclusionFaceInfo;

    if-nez v1, :cond_7b

    const/4 v1, 0x0

    goto :goto_7f

    :cond_7b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwg6/a;->l:Lcom/dragon/read/saas/ugc/model/ItemInteractionData;

    if-nez v1, :cond_88

    const/4 v1, 0x0

    goto :goto_8c

    :cond_88
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwg6/a;->m:Ljava/lang/String;

    if-nez v1, :cond_94

    goto :goto_98

    :cond_94
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_98
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CommentListResult(args="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lwg6/a;->a:Lwg6/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lwg6/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", presetTexts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwg6/a;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showCommentGuide="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lwg6/a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hotCommentList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwg6/a;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exposedPos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwg6/a;->f:Lcom/dragon/read/rpc/model/ExposedPos;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recommendInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwg6/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwg6/a;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hotCommentShowOffsetTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwg6/a;->i:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", commentPresetTextDataV2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwg6/a;->j:Lwg6/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", danmakuOcclusionFaceInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwg6/a;->k:Lcom/dragon/read/saas/ugc/model/DanmakuOcclusionFaceInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemInteractionData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwg6/a;->l:Lcom/dragon/read/saas/ugc/model/ItemInteractionData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwg6/a;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
