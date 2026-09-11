.class public final Lnx6/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnx6/k0$a;,
        Lnx6/k0$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lnx6/k0$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9ef5d

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lnx6/k0$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lnx6/k0$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lnx6/k0;->Companion:Lnx6/k0$b;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 196609
    .line 196610
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    const-string v0, ""

    .line 196614
    .line 196615
    iput-object v0, p0, Lnx6/k0;->a:Ljava/lang/String;

    .line 196616
    .line 196617
    iput-object v0, p0, Lnx6/k0;->b:Ljava/lang/String;

    .line 196618
    .line 196619
    iput-object v0, p0, Lnx6/k0;->c:Ljava/lang/String;

    .line 196620
    .line 196621
    const-wide/16 v0, 0x0

    .line 196622
    .line 196623
    iput-wide v0, p0, Lnx6/k0;->d:J

    .line 196624
    .line 196625
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 9

    .prologue
    .line 84148224
    and-int/lit8 v0, p1, 0x0

    .line 84148225
    .line 84148226
    if-eqz v0, :cond_e

    .line 84148227
    .line 84148228
    sget-object v0, Lnx6/k0$a;->a:Lnx6/k0$a;

    .line 84148229
    .line 84148230
    invoke-virtual {v0}, Lnx6/k0$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 84148231
    .line 84148232
    .line 84148233
    move-result-object v0

    .line 84148234
    const/4 v1, 0x0

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
    const-string v1, ""

    .line 84148244
    .line 84148245
    if-nez v0, :cond_1a

    .line 84148246
    .line 84148247
    iput-object v1, p0, Lnx6/k0;->a:Ljava/lang/String;

    .line 84148248
    .line 84148249
    goto :goto_1c

    .line 84148250
    :cond_1a
    iput-object p2, p0, Lnx6/k0;->a:Ljava/lang/String;

    .line 84148251
    .line 84148252
    :goto_1c
    and-int/lit8 p2, p1, 0x2

    .line 84148253
    .line 84148254
    if-nez p2, :cond_23

    .line 84148255
    .line 84148256
    iput-object v1, p0, Lnx6/k0;->b:Ljava/lang/String;

    .line 84148257
    .line 84148258
    goto :goto_25

    .line 84148259
    :cond_23
    iput-object p3, p0, Lnx6/k0;->b:Ljava/lang/String;

    .line 84148260
    .line 84148261
    :goto_25
    and-int/lit8 p2, p1, 0x4

    .line 84148262
    .line 84148263
    if-nez p2, :cond_2c

    .line 84148264
    .line 84148265
    iput-object v1, p0, Lnx6/k0;->c:Ljava/lang/String;

    .line 84148266
    .line 84148267
    goto :goto_2e

    .line 84148268
    :cond_2c
    iput-object p4, p0, Lnx6/k0;->c:Ljava/lang/String;

    .line 84148269
    .line 84148270
    :goto_2e
    and-int/lit8 p1, p1, 0x8

    .line 84148271
    .line 84148272
    if-nez p1, :cond_37

    .line 84148273
    .line 84148274
    const-wide/16 p1, 0x0

    .line 84148275
    .line 84148276
    iput-wide p1, p0, Lnx6/k0;->d:J

    .line 84148277
    .line 84148278
    goto :goto_39

    .line 84148279
    :cond_37
    iput-wide p5, p0, Lnx6/k0;->d:J

    .line 84148280
    .line 84148281
    :goto_39
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lnx6/k0;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lnx6/k0;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lnx6/k0;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-wide v1, p0, Lnx6/k0;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lnx6/k0;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lnx6/k0;

    invoke-virtual {p1}, Lnx6/k0;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lnx6/k0;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lnx6/k0;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lnx6/k0;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "TaskEventParam:%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
