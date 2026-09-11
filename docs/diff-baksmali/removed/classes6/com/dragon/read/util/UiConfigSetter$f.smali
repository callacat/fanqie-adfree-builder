.class public final Lcom/dragon/read/util/UiConfigSetter$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/util/UiConfigSetter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/base/util/LogHelper;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f54d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/16 v1, 0xf

    invoke-direct {p0, v0, v1}, Lcom/dragon/read/util/UiConfigSetter$f;-><init>(Lcom/dragon/read/base/util/LogHelper;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dragon/read/base/util/LogHelper;I)V
    .registers 5

    .prologue
    .line 33751040
    and-int/lit8 v0, p2, 0x1

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    if-eqz v0, :cond_6

    .line 33751044
    .line 33751045
    move-object p1, v1

    .line 33751046
    :cond_6
    and-int/lit8 p2, p2, 0x8

    .line 33751047
    .line 33751048
    const/4 v0, 0x0

    .line 33751049
    if-eqz p2, :cond_d

    .line 33751050
    .line 33751051
    const/4 p2, 0x3

    .line 33751052
    goto :goto_e

    .line 33751053
    :cond_d
    const/4 p2, 0x0

    .line 33751054
    :goto_e
    invoke-direct {p0, p1, v1, v0, p2}, Lcom/dragon/read/util/UiConfigSetter$f;-><init>(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;ZI)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;ZI)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p1, p0, Lcom/dragon/read/util/UiConfigSetter$f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67239940
    .line 67239941
    iput-object p2, p0, Lcom/dragon/read/util/UiConfigSetter$f;->b:Ljava/lang/String;

    .line 67239942
    .line 67239943
    iput-boolean p3, p0, Lcom/dragon/read/util/UiConfigSetter$f;->c:Z

    .line 67239944
    .line 67239945
    iput p4, p0, Lcom/dragon/read/util/UiConfigSetter$f;->d:I

    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/dragon/read/util/UiConfigSetter$f;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/dragon/read/util/UiConfigSetter$f;

    iget-object v1, p0, Lcom/dragon/read/util/UiConfigSetter$f;->a:Lcom/dragon/read/base/util/LogHelper;

    iget-object v3, p1, Lcom/dragon/read/util/UiConfigSetter$f;->a:Lcom/dragon/read/base/util/LogHelper;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/dragon/read/util/UiConfigSetter$f;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/dragon/read/util/UiConfigSetter$f;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-boolean v1, p0, Lcom/dragon/read/util/UiConfigSetter$f;->c:Z

    iget-boolean v3, p1, Lcom/dragon/read/util/UiConfigSetter$f;->c:Z

    if-eq v1, v3, :cond_29

    return v2

    :cond_29
    iget v1, p0, Lcom/dragon/read/util/UiConfigSetter$f;->d:I

    iget p1, p1, Lcom/dragon/read/util/UiConfigSetter$f;->d:I

    if-eq v1, p1, :cond_30

    return v2

    :cond_30
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/dragon/read/util/UiConfigSetter$f;->a:Lcom/dragon/read/base/util/LogHelper;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/dragon/read/util/UiConfigSetter$f;->b:Ljava/lang/String;

    if-nez v2, :cond_12

    goto :goto_16

    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_16
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/dragon/read/util/UiConfigSetter$f;->c:Z

    if-eqz v1, :cond_20

    const/16 v1, 0x4cf

    goto :goto_22

    :cond_20
    const/16 v1, 0x4d5

    :goto_22
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/dragon/read/util/UiConfigSetter$f;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LogInfo(customLogHelper="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dragon/read/util/UiConfigSetter$f;->a:Lcom/dragon/read/base/util/LogHelper;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customLogTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dragon/read/util/UiConfigSetter$f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clearLogAfterAdjust="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/dragon/read/util/UiConfigSetter$f;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", logPriority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dragon/read/util/UiConfigSetter$f;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
