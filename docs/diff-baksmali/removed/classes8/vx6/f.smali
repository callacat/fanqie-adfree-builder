.class public final Lvx6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvx6/b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lvx6/c;

.field public final h:Z

.field public final i:Lvx6/e;

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Lvx6/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9efe4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvx6/c;ZLvx6/e;ZZZLvx6/d;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lvx6/b;",
            ">;",
            "Lvx6/c;",
            "Z",
            "Lvx6/e;",
            "ZZZ",
            "Lvx6/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 218300416
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 218300417
    .line 218300418
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218300419
    .line 218300420
    .line 218300421
    iput-object p1, p0, Lvx6/f;->a:Ljava/lang/String;

    .line 218300422
    .line 218300423
    iput-object p2, p0, Lvx6/f;->b:Ljava/lang/String;

    .line 218300424
    .line 218300425
    iput-object p3, p0, Lvx6/f;->c:Ljava/lang/String;

    .line 218300426
    .line 218300427
    iput-object p4, p0, Lvx6/f;->d:Ljava/lang/String;

    .line 218300428
    .line 218300429
    iput-object p5, p0, Lvx6/f;->e:Ljava/lang/String;

    .line 218300430
    .line 218300431
    iput-object p6, p0, Lvx6/f;->f:Ljava/util/List;

    .line 218300432
    .line 218300433
    iput-object p7, p0, Lvx6/f;->g:Lvx6/c;

    .line 218300434
    .line 218300435
    iput-boolean p8, p0, Lvx6/f;->h:Z

    .line 218300436
    .line 218300437
    iput-object p9, p0, Lvx6/f;->i:Lvx6/e;

    .line 218300438
    .line 218300439
    iput-boolean p10, p0, Lvx6/f;->j:Z

    .line 218300440
    .line 218300441
    iput-boolean p11, p0, Lvx6/f;->k:Z

    .line 218300442
    .line 218300443
    iput-boolean p12, p0, Lvx6/f;->l:Z

    .line 218300444
    .line 218300445
    iput-object p13, p0, Lvx6/f;->m:Lvx6/d;

    .line 218300446
    .line 218300447
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lvx6/f;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lvx6/f;

    iget-object v1, p0, Lvx6/f;->a:Ljava/lang/String;

    iget-object v3, p1, Lvx6/f;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lvx6/f;->b:Ljava/lang/String;

    iget-object v3, p1, Lvx6/f;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lvx6/f;->c:Ljava/lang/String;

    iget-object v3, p1, Lvx6/f;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lvx6/f;->d:Ljava/lang/String;

    iget-object v3, p1, Lvx6/f;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lvx6/f;->e:Ljava/lang/String;

    iget-object v3, p1, Lvx6/f;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Lvx6/f;->f:Ljava/util/List;

    iget-object v3, p1, Lvx6/f;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    return v2

    :cond_4e
    iget-object v1, p0, Lvx6/f;->g:Lvx6/c;

    iget-object v3, p1, Lvx6/f;->g:Lvx6/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    return v2

    :cond_59
    iget-boolean v1, p0, Lvx6/f;->h:Z

    iget-boolean v3, p1, Lvx6/f;->h:Z

    if-eq v1, v3, :cond_60

    return v2

    :cond_60
    iget-object v1, p0, Lvx6/f;->i:Lvx6/e;

    iget-object v3, p1, Lvx6/f;->i:Lvx6/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6b

    return v2

    :cond_6b
    iget-boolean v1, p0, Lvx6/f;->j:Z

    iget-boolean v3, p1, Lvx6/f;->j:Z

    if-eq v1, v3, :cond_72

    return v2

    :cond_72
    iget-boolean v1, p0, Lvx6/f;->k:Z

    iget-boolean v3, p1, Lvx6/f;->k:Z

    if-eq v1, v3, :cond_79

    return v2

    :cond_79
    iget-boolean v1, p0, Lvx6/f;->l:Z

    iget-boolean v3, p1, Lvx6/f;->l:Z

    if-eq v1, v3, :cond_80

    return v2

    :cond_80
    iget-object v1, p0, Lvx6/f;->m:Lvx6/d;

    iget-object p1, p1, Lvx6/f;->m:Lvx6/d;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8b

    return v2

    :cond_8b
    return v0
.end method

.method public final hashCode()I
    .registers 5

    iget-object v0, p0, Lvx6/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvx6/f;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvx6/f;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvx6/f;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvx6/f;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvx6/f;->f:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvx6/f;->g:Lvx6/c;

    invoke-virtual {v1}, Lvx6/c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lvx6/f;->h:Z

    const/16 v2, 0x4cf

    const/16 v3, 0x4d5

    if-eqz v1, :cond_49

    const/16 v1, 0x4cf

    goto :goto_4b

    :cond_49
    const/16 v1, 0x4d5

    :goto_4b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvx6/f;->i:Lvx6/e;

    invoke-virtual {v1}, Lvx6/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lvx6/f;->j:Z

    if-eqz v1, :cond_5e

    const/16 v1, 0x4cf

    goto :goto_60

    :cond_5e
    const/16 v1, 0x4d5

    :goto_60
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lvx6/f;->k:Z

    if-eqz v1, :cond_6a

    const/16 v1, 0x4cf

    goto :goto_6c

    :cond_6a
    const/16 v1, 0x4d5

    :goto_6c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lvx6/f;->l:Z

    if-eqz v1, :cond_74

    goto :goto_76

    :cond_74
    const/16 v2, 0x4d5

    :goto_76
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvx6/f;->m:Lvx6/d;

    if-nez v1, :cond_7f

    const/4 v1, 0x0

    goto :goto_83

    :cond_7f
    invoke-virtual {v1}, Lvx6/d;->hashCode()I

    move-result v1

    :goto_83
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NewUserSevenDaySignInRenderData(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lvx6/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx6/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", titleTips="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx6/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tips="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx6/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx6/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bonusList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx6/f;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", button="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx6/f;->g:Lvx6/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", useTwoLinePrimaryButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvx6/f;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", extra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx6/f;->i:Lvx6/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isTodaySigned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvx6/f;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isIPStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvx6/f;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hitNewUserRedpackSignInAb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvx6/f;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", excitationAdInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx6/f;->m:Lvx6/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
