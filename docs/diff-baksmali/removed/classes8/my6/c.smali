.class public final Lmy6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmy6/c$a;,
        Lmy6/c$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lmy6/c$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lmy6/l;

.field public final d:Lmy6/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9f062

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lmy6/c$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lmy6/c$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lmy6/c;->Companion:Lmy6/c$b;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, ""

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196612
    .line 196613
    .line 196614
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196615
    .line 196616
    .line 196617
    iput-object v0, p0, Lmy6/c;->a:Ljava/lang/String;

    .line 196618
    .line 196619
    iput v1, p0, Lmy6/c;->b:I

    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    iput-object v0, p0, Lmy6/c;->c:Lmy6/l;

    .line 196623
    .line 196624
    iput-object v0, p0, Lmy6/c;->d:Lmy6/g;

    .line 196625
    .line 196626
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILmy6/l;Lmy6/g;)V
    .registers 8

    .prologue
    .line 84148224
    and-int/lit8 v0, p1, 0x0

    .line 84148225
    .line 84148226
    const/4 v1, 0x0

    .line 84148227
    if-eqz v0, :cond_e

    .line 84148228
    .line 84148229
    sget-object v0, Lmy6/c$a;->a:Lmy6/c$a;

    .line 84148230
    .line 84148231
    invoke-virtual {v0}, Lmy6/c$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 84148232
    .line 84148233
    .line 84148234
    move-result-object v0

    .line 84148235
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 84148236
    .line 84148237
    .line 84148238
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148239
    .line 84148240
    .line 84148241
    and-int/lit8 v0, p1, 0x1

    .line 84148242
    .line 84148243
    if-nez v0, :cond_17

    .line 84148244
    .line 84148245
    const-string p2, ""

    .line 84148246
    .line 84148247
    :cond_17
    iput-object p2, p0, Lmy6/c;->a:Ljava/lang/String;

    .line 84148248
    .line 84148249
    and-int/lit8 p2, p1, 0x2

    .line 84148250
    .line 84148251
    if-nez p2, :cond_20

    .line 84148252
    .line 84148253
    iput v1, p0, Lmy6/c;->b:I

    .line 84148254
    .line 84148255
    goto :goto_22

    .line 84148256
    :cond_20
    iput p3, p0, Lmy6/c;->b:I

    .line 84148257
    .line 84148258
    :goto_22
    and-int/lit8 p2, p1, 0x4

    .line 84148259
    .line 84148260
    const/4 p3, 0x0

    .line 84148261
    if-nez p2, :cond_2a

    .line 84148262
    .line 84148263
    iput-object p3, p0, Lmy6/c;->c:Lmy6/l;

    .line 84148264
    .line 84148265
    goto :goto_2c

    .line 84148266
    :cond_2a
    iput-object p4, p0, Lmy6/c;->c:Lmy6/l;

    .line 84148267
    .line 84148268
    :goto_2c
    and-int/lit8 p1, p1, 0x8

    .line 84148269
    .line 84148270
    if-nez p1, :cond_33

    .line 84148271
    .line 84148272
    iput-object p3, p0, Lmy6/c;->d:Lmy6/g;

    .line 84148273
    .line 84148274
    goto :goto_35

    .line 84148275
    :cond_33
    iput-object p5, p0, Lmy6/c;->d:Lmy6/g;

    .line 84148276
    .line 84148277
    :goto_35
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lmy6/c;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lmy6/c;

    iget-object v1, p0, Lmy6/c;->a:Ljava/lang/String;

    iget-object v3, p1, Lmy6/c;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lmy6/c;->b:I

    iget v3, p1, Lmy6/c;->b:I

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lmy6/c;->c:Lmy6/l;

    iget-object v3, p1, Lmy6/c;->c:Lmy6/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lmy6/c;->d:Lmy6/g;

    iget-object p1, p1, Lmy6/c;->d:Lmy6/g;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_34

    return v2

    :cond_34
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lmy6/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lmy6/c;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmy6/c;->c:Lmy6/l;

    const/4 v2, 0x0

    if-nez v1, :cond_14

    const/4 v1, 0x0

    goto :goto_18

    :cond_14
    invoke-virtual {v1}, Lmy6/l;->hashCode()I

    move-result v1

    :goto_18
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmy6/c;->d:Lmy6/g;

    if-nez v1, :cond_20

    goto :goto_24

    :cond_20
    invoke-virtual {v1}, Lmy6/g;->hashCode()I

    move-result v2

    :goto_24
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DailyOneMinEarnMoneyDoneData(amountType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmy6/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmy6/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", signInResp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmy6/c;->c:Lmy6/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", excitationAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmy6/c;->d:Lmy6/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
