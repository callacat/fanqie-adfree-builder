.class public final Ll37/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/dragon/read/rpc/model/NovelComment;

.field public final c:Lcom/dragon/read/report/report/biz/TopicExtraInfo;

.field public final d:Lcom/dragon/read/rpc/model/NovelReply;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f937

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3f

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ll37/k;-><init>(ILcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/report/report/biz/TopicExtraInfo;Lcom/dragon/read/rpc/model/NovelReply;Ljava/util/Map;I)V

    return-void
.end method

.method public constructor <init>(ILcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/report/report/biz/TopicExtraInfo;Lcom/dragon/read/rpc/model/NovelReply;Ljava/util/Map;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            "Lcom/dragon/read/report/report/biz/TopicExtraInfo;",
            "Lcom/dragon/read/rpc/model/NovelReply;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    const/16 v6, 0x20

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Ll37/k;-><init>(ILcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/report/report/biz/TopicExtraInfo;Lcom/dragon/read/rpc/model/NovelReply;Ljava/util/Map;I)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/report/report/biz/TopicExtraInfo;Lcom/dragon/read/rpc/model/NovelReply;Ljava/util/Map;I)V
    .registers 14

    .prologue
    .line 100925440
    and-int/lit8 v0, p6, 0x1

    .line 100925441
    .line 100925442
    if-eqz v0, :cond_7

    .line 100925443
    .line 100925444
    const/4 p1, 0x0

    .line 100925445
    const/4 v1, 0x0

    .line 100925446
    goto :goto_8

    .line 100925447
    :cond_7
    move v1, p1

    .line 100925448
    :goto_8
    and-int/lit8 p1, p6, 0x2

    .line 100925449
    .line 100925450
    const/4 v0, 0x0

    .line 100925451
    if-eqz p1, :cond_f

    .line 100925452
    .line 100925453
    move-object v2, v0

    .line 100925454
    goto :goto_10

    .line 100925455
    :cond_f
    move-object v2, p2

    .line 100925456
    :goto_10
    and-int/lit8 p1, p6, 0x4

    .line 100925457
    .line 100925458
    if-eqz p1, :cond_16

    .line 100925459
    .line 100925460
    move-object v3, v0

    .line 100925461
    goto :goto_17

    .line 100925462
    :cond_16
    move-object v3, p3

    .line 100925463
    :goto_17
    and-int/lit8 p1, p6, 0x8

    .line 100925464
    .line 100925465
    if-eqz p1, :cond_1d

    .line 100925466
    .line 100925467
    move-object v4, v0

    .line 100925468
    goto :goto_1e

    .line 100925469
    :cond_1d
    move-object v4, p4

    .line 100925470
    :goto_1e
    and-int/lit8 p1, p6, 0x10

    .line 100925471
    .line 100925472
    if-eqz p1, :cond_27

    .line 100925473
    .line 100925474
    new-instance p5, Ljava/util/HashMap;

    .line 100925475
    .line 100925476
    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 100925477
    .line 100925478
    .line 100925479
    :cond_27
    move-object v5, p5

    .line 100925480
    const/4 v6, 0x0

    .line 100925481
    move-object v0, p0

    .line 100925482
    invoke-direct/range {v0 .. v6}, Ll37/k;-><init>(ILcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/report/report/biz/TopicExtraInfo;Lcom/dragon/read/rpc/model/NovelReply;Ljava/util/Map;Z)V

    .line 100925483
    .line 100925484
    .line 100925485
    return-void
.end method

.method public constructor <init>(ILcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/report/report/biz/TopicExtraInfo;Lcom/dragon/read/rpc/model/NovelReply;Ljava/util/Map;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            "Lcom/dragon/read/report/report/biz/TopicExtraInfo;",
            "Lcom/dragon/read/rpc/model/NovelReply;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 100990976
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100990977
    .line 100990978
    .line 100990979
    iput p1, p0, Ll37/k;->a:I

    .line 100990980
    .line 100990981
    iput-object p2, p0, Ll37/k;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 100990982
    .line 100990983
    iput-object p3, p0, Ll37/k;->c:Lcom/dragon/read/report/report/biz/TopicExtraInfo;

    .line 100990984
    .line 100990985
    iput-object p4, p0, Ll37/k;->d:Lcom/dragon/read/rpc/model/NovelReply;

    .line 100990986
    .line 100990987
    iput-object p5, p0, Ll37/k;->e:Ljava/util/Map;

    .line 100990988
    .line 100990989
    iput-boolean p6, p0, Ll37/k;->f:Z

    .line 100990990
    .line 100990991
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Ll37/k;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Ll37/k;

    iget v1, p0, Ll37/k;->a:I

    iget v3, p1, Ll37/k;->a:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Ll37/k;->b:Lcom/dragon/read/rpc/model/NovelComment;

    iget-object v3, p1, Ll37/k;->b:Lcom/dragon/read/rpc/model/NovelComment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Ll37/k;->c:Lcom/dragon/read/report/report/biz/TopicExtraInfo;

    iget-object v3, p1, Ll37/k;->c:Lcom/dragon/read/report/report/biz/TopicExtraInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Ll37/k;->d:Lcom/dragon/read/rpc/model/NovelReply;

    iget-object v3, p1, Ll37/k;->d:Lcom/dragon/read/rpc/model/NovelReply;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Ll37/k;->e:Ljava/util/Map;

    iget-object v3, p1, Ll37/k;->e:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    return v2

    :cond_3f
    iget-boolean v1, p0, Ll37/k;->f:Z

    iget-boolean p1, p1, Ll37/k;->f:Z

    if-eq v1, p1, :cond_46

    return v2

    :cond_46
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget v0, p0, Ll37/k;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ll37/k;->b:Lcom/dragon/read/rpc/model/NovelComment;

    const/4 v2, 0x0

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_f

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ll37/k;->c:Lcom/dragon/read/report/report/biz/TopicExtraInfo;

    if-nez v1, :cond_18

    const/4 v1, 0x0

    goto :goto_1c

    :cond_18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ll37/k;->d:Lcom/dragon/read/rpc/model/NovelReply;

    if-nez v1, :cond_25

    const/4 v1, 0x0

    goto :goto_29

    :cond_25
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_29
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ll37/k;->e:Ljava/util/Map;

    if-nez v1, :cond_31

    goto :goto_35

    :cond_31
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_35
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ll37/k;->f:Z

    if-eqz v1, :cond_3f

    const/16 v1, 0x4cf

    goto :goto_41

    :cond_3f
    const/16 v1, 0x4d5

    :goto_41
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SocialDislikeArgs(theme="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ll37/k;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", comment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll37/k;->b:Lcom/dragon/read/rpc/model/NovelComment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extraInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll37/k;->c:Lcom/dragon/read/report/report/biz/TopicExtraInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reply="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll37/k;->d:Lcom/dragon/read/rpc/model/NovelReply;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll37/k;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isHideNavigationBar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ll37/k;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
