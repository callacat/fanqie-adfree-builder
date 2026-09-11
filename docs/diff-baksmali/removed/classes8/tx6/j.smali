.class public final Ltx6/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltx6/j$a;,
        Ltx6/j$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Ltx6/j$b;


# instance fields
.field public final a:I

.field public b:I

.field public final c:I

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9efcc

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ltx6/j$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ltx6/j$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Ltx6/j;->Companion:Ltx6/j$b;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0, v0, v0, v0}, Ltx6/j;-><init>(IIIZ)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method

.method public synthetic constructor <init>(IIIIZ)V
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
    sget-object v0, Ltx6/j$a;->a:Ltx6/j$a;

    .line 84148230
    .line 84148231
    invoke-virtual {v0}, Ltx6/j$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    if-nez v0, :cond_18

    .line 84148244
    .line 84148245
    iput v1, p0, Ltx6/j;->a:I

    .line 84148246
    .line 84148247
    goto :goto_1a

    .line 84148248
    :cond_18
    iput p2, p0, Ltx6/j;->a:I

    .line 84148249
    .line 84148250
    :goto_1a
    and-int/lit8 p2, p1, 0x2

    .line 84148251
    .line 84148252
    if-nez p2, :cond_21

    .line 84148253
    .line 84148254
    iput v1, p0, Ltx6/j;->b:I

    .line 84148255
    .line 84148256
    goto :goto_23

    .line 84148257
    :cond_21
    iput p3, p0, Ltx6/j;->b:I

    .line 84148258
    .line 84148259
    :goto_23
    and-int/lit8 p2, p1, 0x4

    .line 84148260
    .line 84148261
    if-nez p2, :cond_2a

    .line 84148262
    .line 84148263
    iput v1, p0, Ltx6/j;->c:I

    .line 84148264
    .line 84148265
    goto :goto_2c

    .line 84148266
    :cond_2a
    iput p4, p0, Ltx6/j;->c:I

    .line 84148267
    .line 84148268
    :goto_2c
    and-int/lit8 p1, p1, 0x8

    .line 84148269
    .line 84148270
    if-nez p1, :cond_33

    .line 84148271
    .line 84148272
    iput-boolean v1, p0, Ltx6/j;->d:Z

    .line 84148273
    .line 84148274
    goto :goto_35

    .line 84148275
    :cond_33
    iput-boolean p5, p0, Ltx6/j;->d:Z

    .line 84148276
    .line 84148277
    :goto_35
    return-void
.end method

.method public constructor <init>(IIIZ)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput p1, p0, Ltx6/j;->a:I

    .line 67239940
    .line 67239941
    iput p2, p0, Ltx6/j;->b:I

    .line 67239942
    .line 67239943
    iput p3, p0, Ltx6/j;->c:I

    .line 67239944
    .line 67239945
    iput-boolean p4, p0, Ltx6/j;->d:Z

    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Ltx6/j;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Ltx6/j;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Ltx6/j;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Ltx6/j;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    instance-of v0, p1, Ltx6/j;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Ltx6/j;

    invoke-virtual {p1}, Ltx6/j;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Ltx6/j;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Ltx6/j;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Ltx6/j;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "KmpMixTaskAwardNode:%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
