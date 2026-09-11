.class public final Ld87/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln87/k;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fda7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1f

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ld87/v;-><init>(Ln87/u;ZZZI)V

    return-void
.end method

.method public constructor <init>(Ln87/k;ZZZI)V
    .registers 7

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082690
    .line 84082691
    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082693
    .line 84082694
    .line 84082695
    iput-object p1, p0, Ld87/v;->a:Ln87/k;

    .line 84082696
    .line 84082697
    iput-boolean p2, p0, Ld87/v;->b:Z

    .line 84082698
    .line 84082699
    iput-boolean p3, p0, Ld87/v;->c:Z

    .line 84082700
    .line 84082701
    iput-boolean p4, p0, Ld87/v;->d:Z

    .line 84082702
    .line 84082703
    iput p5, p0, Ld87/v;->e:I

    .line 84082704
    .line 84082705
    return-void
.end method

.method public synthetic constructor <init>(Ln87/u;ZZZI)V
    .registers 15

    .prologue
    .line 84148224
    and-int/lit8 v0, p5, 0x1

    .line 84148225
    .line 84148226
    const/4 v1, 0x0

    .line 84148227
    if-eqz v0, :cond_d

    .line 84148228
    .line 84148229
    new-instance p1, Ln87/k;

    .line 84148230
    .line 84148231
    const/4 v0, 0x0

    .line 84148232
    const/16 v2, 0xf

    .line 84148233
    .line 84148234
    invoke-direct {p1, v1, v0, v2}, Ln87/k;-><init>(ZLjava/lang/String;I)V

    .line 84148235
    .line 84148236
    .line 84148237
    :cond_d
    move-object v4, p1

    .line 84148238
    and-int/lit8 p1, p5, 0x2

    .line 84148239
    .line 84148240
    if-eqz p1, :cond_14

    .line 84148241
    .line 84148242
    const/4 v5, 0x0

    .line 84148243
    goto :goto_15

    .line 84148244
    :cond_14
    move v5, p2

    .line 84148245
    :goto_15
    and-int/lit8 p1, p5, 0x4

    .line 84148246
    .line 84148247
    if-eqz p1, :cond_1b

    .line 84148248
    .line 84148249
    const/4 v6, 0x0

    .line 84148250
    goto :goto_1c

    .line 84148251
    :cond_1b
    move v6, p3

    .line 84148252
    :goto_1c
    and-int/lit8 p1, p5, 0x8

    .line 84148253
    .line 84148254
    if-eqz p1, :cond_22

    .line 84148255
    .line 84148256
    const/4 v7, 0x0

    .line 84148257
    goto :goto_23

    .line 84148258
    :cond_22
    move v7, p4

    .line 84148259
    :goto_23
    and-int/lit8 p1, p5, 0x10

    .line 84148260
    .line 84148261
    if-eqz p1, :cond_2a

    .line 84148262
    .line 84148263
    const/4 v1, -0x1

    .line 84148264
    const/4 v8, -0x1

    .line 84148265
    goto :goto_2b

    .line 84148266
    :cond_2a
    const/4 v8, 0x0

    .line 84148267
    :goto_2b
    move-object v3, p0

    .line 84148268
    invoke-direct/range {v3 .. v8}, Ld87/v;-><init>(Ln87/k;ZZZI)V

    .line 84148269
    .line 84148270
    .line 84148271
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Ld87/v;->a:Ln87/k;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Ld87/v;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Ld87/v;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Ld87/v;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Ld87/v;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Ld87/v;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Ld87/v;

    invoke-virtual {p1}, Ld87/v;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Ld87/v;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getType()Ln87/k;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ld87/v;->a:Ln87/k;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Ld87/v;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Ld87/v;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "TurnPageArgs:%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
