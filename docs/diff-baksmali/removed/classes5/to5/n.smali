.class public final Lto5/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bytedance/kmp/reading/model/er;

.field public final b:Lto5/h;

.field public final c:Lto5/b;

.field public final d:Lto5/b;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/reading/model/xj;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I

.field public final g:Ljava/lang/Integer;

.field public final h:Ldo5/k;

.field public final i:Ldo5/k;

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:I

.field public final n:Ljava/lang/String;

.field public final o:Lcom/bytedance/kmp/reading/model/CellViewData;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9804e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/kmp/reading/model/er;Lto5/h;Lto5/b;Lto5/b;Ljava/util/List;ILjava/lang/Integer;Ldo5/k;Ldo5/k;ZZLjava/lang/String;ILjava/lang/String;Lcom/bytedance/kmp/reading/model/CellViewData;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/reading/model/er;",
            "Lto5/h;",
            "Lto5/b;",
            "Lto5/b;",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/reading/model/xj;",
            ">;I",
            "Ljava/lang/Integer;",
            "Ldo5/k;",
            "Ldo5/k;",
            "ZZ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/bytedance/kmp/reading/model/CellViewData;",
            ")V"
        }
    .end annotation

    .prologue
    .line 251985920
    move-object v0, p0

    .line 251985921
    move-object v1, p1

    .line 251985922
    move-object v2, p5

    .line 251985923
    move-object v3, p8

    .line 251985924
    move-object/from16 v4, p9

    .line 251985925
    .line 251985926
    move-object/from16 v5, p12

    .line 251985927
    .line 251985928
    move-object/from16 v6, p14

    .line 251985929
    .line 251985930
    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251985931
    .line 251985932
    .line 251985933
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251985934
    .line 251985935
    .line 251985936
    iput-object v1, v0, Lto5/n;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 251985937
    .line 251985938
    move-object v1, p2

    .line 251985939
    iput-object v1, v0, Lto5/n;->b:Lto5/h;

    .line 251985940
    .line 251985941
    move-object v1, p3

    .line 251985942
    iput-object v1, v0, Lto5/n;->c:Lto5/b;

    .line 251985943
    .line 251985944
    move-object v1, p4

    .line 251985945
    iput-object v1, v0, Lto5/n;->d:Lto5/b;

    .line 251985946
    .line 251985947
    move-object v1, p5

    .line 251985948
    iput-object v1, v0, Lto5/n;->e:Ljava/util/List;

    .line 251985949
    .line 251985950
    move v1, p6

    .line 251985951
    iput v1, v0, Lto5/n;->f:I

    .line 251985952
    .line 251985953
    move-object v1, p7

    .line 251985954
    iput-object v1, v0, Lto5/n;->g:Ljava/lang/Integer;

    .line 251985955
    .line 251985956
    move-object v1, p8

    .line 251985957
    iput-object v1, v0, Lto5/n;->h:Ldo5/k;

    .line 251985958
    .line 251985959
    move-object/from16 v1, p9

    .line 251985960
    .line 251985961
    iput-object v1, v0, Lto5/n;->i:Ldo5/k;

    .line 251985962
    .line 251985963
    move/from16 v1, p10

    .line 251985964
    .line 251985965
    iput-boolean v1, v0, Lto5/n;->j:Z

    .line 251985966
    .line 251985967
    move/from16 v1, p11

    .line 251985968
    .line 251985969
    iput-boolean v1, v0, Lto5/n;->k:Z

    .line 251985970
    .line 251985971
    move-object/from16 v1, p12

    .line 251985972
    .line 251985973
    iput-object v1, v0, Lto5/n;->l:Ljava/lang/String;

    .line 251985974
    .line 251985975
    move/from16 v1, p13

    .line 251985976
    .line 251985977
    iput v1, v0, Lto5/n;->m:I

    .line 251985978
    .line 251985979
    move-object/from16 v1, p14

    .line 251985980
    .line 251985981
    iput-object v1, v0, Lto5/n;->n:Ljava/lang/String;

    .line 251985982
    .line 251985983
    move-object/from16 v1, p15

    .line 251985984
    .line 251985985
    iput-object v1, v0, Lto5/n;->o:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 251985986
    .line 251985987
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lto5/n;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lto5/n;

    iget-object v1, p0, Lto5/n;->a:Lcom/bytedance/kmp/reading/model/er;

    iget-object v3, p1, Lto5/n;->a:Lcom/bytedance/kmp/reading/model/er;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lto5/n;->b:Lto5/h;

    iget-object v3, p1, Lto5/n;->b:Lto5/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lto5/n;->c:Lto5/b;

    iget-object v3, p1, Lto5/n;->c:Lto5/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lto5/n;->d:Lto5/b;

    iget-object v3, p1, Lto5/n;->d:Lto5/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lto5/n;->e:Ljava/util/List;

    iget-object v3, p1, Lto5/n;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget v1, p0, Lto5/n;->f:I

    iget v3, p1, Lto5/n;->f:I

    if-eq v1, v3, :cond_4a

    return v2

    :cond_4a
    iget-object v1, p0, Lto5/n;->g:Ljava/lang/Integer;

    iget-object v3, p1, Lto5/n;->g:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    return v2

    :cond_55
    iget-object v1, p0, Lto5/n;->h:Ldo5/k;

    iget-object v3, p1, Lto5/n;->h:Ldo5/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_60

    return v2

    :cond_60
    iget-object v1, p0, Lto5/n;->i:Ldo5/k;

    iget-object v3, p1, Lto5/n;->i:Ldo5/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6b

    return v2

    :cond_6b
    iget-boolean v1, p0, Lto5/n;->j:Z

    iget-boolean v3, p1, Lto5/n;->j:Z

    if-eq v1, v3, :cond_72

    return v2

    :cond_72
    iget-boolean v1, p0, Lto5/n;->k:Z

    iget-boolean v3, p1, Lto5/n;->k:Z

    if-eq v1, v3, :cond_79

    return v2

    :cond_79
    iget-object v1, p0, Lto5/n;->l:Ljava/lang/String;

    iget-object v3, p1, Lto5/n;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    return v2

    :cond_84
    iget v1, p0, Lto5/n;->m:I

    iget v3, p1, Lto5/n;->m:I

    if-eq v1, v3, :cond_8b

    return v2

    :cond_8b
    iget-object v1, p0, Lto5/n;->n:Ljava/lang/String;

    iget-object v3, p1, Lto5/n;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_96

    return v2

    :cond_96
    iget-object v1, p0, Lto5/n;->o:Lcom/bytedance/kmp/reading/model/CellViewData;

    iget-object p1, p1, Lto5/n;->o:Lcom/bytedance/kmp/reading/model/CellViewData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a1

    return v2

    :cond_a1
    return v0
.end method

.method public final hashCode()I
    .registers 6

    iget-object v0, p0, Lto5/n;->a:Lcom/bytedance/kmp/reading/model/er;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lto5/n;->b:Lto5/h;

    const/4 v2, 0x0

    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto :goto_13

    :cond_f
    invoke-virtual {v1}, Lto5/h;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lto5/n;->c:Lto5/b;

    if-nez v1, :cond_1c

    const/4 v1, 0x0

    goto :goto_20

    :cond_1c
    invoke-virtual {v1}, Lto5/b;->hashCode()I

    move-result v1

    :goto_20
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lto5/n;->d:Lto5/b;

    if-nez v1, :cond_29

    const/4 v1, 0x0

    goto :goto_2d

    :cond_29
    invoke-virtual {v1}, Lto5/b;->hashCode()I

    move-result v1

    :goto_2d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lto5/n;->e:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lto5/n;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lto5/n;->g:Ljava/lang/Integer;

    if-nez v1, :cond_44

    const/4 v1, 0x0

    goto :goto_48

    :cond_44
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_48
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lto5/n;->h:Ldo5/k;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lto5/n;->i:Ldo5/k;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lto5/n;->j:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    if-eqz v1, :cond_68

    const/16 v1, 0x4cf

    goto :goto_6a

    :cond_68
    const/16 v1, 0x4d5

    :goto_6a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lto5/n;->k:Z

    if-eqz v1, :cond_72

    goto :goto_74

    :cond_72
    const/16 v3, 0x4d5

    :goto_74
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lto5/n;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lto5/n;->m:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lto5/n;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lto5/n;->o:Lcom/bytedance/kmp/reading/model/CellViewData;

    if-nez v1, :cond_93

    goto :goto_97

    :cond_93
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_97
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KmpResultIpVideoModel(videoData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lto5/n;->a:Lcom/bytedance/kmp/reading/model/er;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ipRelativeModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lto5/n;->b:Lto5/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", abstractHighLight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lto5/n;->c:Lto5/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bookNameHighLight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lto5/n;->d:Lto5/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recommendReasonTags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lto5/n;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recTagMaxLines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lto5/n;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bgColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lto5/n;->g:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mainPageRecorder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lto5/n;->h:Ldo5/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", relatedPageRecorder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lto5/n;->i:Ldo5/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSingleCardStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lto5/n;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isGoldenTagStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lto5/n;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cellName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lto5/n;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", typeRank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lto5/n;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", recommendInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lto5/n;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", originalData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lto5/n;->o:Lcom/bytedance/kmp/reading/model/CellViewData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
