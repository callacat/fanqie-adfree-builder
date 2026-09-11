.class public final Lrg5/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9724d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrg5/k;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 8

    .prologue
    .line 16908288
    const-string v2, ""

    .line 16908289
    .line 16908290
    const/4 v3, 0x0

    .line 16908291
    const/4 v1, 0x2

    .line 16908292
    const/4 v4, 0x0

    .line 16908293
    const/4 v5, 0x0

    .line 16908294
    move-object v0, p0

    .line 16908295
    invoke-direct/range {v0 .. v5}, Lrg5/k;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZZ)V
    .registers 7

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082690
    .line 84082691
    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082693
    .line 84082694
    .line 84082695
    iput-object p2, p0, Lrg5/k;->a:Ljava/lang/String;

    .line 84082696
    .line 84082697
    iput-object p3, p0, Lrg5/k;->b:Ljava/lang/String;

    .line 84082698
    .line 84082699
    iput p1, p0, Lrg5/k;->c:I

    .line 84082700
    .line 84082701
    iput-boolean p4, p0, Lrg5/k;->d:Z

    .line 84082702
    .line 84082703
    iput-boolean p5, p0, Lrg5/k;->e:Z

    .line 84082704
    .line 84082705
    return-void
.end method

.method public static a(Lrg5/k;Ljava/lang/String;ZZI)Lrg5/k;
    .registers 11

    .prologue
    .line 84148224
    and-int/lit8 v0, p4, 0x1

    .line 84148225
    .line 84148226
    if-eqz v0, :cond_6

    .line 84148227
    .line 84148228
    iget-object p1, p0, Lrg5/k;->a:Ljava/lang/String;

    .line 84148229
    .line 84148230
    :cond_6
    move-object v2, p1

    .line 84148231
    and-int/lit8 p1, p4, 0x2

    .line 84148232
    .line 84148233
    if-eqz p1, :cond_e

    .line 84148234
    .line 84148235
    iget-object p1, p0, Lrg5/k;->b:Ljava/lang/String;

    .line 84148236
    .line 84148237
    goto :goto_f

    .line 84148238
    :cond_e
    const/4 p1, 0x0

    .line 84148239
    :goto_f
    move-object v3, p1

    .line 84148240
    and-int/lit8 p1, p4, 0x4

    .line 84148241
    .line 84148242
    const/4 v0, 0x0

    .line 84148243
    if-eqz p1, :cond_19

    .line 84148244
    .line 84148245
    iget p1, p0, Lrg5/k;->c:I

    .line 84148246
    .line 84148247
    move v1, p1

    .line 84148248
    goto :goto_1a

    .line 84148249
    :cond_19
    const/4 v1, 0x0

    .line 84148250
    :goto_1a
    and-int/lit8 p1, p4, 0x8

    .line 84148251
    .line 84148252
    if-eqz p1, :cond_20

    .line 84148253
    .line 84148254
    iget-boolean p2, p0, Lrg5/k;->d:Z

    .line 84148255
    .line 84148256
    :cond_20
    move v4, p2

    .line 84148257
    and-int/lit8 p1, p4, 0x10

    .line 84148258
    .line 84148259
    if-eqz p1, :cond_27

    .line 84148260
    .line 84148261
    iget-boolean p3, p0, Lrg5/k;->e:Z

    .line 84148262
    .line 84148263
    :cond_27
    move v5, p3

    .line 84148264
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148265
    .line 84148266
    .line 84148267
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148268
    .line 84148269
    .line 84148270
    new-instance p0, Lrg5/k;

    .line 84148271
    .line 84148272
    move-object v0, p0

    .line 84148273
    invoke-direct/range {v0 .. v5}, Lrg5/k;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 84148274
    .line 84148275
    .line 84148276
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lrg5/k;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lrg5/k;

    iget-object v1, p0, Lrg5/k;->a:Ljava/lang/String;

    iget-object v3, p1, Lrg5/k;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lrg5/k;->b:Ljava/lang/String;

    iget-object v3, p1, Lrg5/k;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget v1, p0, Lrg5/k;->c:I

    iget v3, p1, Lrg5/k;->c:I

    if-eq v1, v3, :cond_29

    return v2

    :cond_29
    iget-boolean v1, p0, Lrg5/k;->d:Z

    iget-boolean v3, p1, Lrg5/k;->d:Z

    if-eq v1, v3, :cond_30

    return v2

    :cond_30
    iget-boolean v1, p0, Lrg5/k;->e:Z

    iget-boolean p1, p1, Lrg5/k;->e:Z

    if-eq v1, p1, :cond_37

    return v2

    :cond_37
    return v0
.end method

.method public final hashCode()I
    .registers 5

    iget-object v0, p0, Lrg5/k;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrg5/k;->b:Ljava/lang/String;

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_12

    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lrg5/k;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lrg5/k;->d:Z

    const/16 v2, 0x4cf

    const/16 v3, 0x4d5

    if-eqz v1, :cond_25

    const/16 v1, 0x4cf

    goto :goto_27

    :cond_25
    const/16 v1, 0x4d5

    :goto_27
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lrg5/k;->e:Z

    if-eqz v1, :cond_2f

    goto :goto_31

    :cond_2f
    const/16 v2, 0x4d5

    :goto_31
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SeriesDetailDescriptionUiState(text="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lrg5/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrg5/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shrinkMaxLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lrg5/k;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", expanded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lrg5/k;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lrg5/k;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
