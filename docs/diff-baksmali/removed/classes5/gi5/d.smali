.class public final Lgi5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgi5/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgi5/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgi5/e;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;

.field public final h:Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelLoadState;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97419

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 10

    .prologue
    .line 131072
    const/4 v1, 0x0

    .line 131073
    const/4 v2, 0x0

    .line 131074
    const/4 v3, 0x0

    .line 131075
    const/4 v4, 0x0

    .line 131076
    const/4 v5, 0x0

    .line 131077
    const/4 v6, 0x0

    .line 131078
    sget-object v7, Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;->HONGGUO:Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;

    .line 131079
    .line 131080
    sget-object v8, Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelLoadState;->CONTENT:Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelLoadState;

    .line 131081
    .line 131082
    move-object v0, p0

    .line 131083
    invoke-direct/range {v0 .. v8}, Lgi5/d;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelLoadState;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelLoadState;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgi5/b;",
            ">;",
            "Ljava/util/List<",
            "Lgi5/c;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lgi5/e;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;",
            "Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelLoadState;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134414336
    invoke-static {p7, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414337
    .line 134414338
    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414340
    .line 134414341
    .line 134414342
    iput-object p1, p0, Lgi5/d;->a:Ljava/util/List;

    .line 134414343
    .line 134414344
    iput-object p2, p0, Lgi5/d;->b:Ljava/util/List;

    .line 134414345
    .line 134414346
    iput-object p3, p0, Lgi5/d;->c:Ljava/lang/String;

    .line 134414347
    .line 134414348
    iput-object p4, p0, Lgi5/d;->d:Ljava/util/List;

    .line 134414349
    .line 134414350
    iput-object p5, p0, Lgi5/d;->e:Ljava/lang/String;

    .line 134414351
    .line 134414352
    iput-boolean p6, p0, Lgi5/d;->f:Z

    .line 134414353
    .line 134414354
    iput-object p7, p0, Lgi5/d;->g:Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;

    .line 134414355
    .line 134414356
    iput-object p8, p0, Lgi5/d;->h:Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelLoadState;

    .line 134414357
    .line 134414358
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lgi5/d;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lgi5/d;

    iget-object v1, p0, Lgi5/d;->a:Ljava/util/List;

    iget-object v3, p1, Lgi5/d;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lgi5/d;->b:Ljava/util/List;

    iget-object v3, p1, Lgi5/d;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lgi5/d;->c:Ljava/lang/String;

    iget-object v3, p1, Lgi5/d;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lgi5/d;->d:Ljava/util/List;

    iget-object v3, p1, Lgi5/d;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lgi5/d;->e:Ljava/lang/String;

    iget-object v3, p1, Lgi5/d;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-boolean v1, p0, Lgi5/d;->f:Z

    iget-boolean v3, p1, Lgi5/d;->f:Z

    if-eq v1, v3, :cond_4a

    return v2

    :cond_4a
    iget-object v1, p0, Lgi5/d;->g:Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;

    iget-object v3, p1, Lgi5/d;->g:Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;

    if-eq v1, v3, :cond_51

    return v2

    :cond_51
    iget-object v1, p0, Lgi5/d;->h:Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelLoadState;

    iget-object p1, p1, Lgi5/d;->h:Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelLoadState;

    if-eq v1, p1, :cond_58

    return v2

    :cond_58
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lgi5/d;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgi5/d;->b:Ljava/util/List;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgi5/d;->c:Ljava/lang/String;

    if-nez v2, :cond_20

    const/4 v2, 0x0

    goto :goto_24

    :cond_20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgi5/d;->d:Ljava/util/List;

    if-nez v2, :cond_2d

    const/4 v2, 0x0

    goto :goto_31

    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgi5/d;->e:Ljava/lang/String;

    if-nez v2, :cond_39

    goto :goto_3d

    :cond_39
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lgi5/d;->f:Z

    if-eqz v1, :cond_47

    const/16 v1, 0x4cf

    goto :goto_49

    :cond_47
    const/16 v1, 0x4d5

    :goto_49
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgi5/d;->g:Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgi5/d;->h:Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelLoadState;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoFeedFilterPanelModel(goldenLineData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lgi5/d;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", continueWatchData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgi5/d;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", continueWatchMoreJumpScheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgi5/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", preferenceFilterData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgi5/d;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filterType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgi5/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", enableComicFourGoldenLineLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lgi5/d;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", continueWatchPanelStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgi5/d;->g:Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", continueWatchPanelLoadState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgi5/d;->h:Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelLoadState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
