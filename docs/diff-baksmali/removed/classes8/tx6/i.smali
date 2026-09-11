.class public final Ltx6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltx6/i$a;,
        Ltx6/i$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Ltx6/i$b;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9efca

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ltx6/i$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ltx6/i$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Ltx6/i;->Companion:Ltx6/i$b;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 8

    .prologue
    .line 131072
    const/4 v1, 0x0

    .line 131073
    const-string v2, "gold"

    .line 131074
    .line 131075
    const/4 v4, 0x0

    .line 131076
    const/4 v5, 0x0

    .line 131077
    const-string v6, ""

    .line 131078
    .line 131079
    move-object v0, p0

    .line 131080
    move-object v3, v6

    .line 131081
    invoke-direct/range {v0 .. v6}, Ltx6/i;-><init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
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
    sget-object v0, Ltx6/i$a;->a:Ltx6/i$a;

    .line 117768198
    .line 117768199
    invoke-virtual {v0}, Ltx6/i$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput v1, p0, Ltx6/i;->a:I

    .line 117768214
    .line 117768215
    goto :goto_1a

    .line 117768216
    :cond_18
    iput p2, p0, Ltx6/i;->a:I

    .line 117768217
    .line 117768218
    :goto_1a
    and-int/lit8 p2, p1, 0x2

    .line 117768219
    .line 117768220
    if-nez p2, :cond_23

    .line 117768221
    .line 117768222
    const-string p2, "gold"

    .line 117768223
    .line 117768224
    iput-object p2, p0, Ltx6/i;->b:Ljava/lang/String;

    .line 117768225
    .line 117768226
    goto :goto_25

    .line 117768227
    :cond_23
    iput-object p3, p0, Ltx6/i;->b:Ljava/lang/String;

    .line 117768228
    .line 117768229
    :goto_25
    and-int/lit8 p2, p1, 0x4

    .line 117768230
    .line 117768231
    if-nez p2, :cond_2c

    .line 117768232
    .line 117768233
    iput v1, p0, Ltx6/i;->c:I

    .line 117768234
    .line 117768235
    goto :goto_2e

    .line 117768236
    :cond_2c
    iput p4, p0, Ltx6/i;->c:I

    .line 117768237
    .line 117768238
    :goto_2e
    and-int/lit8 p2, p1, 0x8

    .line 117768239
    .line 117768240
    if-nez p2, :cond_35

    .line 117768241
    .line 117768242
    iput v1, p0, Ltx6/i;->d:I

    .line 117768243
    .line 117768244
    goto :goto_37

    .line 117768245
    :cond_35
    iput p5, p0, Ltx6/i;->d:I

    .line 117768246
    .line 117768247
    :goto_37
    and-int/lit8 p2, p1, 0x10

    .line 117768248
    .line 117768249
    const-string p3, ""

    .line 117768250
    .line 117768251
    if-nez p2, :cond_40

    .line 117768252
    .line 117768253
    iput-object p3, p0, Ltx6/i;->e:Ljava/lang/String;

    .line 117768254
    .line 117768255
    goto :goto_42

    .line 117768256
    :cond_40
    iput-object p6, p0, Ltx6/i;->e:Ljava/lang/String;

    .line 117768257
    .line 117768258
    :goto_42
    and-int/lit8 p1, p1, 0x20

    .line 117768259
    .line 117768260
    if-nez p1, :cond_49

    .line 117768261
    .line 117768262
    iput-object p3, p0, Ltx6/i;->f:Ljava/lang/String;

    .line 117768263
    .line 117768264
    goto :goto_4b

    .line 117768265
    :cond_49
    iput-object p7, p0, Ltx6/i;->f:Ljava/lang/String;

    .line 117768266
    .line 117768267
    :goto_4b
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p2, p3, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput p1, p0, Ltx6/i;->a:I

    .line 100859911
    .line 100859912
    iput-object p2, p0, Ltx6/i;->b:Ljava/lang/String;

    .line 100859913
    .line 100859914
    iput p4, p0, Ltx6/i;->c:I

    .line 100859915
    .line 100859916
    iput p5, p0, Ltx6/i;->d:I

    .line 100859917
    .line 100859918
    iput-object p3, p0, Ltx6/i;->e:Ljava/lang/String;

    .line 100859919
    .line 100859920
    iput-object p6, p0, Ltx6/i;->f:Ljava/lang/String;

    .line 100859921
    .line 100859922
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Ltx6/i;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Ltx6/i;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    iget v1, p0, Ltx6/i;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Ltx6/i;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    iget-object v2, p0, Ltx6/i;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Ltx6/i;->f:Ljava/lang/String;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Ltx6/i;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Ltx6/i;

    invoke-virtual {p1}, Ltx6/i;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Ltx6/i;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ltx6/i;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Ltx6/i;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Ltx6/i;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "KmpLoopRewardItem:%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
