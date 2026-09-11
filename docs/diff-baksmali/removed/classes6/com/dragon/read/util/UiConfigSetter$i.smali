.class public final Lcom/dragon/read/util/UiConfigSetter$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/util/UiConfigSetter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f550

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/16 v1, 0xf

    invoke-direct {p0, v0, v0, v1}, Lcom/dragon/read/util/UiConfigSetter$i;-><init>(III)V

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .registers 8

    .prologue
    .line 50528256
    and-int/lit8 v0, p3, 0x1

    .line 50528257
    .line 50528258
    const/4 v1, -0x3

    .line 50528259
    const/4 v2, 0x0

    .line 50528260
    if-eqz v0, :cond_8

    .line 50528261
    .line 50528262
    const/4 v0, -0x3

    .line 50528263
    goto :goto_9

    .line 50528264
    :cond_8
    const/4 v0, 0x0

    .line 50528265
    :goto_9
    and-int/lit8 v3, p3, 0x2

    .line 50528266
    .line 50528267
    if-eqz v3, :cond_e

    .line 50528268
    .line 50528269
    const/4 p1, -0x3

    .line 50528270
    :cond_e
    and-int/lit8 v3, p3, 0x4

    .line 50528271
    .line 50528272
    if-eqz v3, :cond_13

    .line 50528273
    .line 50528274
    const/4 p2, -0x3

    .line 50528275
    :cond_13
    and-int/lit8 p3, p3, 0x8

    .line 50528276
    .line 50528277
    if-eqz p3, :cond_18

    .line 50528278
    .line 50528279
    goto :goto_19

    .line 50528280
    :cond_18
    const/4 v1, 0x0

    .line 50528281
    :goto_19
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/dragon/read/util/UiConfigSetter$i;-><init>(IIII)V

    .line 50528282
    .line 50528283
    .line 50528284
    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput p1, p0, Lcom/dragon/read/util/UiConfigSetter$i;->a:I

    .line 67239940
    .line 67239941
    iput p2, p0, Lcom/dragon/read/util/UiConfigSetter$i;->b:I

    .line 67239942
    .line 67239943
    iput p3, p0, Lcom/dragon/read/util/UiConfigSetter$i;->c:I

    .line 67239944
    .line 67239945
    iput p4, p0, Lcom/dragon/read/util/UiConfigSetter$i;->d:I

    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/dragon/read/util/UiConfigSetter$i;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/dragon/read/util/UiConfigSetter$i;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/dragon/read/util/UiConfigSetter$i;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/dragon/read/util/UiConfigSetter$i;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    instance-of v0, p1, Lcom/dragon/read/util/UiConfigSetter$i;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/dragon/read/util/UiConfigSetter$i;

    invoke-virtual {p1}, Lcom/dragon/read/util/UiConfigSetter$i;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcom/dragon/read/util/UiConfigSetter$i;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/dragon/read/util/UiConfigSetter$i;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/dragon/read/util/UiConfigSetter$i;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UiConfigSetter$Paddings:%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
