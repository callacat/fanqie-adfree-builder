.class public final Luo5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ldo5/a;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ldo5/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x98051

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    sget-object v0, Ldo5/a;->Companion:Ldo5/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ldo5/a;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 8

    .prologue
    .line 84148224
    and-int/lit8 v0, p5, 0x2

    .line 84148225
    .line 84148226
    if-eqz v0, :cond_9

    .line 84148227
    .line 84148228
    new-instance p2, Ldo5/a;

    .line 84148229
    .line 84148230
    invoke-direct {p2}, Ldo5/a;-><init>()V

    .line 84148231
    .line 84148232
    .line 84148233
    :cond_9
    and-int/lit8 v0, p5, 0x4

    .line 84148234
    .line 84148235
    const/4 v1, 0x0

    .line 84148236
    if-eqz v0, :cond_f

    .line 84148237
    .line 84148238
    move-object p3, v1

    .line 84148239
    :cond_f
    and-int/lit8 v0, p5, 0x8

    .line 84148240
    .line 84148241
    if-eqz v0, :cond_14

    .line 84148242
    .line 84148243
    move-object p4, v1

    .line 84148244
    :cond_14
    and-int/lit8 p5, p5, 0x10

    .line 84148245
    .line 84148246
    if-eqz p5, :cond_1d

    .line 84148247
    .line 84148248
    new-instance v1, Ldo5/a;

    .line 84148249
    .line 84148250
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 84148251
    .line 84148252
    .line 84148253
    :cond_1d
    invoke-static {p1, p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148254
    .line 84148255
    .line 84148256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148257
    .line 84148258
    .line 84148259
    iput-object p1, p0, Luo5/b;->a:Ljava/lang/String;

    .line 84148260
    .line 84148261
    iput-object p2, p0, Luo5/b;->b:Ldo5/a;

    .line 84148262
    .line 84148263
    iput-object p3, p0, Luo5/b;->c:Ljava/lang/String;

    .line 84148264
    .line 84148265
    iput-object p4, p0, Luo5/b;->d:Ljava/lang/String;

    .line 84148266
    .line 84148267
    iput-object v1, p0, Luo5/b;->e:Ldo5/a;

    .line 84148268
    .line 84148269
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Luo5/b;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Luo5/b;

    iget-object v1, p0, Luo5/b;->a:Ljava/lang/String;

    iget-object v3, p1, Luo5/b;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Luo5/b;->b:Ldo5/a;

    iget-object v3, p1, Luo5/b;->b:Ldo5/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Luo5/b;->c:Ljava/lang/String;

    iget-object v3, p1, Luo5/b;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Luo5/b;->d:Ljava/lang/String;

    iget-object v3, p1, Luo5/b;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Luo5/b;->e:Ldo5/a;

    iget-object p1, p1, Luo5/b;->e:Ldo5/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_43

    return v2

    :cond_43
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Luo5/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luo5/b;->b:Ldo5/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luo5/b;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_18

    const/4 v1, 0x0

    goto :goto_1c

    :cond_18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luo5/b;->d:Ljava/lang/String;

    if-nez v1, :cond_24

    goto :goto_28

    :cond_24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_28
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luo5/b;->e:Ldo5/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KmpIpReportEvent(eventName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Luo5/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", args="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luo5/b;->b:Ldo5/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickTo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luo5/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showContentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luo5/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luo5/b;->e:Ldo5/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
