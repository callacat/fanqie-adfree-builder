.class public final Lmy6/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Lmy6/k1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f0d0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x0

    const/16 v1, 0x7f

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v0, v1}, Lmy6/l1;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;I)V
    .registers 13

    .prologue
    .line 67371008
    and-int/lit8 v0, p4, 0x1

    .line 67371009
    .line 67371010
    if-eqz v0, :cond_7

    .line 67371011
    .line 67371012
    const/4 p1, 0x0

    .line 67371013
    const/4 v1, 0x0

    .line 67371014
    goto :goto_8

    .line 67371015
    :cond_7
    move v1, p1

    .line 67371016
    :goto_8
    and-int/lit8 p1, p4, 0x2

    .line 67371017
    .line 67371018
    const-string v0, ""

    .line 67371019
    .line 67371020
    if-eqz p1, :cond_10

    .line 67371021
    .line 67371022
    move-object v2, v0

    .line 67371023
    goto :goto_11

    .line 67371024
    :cond_10
    move-object v2, p2

    .line 67371025
    :goto_11
    and-int/lit8 p1, p4, 0x4

    .line 67371026
    .line 67371027
    if-eqz p1, :cond_17

    .line 67371028
    .line 67371029
    move-object v3, v0

    .line 67371030
    goto :goto_18

    .line 67371031
    :cond_17
    move-object v3, p3

    .line 67371032
    :goto_18
    const/4 v4, 0x0

    .line 67371033
    const/4 v5, 0x0

    .line 67371034
    and-int/lit8 p1, p4, 0x20

    .line 67371035
    .line 67371036
    if-eqz p1, :cond_20

    .line 67371037
    .line 67371038
    move-object v6, v0

    .line 67371039
    goto :goto_22

    .line 67371040
    :cond_20
    const/4 p1, 0x0

    .line 67371041
    move-object v6, p1

    .line 67371042
    :goto_22
    const/4 v7, 0x0

    .line 67371043
    move-object v0, p0

    .line 67371044
    invoke-direct/range {v0 .. v7}, Lmy6/l1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lmy6/k1;)V

    .line 67371045
    .line 67371046
    .line 67371047
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lmy6/k1;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-static {p2, p3, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637121
    .line 117637122
    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637124
    .line 117637125
    .line 117637126
    iput p1, p0, Lmy6/l1;->a:I

    .line 117637127
    .line 117637128
    iput-object p2, p0, Lmy6/l1;->b:Ljava/lang/String;

    .line 117637129
    .line 117637130
    iput-object p3, p0, Lmy6/l1;->c:Ljava/lang/String;

    .line 117637131
    .line 117637132
    iput-object p4, p0, Lmy6/l1;->d:Ljava/lang/String;

    .line 117637133
    .line 117637134
    iput p5, p0, Lmy6/l1;->e:I

    .line 117637135
    .line 117637136
    iput-object p6, p0, Lmy6/l1;->f:Ljava/lang/String;

    .line 117637137
    .line 117637138
    iput-object p7, p0, Lmy6/l1;->g:Lmy6/k1;

    .line 117637139
    .line 117637140
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lmy6/l1;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lmy6/l1;

    iget v1, p0, Lmy6/l1;->a:I

    iget v3, p1, Lmy6/l1;->a:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lmy6/l1;->b:Ljava/lang/String;

    iget-object v3, p1, Lmy6/l1;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lmy6/l1;->c:Ljava/lang/String;

    iget-object v3, p1, Lmy6/l1;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lmy6/l1;->d:Ljava/lang/String;

    iget-object v3, p1, Lmy6/l1;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget v1, p0, Lmy6/l1;->e:I

    iget v3, p1, Lmy6/l1;->e:I

    if-eq v1, v3, :cond_3b

    return v2

    :cond_3b
    iget-object v1, p0, Lmy6/l1;->f:Ljava/lang/String;

    iget-object v3, p1, Lmy6/l1;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    return v2

    :cond_46
    iget-object v1, p0, Lmy6/l1;->g:Lmy6/k1;

    iget-object p1, p1, Lmy6/l1;->g:Lmy6/k1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_51

    return v2

    :cond_51
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget v0, p0, Lmy6/l1;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmy6/l1;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmy6/l1;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmy6/l1;->d:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_1d

    const/4 v1, 0x0

    goto :goto_21

    :cond_1d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_21
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lmy6/l1;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmy6/l1;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmy6/l1;->g:Lmy6/k1;

    if-nez v1, :cond_37

    goto :goto_3b

    :cond_37
    invoke-virtual {v1}, Lmy6/k1;->hashCode()I

    move-result v2

    :goto_3b
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RewardAdAgainCardContent(amount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lmy6/l1;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", desc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmy6/l1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonDesc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmy6/l1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonTagDesc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmy6/l1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmy6/l1;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", taskKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmy6/l1;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", broadcast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmy6/l1;->g:Lmy6/k1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
