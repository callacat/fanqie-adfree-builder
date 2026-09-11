.class public final Lve5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lke5/b;

.field public final b:Lcom/bytedance/kmp/ugc/model/l;

.field public final c:Lcom/dragon/read/kmp/community/ugc/ui/s1;

.field public final d:Lxe5/a;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/service/j2;",
            ">;"
        }
    .end annotation
.end field

.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x96f42

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lke5/b;Lcom/bytedance/kmp/ugc/model/l;Lcom/dragon/read/kmp/community/ugc/ui/s1;Lxe5/a;Ljava/util/List;Ljava/util/List;II)V
    .registers 11

    .prologue
    .line 134479872
    and-int/lit8 v0, p8, 0x2

    .line 134479873
    .line 134479874
    const/4 v1, 0x0

    .line 134479875
    if-eqz v0, :cond_6

    .line 134479876
    .line 134479877
    move-object p2, v1

    .line 134479878
    :cond_6
    and-int/lit8 v0, p8, 0x4

    .line 134479879
    .line 134479880
    if-eqz v0, :cond_b

    .line 134479881
    .line 134479882
    move-object p3, v1

    .line 134479883
    :cond_b
    and-int/lit8 v0, p8, 0x8

    .line 134479884
    .line 134479885
    if-eqz v0, :cond_10

    .line 134479886
    .line 134479887
    move-object p4, v1

    .line 134479888
    :cond_10
    and-int/lit8 v0, p8, 0x10

    .line 134479889
    .line 134479890
    if-eqz v0, :cond_18

    .line 134479891
    .line 134479892
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134479893
    .line 134479894
    .line 134479895
    move-result-object p5

    .line 134479896
    :cond_18
    and-int/lit8 v0, p8, 0x20

    .line 134479897
    .line 134479898
    if-eqz v0, :cond_20

    .line 134479899
    .line 134479900
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134479901
    .line 134479902
    .line 134479903
    move-result-object p6

    .line 134479904
    :cond_20
    and-int/lit8 p8, p8, 0x40

    .line 134479905
    .line 134479906
    if-eqz p8, :cond_25

    .line 134479907
    .line 134479908
    const/4 p7, -0x1

    .line 134479909
    :cond_25
    invoke-static {p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479910
    .line 134479911
    .line 134479912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479913
    .line 134479914
    .line 134479915
    iput-object p1, p0, Lve5/b;->a:Lke5/b;

    .line 134479916
    .line 134479917
    iput-object p2, p0, Lve5/b;->b:Lcom/bytedance/kmp/ugc/model/l;

    .line 134479918
    .line 134479919
    iput-object p3, p0, Lve5/b;->c:Lcom/dragon/read/kmp/community/ugc/ui/s1;

    .line 134479920
    .line 134479921
    iput-object p4, p0, Lve5/b;->d:Lxe5/a;

    .line 134479922
    .line 134479923
    iput-object p5, p0, Lve5/b;->e:Ljava/util/List;

    .line 134479924
    .line 134479925
    iput-object p6, p0, Lve5/b;->f:Ljava/util/List;

    .line 134479926
    .line 134479927
    iput p7, p0, Lve5/b;->g:I

    .line 134479928
    .line 134479929
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lve5/b;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lve5/b;

    iget-object v1, p0, Lve5/b;->a:Lke5/b;

    iget-object v3, p1, Lve5/b;->a:Lke5/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lve5/b;->b:Lcom/bytedance/kmp/ugc/model/l;

    iget-object v3, p1, Lve5/b;->b:Lcom/bytedance/kmp/ugc/model/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lve5/b;->c:Lcom/dragon/read/kmp/community/ugc/ui/s1;

    iget-object v3, p1, Lve5/b;->c:Lcom/dragon/read/kmp/community/ugc/ui/s1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lve5/b;->d:Lxe5/a;

    iget-object v3, p1, Lve5/b;->d:Lxe5/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lve5/b;->e:Ljava/util/List;

    iget-object v3, p1, Lve5/b;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Lve5/b;->f:Ljava/util/List;

    iget-object v3, p1, Lve5/b;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    return v2

    :cond_4e
    iget v1, p0, Lve5/b;->g:I

    iget p1, p1, Lve5/b;->g:I

    if-eq v1, p1, :cond_55

    return v2

    :cond_55
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lve5/b;->a:Lke5/b;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lve5/b;->b:Lcom/bytedance/kmp/ugc/model/l;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lve5/b;->c:Lcom/dragon/read/kmp/community/ugc/ui/s1;

    if-nez v2, :cond_20

    const/4 v2, 0x0

    goto :goto_24

    :cond_20
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/ugc/ui/s1;->hashCode()I

    move-result v2

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lve5/b;->d:Lxe5/a;

    if-nez v2, :cond_2c

    goto :goto_30

    :cond_2c
    invoke-virtual {v2}, Lxe5/a;->hashCode()I

    move-result v1

    :goto_30
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lve5/b;->e:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lve5/b;->f:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lve5/b;->g:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MaterialData(material="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lve5/b;->a:Lke5/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bookInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lve5/b;->b:Lcom/bytedance/kmp/ugc/model/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bookCardUiModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lve5/b;->c:Lcom/dragon/read/kmp/community/ugc/ui/s1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoCardData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lve5/b;->d:Lxe5/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lve5/b;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imagePreviewItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lve5/b;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lve5/b;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
