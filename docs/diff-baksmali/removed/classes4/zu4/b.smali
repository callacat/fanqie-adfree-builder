.class public final Lzu4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/dragon/read/rpc/model/VideoTagInfo;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x951c5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoTagInfo;Ljava/lang/String;Ljava/lang/String;ZLseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)V
    .registers 20

    .prologue
    .line 168034304
    move-object v0, p0

    .line 168034305
    move-object v1, p1

    .line 168034306
    move-object v2, p2

    .line 168034307
    move-object v3, p3

    .line 168034308
    move-object v4, p4

    .line 168034309
    move-object v5, p5

    .line 168034310
    move-object/from16 v6, p7

    .line 168034311
    .line 168034312
    move-object/from16 v7, p8

    .line 168034313
    .line 168034314
    move-object/from16 v8, p10

    .line 168034315
    .line 168034316
    invoke-static/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168034317
    .line 168034318
    .line 168034319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168034320
    .line 168034321
    .line 168034322
    iput-object v1, v0, Lzu4/b;->a:Ljava/lang/String;

    .line 168034323
    .line 168034324
    move-object v1, p2

    .line 168034325
    iput-object v1, v0, Lzu4/b;->b:Ljava/lang/String;

    .line 168034326
    .line 168034327
    move-object v1, p3

    .line 168034328
    iput-object v1, v0, Lzu4/b;->c:Ljava/lang/String;

    .line 168034329
    .line 168034330
    move-object v1, p4

    .line 168034331
    iput-object v1, v0, Lzu4/b;->d:Ljava/lang/String;

    .line 168034332
    .line 168034333
    move-object v1, p5

    .line 168034334
    iput-object v1, v0, Lzu4/b;->e:Ljava/lang/String;

    .line 168034335
    .line 168034336
    move-object v1, p6

    .line 168034337
    iput-object v1, v0, Lzu4/b;->f:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 168034338
    .line 168034339
    move-object/from16 v1, p7

    .line 168034340
    .line 168034341
    iput-object v1, v0, Lzu4/b;->g:Ljava/lang/String;

    .line 168034342
    .line 168034343
    move-object/from16 v1, p8

    .line 168034344
    .line 168034345
    iput-object v1, v0, Lzu4/b;->h:Ljava/lang/String;

    .line 168034346
    .line 168034347
    move/from16 v1, p9

    .line 168034348
    .line 168034349
    iput-boolean v1, v0, Lzu4/b;->i:Z

    .line 168034350
    .line 168034351
    move-object/from16 v1, p10

    .line 168034352
    .line 168034353
    iput-object v1, v0, Lzu4/b;->j:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 168034354
    .line 168034355
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lzu4/b;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lzu4/b;

    iget-object v1, p0, Lzu4/b;->a:Ljava/lang/String;

    iget-object v3, p1, Lzu4/b;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lzu4/b;->b:Ljava/lang/String;

    iget-object v3, p1, Lzu4/b;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lzu4/b;->c:Ljava/lang/String;

    iget-object v3, p1, Lzu4/b;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lzu4/b;->d:Ljava/lang/String;

    iget-object v3, p1, Lzu4/b;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lzu4/b;->e:Ljava/lang/String;

    iget-object v3, p1, Lzu4/b;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Lzu4/b;->f:Lcom/dragon/read/rpc/model/VideoTagInfo;

    iget-object v3, p1, Lzu4/b;->f:Lcom/dragon/read/rpc/model/VideoTagInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    return v2

    :cond_4e
    iget-object v1, p0, Lzu4/b;->g:Ljava/lang/String;

    iget-object v3, p1, Lzu4/b;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    return v2

    :cond_59
    iget-object v1, p0, Lzu4/b;->h:Ljava/lang/String;

    iget-object v3, p1, Lzu4/b;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_64

    return v2

    :cond_64
    iget-boolean v1, p0, Lzu4/b;->i:Z

    iget-boolean v3, p1, Lzu4/b;->i:Z

    if-eq v1, v3, :cond_6b

    return v2

    :cond_6b
    iget-object v1, p0, Lzu4/b;->j:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    iget-object p1, p1, Lzu4/b;->j:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    if-eq v1, p1, :cond_72

    return v2

    :cond_72
    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lzu4/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzu4/b;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzu4/b;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzu4/b;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzu4/b;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzu4/b;->f:Lcom/dragon/read/rpc/model/VideoTagInfo;

    if-nez v1, :cond_32

    const/4 v1, 0x0

    goto :goto_36

    :cond_32
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_36
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzu4/b;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzu4/b;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lzu4/b;->i:Z

    if-eqz v1, :cond_52

    const/16 v1, 0x4cf

    goto :goto_54

    :cond_52
    const/16 v1, 0x4d5

    :goto_54
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzu4/b;->j:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SeriesExitRetainDialogItemData(seriesId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzu4/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzu4/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", coverUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzu4/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mainTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzu4/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzu4/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tagInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzu4/b;->f:Lcom/dragon/read/rpc/model/VideoTagInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recommendInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzu4/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", recommendGroupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzu4/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isVertical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzu4/b;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", contentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzu4/b;->j:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
