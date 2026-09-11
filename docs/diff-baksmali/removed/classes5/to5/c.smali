.class public final Lto5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/dragon/read/kmp/search/card/k;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x98043

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 12

    .prologue
    .line 131072
    const-string v10, ""

    .line 131073
    .line 131074
    const/4 v7, 0x0

    .line 131075
    const/4 v8, 0x0

    .line 131076
    const/4 v9, 0x0

    .line 131077
    move-object v0, p0

    .line 131078
    move-object v1, v10

    .line 131079
    move-object v2, v10

    .line 131080
    move-object v3, v10

    .line 131081
    move-object v4, v10

    .line 131082
    move-object v5, v10

    .line 131083
    move-object v6, v10

    .line 131084
    invoke-direct/range {v0 .. v10}, Lto5/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/search/card/k;Ljava/lang/String;ILjava/lang/String;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/search/card/k;Ljava/lang/String;ILjava/lang/String;)V
    .registers 19

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
    move-object v6, p6

    .line 168034311
    move-object/from16 v7, p10

    .line 168034312
    .line 168034313
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168034314
    .line 168034315
    .line 168034316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168034317
    .line 168034318
    .line 168034319
    iput-object v1, v0, Lto5/c;->a:Ljava/lang/String;

    .line 168034320
    .line 168034321
    move-object v1, p2

    .line 168034322
    iput-object v1, v0, Lto5/c;->b:Ljava/lang/String;

    .line 168034323
    .line 168034324
    move-object v1, p3

    .line 168034325
    iput-object v1, v0, Lto5/c;->c:Ljava/lang/String;

    .line 168034326
    .line 168034327
    move-object v1, p4

    .line 168034328
    iput-object v1, v0, Lto5/c;->d:Ljava/lang/String;

    .line 168034329
    .line 168034330
    move-object v1, p5

    .line 168034331
    iput-object v1, v0, Lto5/c;->e:Ljava/lang/String;

    .line 168034332
    .line 168034333
    move-object v1, p6

    .line 168034334
    iput-object v1, v0, Lto5/c;->f:Ljava/lang/String;

    .line 168034335
    .line 168034336
    move-object v1, p7

    .line 168034337
    iput-object v1, v0, Lto5/c;->g:Lcom/dragon/read/kmp/search/card/k;

    .line 168034338
    .line 168034339
    move-object/from16 v1, p8

    .line 168034340
    .line 168034341
    iput-object v1, v0, Lto5/c;->h:Ljava/lang/String;

    .line 168034342
    .line 168034343
    move/from16 v1, p9

    .line 168034344
    .line 168034345
    iput v1, v0, Lto5/c;->i:I

    .line 168034346
    .line 168034347
    move-object/from16 v1, p10

    .line 168034348
    .line 168034349
    iput-object v1, v0, Lto5/c;->j:Ljava/lang/String;

    .line 168034350
    .line 168034351
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lto5/c;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lto5/c;

    iget-object v1, p0, Lto5/c;->a:Ljava/lang/String;

    iget-object v3, p1, Lto5/c;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lto5/c;->b:Ljava/lang/String;

    iget-object v3, p1, Lto5/c;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lto5/c;->c:Ljava/lang/String;

    iget-object v3, p1, Lto5/c;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lto5/c;->d:Ljava/lang/String;

    iget-object v3, p1, Lto5/c;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lto5/c;->e:Ljava/lang/String;

    iget-object v3, p1, Lto5/c;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Lto5/c;->f:Ljava/lang/String;

    iget-object v3, p1, Lto5/c;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    return v2

    :cond_4e
    iget-object v1, p0, Lto5/c;->g:Lcom/dragon/read/kmp/search/card/k;

    iget-object v3, p1, Lto5/c;->g:Lcom/dragon/read/kmp/search/card/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    return v2

    :cond_59
    iget-object v1, p0, Lto5/c;->h:Ljava/lang/String;

    iget-object v3, p1, Lto5/c;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_64

    return v2

    :cond_64
    iget v1, p0, Lto5/c;->i:I

    iget v3, p1, Lto5/c;->i:I

    if-eq v1, v3, :cond_6b

    return v2

    :cond_6b
    iget-object v1, p0, Lto5/c;->j:Ljava/lang/String;

    iget-object p1, p1, Lto5/c;->j:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_76

    return v2

    :cond_76
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lto5/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lto5/c;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lto5/c;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lto5/c;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lto5/c;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lto5/c;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lto5/c;->g:Lcom/dragon/read/kmp/search/card/k;

    const/4 v2, 0x0

    if-nez v1, :cond_3c

    const/4 v1, 0x0

    goto :goto_40

    :cond_3c
    invoke-virtual {v1}, Lcom/dragon/read/kmp/search/card/k;->hashCode()I

    move-result v1

    :goto_40
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lto5/c;->h:Ljava/lang/String;

    if-nez v1, :cond_48

    goto :goto_4c

    :cond_48
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lto5/c;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lto5/c;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KmpIpBookIpUserModel(userId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lto5/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", characterId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lto5/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bookId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lto5/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lto5/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expandUserAvatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lto5/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lto5/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayTagBg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lto5/c;->g:Lcom/dragon/read/kmp/search/card/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ipUserSchema="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lto5/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ipCharacterType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lto5/c;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cellAbstract="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lto5/c;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
