.class public final Luf6/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/saas/ugc/model/UgcPost;

.field public final b:Luf6/n;

.field public final c:Lx82/d;

.field public final d:Lcom/dragon/read/saas/ugc/model/UgcForum;

.field public final e:Lw82/d;

.field public final f:Lx82/d;

.field public final g:Lcom/dragon/community/common/model/SaaSUserInfo;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9dcaa

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/saas/ugc/model/UgcPost;Luf6/n;Lx82/d;Lcom/dragon/read/saas/ugc/model/UgcForum;Lw82/d;Lx82/d;)V
    .registers 7

    .prologue
    .line 100925440
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925441
    .line 100925442
    .line 100925443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925444
    .line 100925445
    .line 100925446
    iput-object p1, p0, Luf6/j;->a:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 100925447
    .line 100925448
    iput-object p2, p0, Luf6/j;->b:Luf6/n;

    .line 100925449
    .line 100925450
    iput-object p3, p0, Luf6/j;->c:Lx82/d;

    .line 100925451
    .line 100925452
    iput-object p4, p0, Luf6/j;->d:Lcom/dragon/read/saas/ugc/model/UgcForum;

    .line 100925453
    .line 100925454
    iput-object p5, p0, Luf6/j;->e:Lw82/d;

    .line 100925455
    .line 100925456
    iput-object p6, p0, Luf6/j;->f:Lx82/d;

    .line 100925457
    .line 100925458
    new-instance p2, Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 100925459
    .line 100925460
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UgcPost;->common:Lcom/dragon/read/saas/ugc/model/PostCommon;

    .line 100925461
    .line 100925462
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/PostCommon;->userInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 100925463
    .line 100925464
    const-string p3, ""

    .line 100925465
    .line 100925466
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100925467
    .line 100925468
    .line 100925469
    invoke-direct {p2, p1}, Lcom/dragon/community/common/model/SaaSUserInfo;-><init>(Lcom/dragon/read/saas/ugc/model/UgcUserInfo;)V

    .line 100925470
    .line 100925471
    .line 100925472
    iput-object p2, p0, Luf6/j;->g:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 100925473
    .line 100925474
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Luf6/j;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Luf6/j;

    iget-object v1, p0, Luf6/j;->a:Lcom/dragon/read/saas/ugc/model/UgcPost;

    iget-object v3, p1, Luf6/j;->a:Lcom/dragon/read/saas/ugc/model/UgcPost;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Luf6/j;->b:Luf6/n;

    iget-object v3, p1, Luf6/j;->b:Luf6/n;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Luf6/j;->c:Lx82/d;

    iget-object v3, p1, Luf6/j;->c:Lx82/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Luf6/j;->d:Lcom/dragon/read/saas/ugc/model/UgcForum;

    iget-object v3, p1, Luf6/j;->d:Lcom/dragon/read/saas/ugc/model/UgcForum;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Luf6/j;->e:Lw82/d;

    iget-object v3, p1, Luf6/j;->e:Lw82/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Luf6/j;->f:Lx82/d;

    iget-object p1, p1, Luf6/j;->f:Lx82/d;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4e

    return v2

    :cond_4e
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Luf6/j;->a:Lcom/dragon/read/saas/ugc/model/UgcPost;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luf6/j;->b:Luf6/n;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luf6/j;->c:Lx82/d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luf6/j;->d:Lcom/dragon/read/saas/ugc/model/UgcForum;

    const/4 v2, 0x0

    if-nez v1, :cond_21

    const/4 v1, 0x0

    goto :goto_25

    :cond_21
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_25
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luf6/j;->e:Lw82/d;

    if-nez v1, :cond_2e

    const/4 v1, 0x0

    goto :goto_32

    :cond_2e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_32
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luf6/j;->f:Lx82/d;

    if-nez v1, :cond_3a

    goto :goto_3e

    :cond_3a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3e
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IdeaPostHeaderData(post="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Luf6/j;->a:Lcom/dragon/read/saas/ugc/model/UgcPost;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ugcPostCloudContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luf6/j;->b:Luf6/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", richTextLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luf6/j;->c:Lx82/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", forum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luf6/j;->d:Lcom/dragon/read/saas/ugc/model/UgcForum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pageContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luf6/j;->e:Lw82/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bookCardRichTextLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luf6/j;->f:Lx82/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
