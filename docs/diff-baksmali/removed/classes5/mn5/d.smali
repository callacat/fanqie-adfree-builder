.class public final Lmn5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Lcom/dragon/read/kmp/reader/model/KmpAudioSyncReaderVersionHandler;

.field public final k:Z

.field public final l:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97d6a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/dragon/read/kmp/reader/model/KmpAudioSyncReaderVersionHandler;ZI)V
    .registers 15

    .prologue
    .line 184877056
    and-int/lit8 v0, p12, 0x20

    .line 184877057
    .line 184877058
    const/4 v1, 0x0

    .line 184877059
    if-eqz v0, :cond_6

    .line 184877060
    .line 184877061
    move-object p6, v1

    .line 184877062
    :cond_6
    and-int/lit8 v0, p12, 0x40

    .line 184877063
    .line 184877064
    if-eqz v0, :cond_b

    .line 184877065
    .line 184877066
    move-object p7, v1

    .line 184877067
    :cond_b
    and-int/lit16 v0, p12, 0x80

    .line 184877068
    .line 184877069
    const/4 v1, 0x0

    .line 184877070
    if-eqz v0, :cond_11

    .line 184877071
    .line 184877072
    const/4 p8, 0x0

    .line 184877073
    :cond_11
    and-int/lit16 v0, p12, 0x100

    .line 184877074
    .line 184877075
    if-eqz v0, :cond_17

    .line 184877076
    .line 184877077
    const-string p9, ""

    .line 184877078
    .line 184877079
    :cond_17
    and-int/lit16 v0, p12, 0x200

    .line 184877080
    .line 184877081
    if-eqz v0, :cond_1d

    .line 184877082
    .line 184877083
    sget-object p10, Lcom/dragon/read/kmp/reader/model/KmpAudioSyncReaderVersionHandler;->ERROR:Lcom/dragon/read/kmp/reader/model/KmpAudioSyncReaderVersionHandler;

    .line 184877084
    .line 184877085
    :cond_1d
    and-int/lit16 p12, p12, 0x400

    .line 184877086
    .line 184877087
    if-eqz p12, :cond_22

    .line 184877088
    .line 184877089
    const/4 p11, 0x1

    .line 184877090
    :cond_22
    invoke-static {p1, p2, p9, p10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184877091
    .line 184877092
    .line 184877093
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184877094
    .line 184877095
    .line 184877096
    iput-object p1, p0, Lmn5/d;->a:Ljava/lang/String;

    .line 184877097
    .line 184877098
    iput-object p2, p0, Lmn5/d;->b:Ljava/lang/String;

    .line 184877099
    .line 184877100
    iput-wide p3, p0, Lmn5/d;->c:J

    .line 184877101
    .line 184877102
    iput-boolean p5, p0, Lmn5/d;->d:Z

    .line 184877103
    .line 184877104
    iput-boolean v1, p0, Lmn5/d;->e:Z

    .line 184877105
    .line 184877106
    iput-object p6, p0, Lmn5/d;->f:Ljava/lang/String;

    .line 184877107
    .line 184877108
    iput-object p7, p0, Lmn5/d;->g:Ljava/lang/String;

    .line 184877109
    .line 184877110
    iput-boolean p8, p0, Lmn5/d;->h:Z

    .line 184877111
    .line 184877112
    iput-object p9, p0, Lmn5/d;->i:Ljava/lang/String;

    .line 184877113
    .line 184877114
    iput-object p10, p0, Lmn5/d;->j:Lcom/dragon/read/kmp/reader/model/KmpAudioSyncReaderVersionHandler;

    .line 184877115
    .line 184877116
    iput-boolean p11, p0, Lmn5/d;->k:Z

    .line 184877117
    .line 184877118
    iput-boolean v1, p0, Lmn5/d;->l:Z

    .line 184877119
    .line 184877120
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lmn5/d;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lmn5/d;

    iget-object v1, p0, Lmn5/d;->a:Ljava/lang/String;

    iget-object v3, p1, Lmn5/d;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lmn5/d;->b:Ljava/lang/String;

    iget-object v3, p1, Lmn5/d;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-wide v3, p0, Lmn5/d;->c:J

    iget-wide v5, p1, Lmn5/d;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2b

    return v2

    :cond_2b
    iget-boolean v1, p0, Lmn5/d;->d:Z

    iget-boolean v3, p1, Lmn5/d;->d:Z

    if-eq v1, v3, :cond_32

    return v2

    :cond_32
    iget-boolean v1, p0, Lmn5/d;->e:Z

    iget-boolean v3, p1, Lmn5/d;->e:Z

    if-eq v1, v3, :cond_39

    return v2

    :cond_39
    iget-object v1, p0, Lmn5/d;->f:Ljava/lang/String;

    iget-object v3, p1, Lmn5/d;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    return v2

    :cond_44
    iget-object v1, p0, Lmn5/d;->g:Ljava/lang/String;

    iget-object v3, p1, Lmn5/d;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    return v2

    :cond_4f
    iget-boolean v1, p0, Lmn5/d;->h:Z

    iget-boolean v3, p1, Lmn5/d;->h:Z

    if-eq v1, v3, :cond_56

    return v2

    :cond_56
    iget-object v1, p0, Lmn5/d;->i:Ljava/lang/String;

    iget-object v3, p1, Lmn5/d;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_61

    return v2

    :cond_61
    iget-object v1, p0, Lmn5/d;->j:Lcom/dragon/read/kmp/reader/model/KmpAudioSyncReaderVersionHandler;

    iget-object v3, p1, Lmn5/d;->j:Lcom/dragon/read/kmp/reader/model/KmpAudioSyncReaderVersionHandler;

    if-eq v1, v3, :cond_68

    return v2

    :cond_68
    iget-boolean v1, p0, Lmn5/d;->k:Z

    iget-boolean v3, p1, Lmn5/d;->k:Z

    if-eq v1, v3, :cond_6f

    return v2

    :cond_6f
    iget-boolean v1, p0, Lmn5/d;->l:Z

    iget-boolean p1, p1, Lmn5/d;->l:Z

    if-eq v1, p1, :cond_76

    return v2

    :cond_76
    return v0
.end method

.method public final hashCode()I
    .registers 6

    iget-object v0, p0, Lmn5/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmn5/d;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lmn5/d;->c:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lmn5/d;->d:Z

    const/16 v2, 0x4cf

    const/16 v3, 0x4d5

    if-eqz v1, :cond_27

    const/16 v1, 0x4cf

    goto :goto_29

    :cond_27
    const/16 v1, 0x4d5

    :goto_29
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lmn5/d;->e:Z

    if-eqz v1, :cond_33

    const/16 v1, 0x4cf

    goto :goto_35

    :cond_33
    const/16 v1, 0x4d5

    :goto_35
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmn5/d;->f:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v1, :cond_3f

    const/4 v1, 0x0

    goto :goto_43

    :cond_3f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_43
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmn5/d;->g:Ljava/lang/String;

    if-nez v1, :cond_4b

    goto :goto_4f

    :cond_4b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_4f
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lmn5/d;->h:Z

    if-eqz v1, :cond_59

    const/16 v1, 0x4cf

    goto :goto_5b

    :cond_59
    const/16 v1, 0x4d5

    :goto_5b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmn5/d;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmn5/d;->j:Lcom/dragon/read/kmp/reader/model/KmpAudioSyncReaderVersionHandler;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lmn5/d;->k:Z

    if-eqz v1, :cond_77

    const/16 v1, 0x4cf

    goto :goto_79

    :cond_77
    const/16 v1, 0x4d5

    :goto_79
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lmn5/d;->l:Z

    if-eqz v1, :cond_81

    goto :goto_83

    :cond_81
    const/16 v2, 0x4d5

    :goto_83
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KmpRequestArgs(bookId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmn5/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chapterId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmn5/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", toneId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmn5/d;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isAudio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmn5/d;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLocalBook="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmn5/d;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmn5/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentMd5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmn5/d;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isContentNewCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmn5/d;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmn5/d;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", versionHandler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmn5/d;->j:Lcom/dragon/read/kmp/reader/model/KmpAudioSyncReaderVersionHandler;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enableNetCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmn5/d;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", forceRequestNet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmn5/d;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
