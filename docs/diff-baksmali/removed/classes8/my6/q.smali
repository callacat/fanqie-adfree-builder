.class public final Lmy6/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmy6/q$a;,
        Lmy6/q$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lmy6/q$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Lmy6/u;

.field public final e:Lmy6/p;

.field public final f:Lmy6/v;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9f078

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lmy6/q$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lmy6/q$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lmy6/q;->Companion:Lmy6/q$b;

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
    iput-object v0, p0, Lmy6/q;->a:Ljava/lang/String;

    .line 196618
    .line 196619
    iput v1, p0, Lmy6/q;->b:I

    .line 196620
    .line 196621
    iput v1, p0, Lmy6/q;->c:I

    .line 196622
    .line 196623
    const/4 v0, 0x0

    .line 196624
    iput-object v0, p0, Lmy6/q;->d:Lmy6/u;

    .line 196625
    .line 196626
    iput-object v0, p0, Lmy6/q;->e:Lmy6/p;

    .line 196627
    .line 196628
    iput-object v0, p0, Lmy6/q;->f:Lmy6/v;

    .line 196629
    .line 196630
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IILmy6/u;Lmy6/p;Lmy6/v;)V
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
    sget-object v0, Lmy6/q$a;->a:Lmy6/q$a;

    .line 117768198
    .line 117768199
    invoke-virtual {v0}, Lmy6/q$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    if-nez v0, :cond_17

    .line 117768212
    .line 117768213
    const-string p2, ""

    .line 117768214
    .line 117768215
    :cond_17
    iput-object p2, p0, Lmy6/q;->a:Ljava/lang/String;

    .line 117768216
    .line 117768217
    and-int/lit8 p2, p1, 0x2

    .line 117768218
    .line 117768219
    if-nez p2, :cond_20

    .line 117768220
    .line 117768221
    iput v1, p0, Lmy6/q;->b:I

    .line 117768222
    .line 117768223
    goto :goto_22

    .line 117768224
    :cond_20
    iput p3, p0, Lmy6/q;->b:I

    .line 117768225
    .line 117768226
    :goto_22
    and-int/lit8 p2, p1, 0x4

    .line 117768227
    .line 117768228
    if-nez p2, :cond_29

    .line 117768229
    .line 117768230
    iput v1, p0, Lmy6/q;->c:I

    .line 117768231
    .line 117768232
    goto :goto_2b

    .line 117768233
    :cond_29
    iput p4, p0, Lmy6/q;->c:I

    .line 117768234
    .line 117768235
    :goto_2b
    and-int/lit8 p2, p1, 0x8

    .line 117768236
    .line 117768237
    const/4 p3, 0x0

    .line 117768238
    if-nez p2, :cond_33

    .line 117768239
    .line 117768240
    iput-object p3, p0, Lmy6/q;->d:Lmy6/u;

    .line 117768241
    .line 117768242
    goto :goto_35

    .line 117768243
    :cond_33
    iput-object p5, p0, Lmy6/q;->d:Lmy6/u;

    .line 117768244
    .line 117768245
    :goto_35
    and-int/lit8 p2, p1, 0x10

    .line 117768246
    .line 117768247
    if-nez p2, :cond_3c

    .line 117768248
    .line 117768249
    iput-object p3, p0, Lmy6/q;->e:Lmy6/p;

    .line 117768250
    .line 117768251
    goto :goto_3e

    .line 117768252
    :cond_3c
    iput-object p6, p0, Lmy6/q;->e:Lmy6/p;

    .line 117768253
    .line 117768254
    :goto_3e
    and-int/lit8 p1, p1, 0x20

    .line 117768255
    .line 117768256
    if-nez p1, :cond_45

    .line 117768257
    .line 117768258
    iput-object p3, p0, Lmy6/q;->f:Lmy6/v;

    .line 117768259
    .line 117768260
    goto :goto_47

    .line 117768261
    :cond_45
    iput-object p7, p0, Lmy6/q;->f:Lmy6/v;

    .line 117768262
    .line 117768263
    :goto_47
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lmy6/q;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lmy6/q;

    iget-object v1, p0, Lmy6/q;->a:Ljava/lang/String;

    iget-object v3, p1, Lmy6/q;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lmy6/q;->b:I

    iget v3, p1, Lmy6/q;->b:I

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget v1, p0, Lmy6/q;->c:I

    iget v3, p1, Lmy6/q;->c:I

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lmy6/q;->d:Lmy6/u;

    iget-object v3, p1, Lmy6/q;->d:Lmy6/u;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v2

    :cond_30
    iget-object v1, p0, Lmy6/q;->e:Lmy6/p;

    iget-object v3, p1, Lmy6/q;->e:Lmy6/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    return v2

    :cond_3b
    iget-object v1, p0, Lmy6/q;->f:Lmy6/v;

    iget-object p1, p1, Lmy6/q;->f:Lmy6/v;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_46

    return v2

    :cond_46
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lmy6/q;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lmy6/q;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lmy6/q;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmy6/q;->d:Lmy6/u;

    const/4 v2, 0x0

    if-nez v1, :cond_19

    const/4 v1, 0x0

    goto :goto_1d

    :cond_19
    invoke-virtual {v1}, Lmy6/u;->hashCode()I

    move-result v1

    :goto_1d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmy6/q;->e:Lmy6/p;

    if-nez v1, :cond_26

    const/4 v1, 0x0

    goto :goto_2a

    :cond_26
    invoke-virtual {v1}, Lmy6/p;->hashCode()I

    move-result v1

    :goto_2a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmy6/q;->f:Lmy6/v;

    if-nez v1, :cond_32

    goto :goto_36

    :cond_32
    invoke-virtual {v1}, Lmy6/v;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DailyShortVideoCollectDoneData(amountType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmy6/q;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmy6/q;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rewardBeforeDouble="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmy6/q;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", newExcitationAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmy6/q;->d:Lmy6/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", broadcast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmy6/q;->e:Lmy6/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", taskEventParam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmy6/q;->f:Lmy6/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
