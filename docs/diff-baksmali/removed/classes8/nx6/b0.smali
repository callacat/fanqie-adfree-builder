.class public final Lnx6/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnx6/b0$a;,
        Lnx6/b0$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lnx6/b0$b;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9ef4c

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lnx6/b0$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lnx6/b0$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lnx6/b0;->Companion:Lnx6/b0$b;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/16 v5, 0x3f

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lnx6/b0;-><init>(Ljava/lang/String;ZIZI)V

    return-void
.end method

.method public synthetic constructor <init>(IIZZZZLjava/lang/String;)V
    .registers 10

    .prologue
    .line 117768192
    and-int/lit8 v0, p1, 0x0

    .line 117768193
    .line 117768194
    const/4 v1, 0x0

    .line 117768195
    if-eqz v0, :cond_e

    .line 117768196
    .line 117768197
    sget-object v0, Lnx6/b0$a;->a:Lnx6/b0$a;

    .line 117768198
    .line 117768199
    invoke-virtual {v0}, Lnx6/b0$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 117768200
    .line 117768201
    .line 117768202
    move-result-object v0

    .line 117768203
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 117768204
    .line 117768205
    .line 117768206
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117768207
    .line 117768208
    .line 117768209
    and-int/lit8 v0, p1, 0x1

    .line 117768210
    .line 117768211
    if-nez v0, :cond_18

    .line 117768212
    .line 117768213
    iput v1, p0, Lnx6/b0;->a:I

    .line 117768214
    .line 117768215
    goto :goto_1a

    .line 117768216
    :cond_18
    iput p2, p0, Lnx6/b0;->a:I

    .line 117768217
    .line 117768218
    :goto_1a
    and-int/lit8 p2, p1, 0x2

    .line 117768219
    .line 117768220
    if-nez p2, :cond_21

    .line 117768221
    .line 117768222
    iput-boolean v1, p0, Lnx6/b0;->b:Z

    .line 117768223
    .line 117768224
    goto :goto_23

    .line 117768225
    :cond_21
    iput-boolean p3, p0, Lnx6/b0;->b:Z

    .line 117768226
    .line 117768227
    :goto_23
    and-int/lit8 p2, p1, 0x4

    .line 117768228
    .line 117768229
    if-nez p2, :cond_2a

    .line 117768230
    .line 117768231
    iput-boolean v1, p0, Lnx6/b0;->c:Z

    .line 117768232
    .line 117768233
    goto :goto_2c

    .line 117768234
    :cond_2a
    iput-boolean p4, p0, Lnx6/b0;->c:Z

    .line 117768235
    .line 117768236
    :goto_2c
    and-int/lit8 p2, p1, 0x8

    .line 117768237
    .line 117768238
    if-nez p2, :cond_33

    .line 117768239
    .line 117768240
    iput-boolean v1, p0, Lnx6/b0;->d:Z

    .line 117768241
    .line 117768242
    goto :goto_35

    .line 117768243
    :cond_33
    iput-boolean p5, p0, Lnx6/b0;->d:Z

    .line 117768244
    .line 117768245
    :goto_35
    and-int/lit8 p2, p1, 0x10

    .line 117768246
    .line 117768247
    if-nez p2, :cond_3c

    .line 117768248
    .line 117768249
    iput-boolean v1, p0, Lnx6/b0;->e:Z

    .line 117768250
    .line 117768251
    goto :goto_3e

    .line 117768252
    :cond_3c
    iput-boolean p6, p0, Lnx6/b0;->e:Z

    .line 117768253
    .line 117768254
    :goto_3e
    and-int/lit8 p1, p1, 0x20

    .line 117768255
    .line 117768256
    if-nez p1, :cond_46

    .line 117768257
    .line 117768258
    const/4 p1, 0x0

    .line 117768259
    iput-object p1, p0, Lnx6/b0;->f:Ljava/lang/String;

    .line 117768260
    .line 117768261
    goto :goto_48

    .line 117768262
    :cond_46
    iput-object p7, p0, Lnx6/b0;->f:Ljava/lang/String;

    .line 117768263
    .line 117768264
    :goto_48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZIZI)V
    .registers 8

    .prologue
    .line 84148224
    and-int/lit8 v0, p5, 0x1

    .line 84148225
    .line 84148226
    const/4 v1, 0x0

    .line 84148227
    if-eqz v0, :cond_6

    .line 84148228
    .line 84148229
    const/4 p3, 0x0

    .line 84148230
    :cond_6
    and-int/lit8 v0, p5, 0x2

    .line 84148231
    .line 84148232
    if-eqz v0, :cond_b

    .line 84148233
    .line 84148234
    const/4 p2, 0x0

    .line 84148235
    :cond_b
    and-int/lit8 v0, p5, 0x10

    .line 84148236
    .line 84148237
    if-eqz v0, :cond_10

    .line 84148238
    .line 84148239
    const/4 p4, 0x0

    .line 84148240
    :cond_10
    and-int/lit8 p5, p5, 0x20

    .line 84148241
    .line 84148242
    if-eqz p5, :cond_15

    .line 84148243
    .line 84148244
    const/4 p1, 0x0

    .line 84148245
    :cond_15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148246
    .line 84148247
    .line 84148248
    iput p3, p0, Lnx6/b0;->a:I

    .line 84148249
    .line 84148250
    iput-boolean p2, p0, Lnx6/b0;->b:Z

    .line 84148251
    .line 84148252
    iput-boolean v1, p0, Lnx6/b0;->c:Z

    .line 84148253
    .line 84148254
    iput-boolean v1, p0, Lnx6/b0;->d:Z

    .line 84148255
    .line 84148256
    iput-boolean p4, p0, Lnx6/b0;->e:Z

    .line 84148257
    .line 84148258
    iput-object p1, p0, Lnx6/b0;->f:Ljava/lang/String;

    .line 84148259
    .line 84148260
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lnx6/b0;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lnx6/b0;

    iget v1, p0, Lnx6/b0;->a:I

    iget v3, p1, Lnx6/b0;->a:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lnx6/b0;->b:Z

    iget-boolean v3, p1, Lnx6/b0;->b:Z

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-boolean v1, p0, Lnx6/b0;->c:Z

    iget-boolean v3, p1, Lnx6/b0;->c:Z

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget-boolean v1, p0, Lnx6/b0;->d:Z

    iget-boolean v3, p1, Lnx6/b0;->d:Z

    if-eq v1, v3, :cond_28

    return v2

    :cond_28
    iget-boolean v1, p0, Lnx6/b0;->e:Z

    iget-boolean v3, p1, Lnx6/b0;->e:Z

    if-eq v1, v3, :cond_2f

    return v2

    :cond_2f
    iget-object v1, p0, Lnx6/b0;->f:Ljava/lang/String;

    iget-object p1, p1, Lnx6/b0;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3a

    return v2

    :cond_3a
    return v0
.end method

.method public final hashCode()I
    .registers 5

    iget v0, p0, Lnx6/b0;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lnx6/b0;->b:Z

    const/16 v2, 0x4cf

    const/16 v3, 0x4d5

    if-eqz v1, :cond_f

    const/16 v1, 0x4cf

    goto :goto_11

    :cond_f
    const/16 v1, 0x4d5

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lnx6/b0;->c:Z

    if-eqz v1, :cond_1b

    const/16 v1, 0x4cf

    goto :goto_1d

    :cond_1b
    const/16 v1, 0x4d5

    :goto_1d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lnx6/b0;->d:Z

    if-eqz v1, :cond_27

    const/16 v1, 0x4cf

    goto :goto_29

    :cond_27
    const/16 v1, 0x4d5

    :goto_29
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lnx6/b0;->e:Z

    if-eqz v1, :cond_31

    goto :goto_33

    :cond_31
    const/16 v2, 0x4d5

    :goto_33
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnx6/b0;->f:Ljava/lang/String;

    if-nez v1, :cond_3c

    const/4 v1, 0x0

    goto :goto_40

    :cond_3c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_40
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LongSignInTaskDoneRequest(skipExcitation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lnx6/b0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isRenew="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnx6/b0;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fromPush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnx6/b0;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAdPreload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnx6/b0;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", haveExtraReminderReward="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnx6/b0;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", btnType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnx6/b0;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
