.class public final Lm57/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:J

.field public final d:Landroid/view/animation/Interpolator;

.field public final e:Z

.field public final f:I

.field public final g:Ljava/lang/Integer;

.field public final h:Z

.field public i:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fb84

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

    const/16 v6, 0xff

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lm57/a;-><init>(Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;ZILjava/lang/Integer;ZI)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;ZILjava/lang/Integer;ZI)V
    .registers 27

    .prologue
    .line 100990976
    move-object/from16 v0, p0

    .line 100990977
    .line 100990978
    move/from16 v1, p6

    .line 100990979
    .line 100990980
    and-int/lit8 v2, v1, 0x1

    .line 100990981
    .line 100990982
    const/4 v3, 0x0

    .line 100990983
    if-eqz v2, :cond_b

    .line 100990984
    .line 100990985
    const/4 v2, 0x1

    .line 100990986
    goto :goto_c

    .line 100990987
    :cond_b
    const/4 v2, 0x0

    .line 100990988
    :goto_c
    and-int/lit8 v4, v1, 0x2

    .line 100990989
    .line 100990990
    const-wide/16 v5, 0x0

    .line 100990991
    .line 100990992
    const-wide/16 v7, 0x12c

    .line 100990993
    .line 100990994
    if-eqz v4, :cond_16

    .line 100990995
    .line 100990996
    move-wide v9, v7

    .line 100990997
    goto :goto_17

    .line 100990998
    :cond_16
    move-wide v9, v5

    .line 100990999
    :goto_17
    and-int/lit8 v4, v1, 0x4

    .line 100991000
    .line 100991001
    if-eqz v4, :cond_1c

    .line 100991002
    .line 100991003
    move-wide v5, v7

    .line 100991004
    :cond_1c
    and-int/lit8 v4, v1, 0x8

    .line 100991005
    .line 100991006
    if-eqz v4, :cond_32

    .line 100991007
    .line 100991008
    new-instance v4, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 100991009
    .line 100991010
    const-wide/high16 v12, 0x3fd0000000000000L    # 0.25

    .line 100991011
    .line 100991012
    const-wide v14, 0x3fc999999999999aL    # 0.2

    .line 100991013
    .line 100991014
    .line 100991015
    .line 100991016
    .line 100991017
    const-wide/high16 v16, 0x3fd0000000000000L    # 0.25

    .line 100991018
    .line 100991019
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 100991020
    .line 100991021
    move-object v11, v4

    .line 100991022
    invoke-direct/range {v11 .. v19}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 100991023
    .line 100991024
    .line 100991025
    goto :goto_34

    .line 100991026
    :cond_32
    move-object/from16 v4, p1

    .line 100991027
    .line 100991028
    :goto_34
    and-int/lit8 v7, v1, 0x10

    .line 100991029
    .line 100991030
    if-eqz v7, :cond_3a

    .line 100991031
    .line 100991032
    const/4 v7, 0x0

    .line 100991033
    goto :goto_3c

    .line 100991034
    :cond_3a
    move/from16 v7, p2

    .line 100991035
    .line 100991036
    :goto_3c
    and-int/lit8 v8, v1, 0x20

    .line 100991037
    .line 100991038
    if-eqz v8, :cond_42

    .line 100991039
    .line 100991040
    const/4 v8, 0x0

    .line 100991041
    goto :goto_44

    .line 100991042
    :cond_42
    move/from16 v8, p3

    .line 100991043
    .line 100991044
    :goto_44
    and-int/lit8 v11, v1, 0x40

    .line 100991045
    .line 100991046
    if-eqz v11, :cond_4a

    .line 100991047
    .line 100991048
    const/4 v11, 0x0

    .line 100991049
    goto :goto_4c

    .line 100991050
    :cond_4a
    move-object/from16 v11, p4

    .line 100991051
    .line 100991052
    :goto_4c
    and-int/lit16 v1, v1, 0x80

    .line 100991053
    .line 100991054
    if-eqz v1, :cond_52

    .line 100991055
    .line 100991056
    const/4 v1, 0x0

    .line 100991057
    goto :goto_54

    .line 100991058
    :cond_52
    move/from16 v1, p5

    .line 100991059
    .line 100991060
    :goto_54
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100991061
    .line 100991062
    .line 100991063
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 100991064
    .line 100991065
    .line 100991066
    iput-boolean v2, v0, Lm57/a;->a:Z

    .line 100991067
    .line 100991068
    iput-wide v9, v0, Lm57/a;->b:J

    .line 100991069
    .line 100991070
    iput-wide v5, v0, Lm57/a;->c:J

    .line 100991071
    .line 100991072
    iput-object v4, v0, Lm57/a;->d:Landroid/view/animation/Interpolator;

    .line 100991073
    .line 100991074
    iput-boolean v7, v0, Lm57/a;->e:Z

    .line 100991075
    .line 100991076
    iput v8, v0, Lm57/a;->f:I

    .line 100991077
    .line 100991078
    iput-object v11, v0, Lm57/a;->g:Ljava/lang/Integer;

    .line 100991079
    .line 100991080
    iput-boolean v1, v0, Lm57/a;->h:Z

    .line 100991081
    .line 100991082
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lm57/a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lm57/a;

    iget-boolean v1, p0, Lm57/a;->a:Z

    iget-boolean v3, p1, Lm57/a;->a:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-wide v3, p0, Lm57/a;->b:J

    iget-wide v5, p1, Lm57/a;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1c

    return v2

    :cond_1c
    iget-wide v3, p0, Lm57/a;->c:J

    iget-wide v5, p1, Lm57/a;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lm57/a;->d:Landroid/view/animation/Interpolator;

    iget-object v3, p1, Lm57/a;->d:Landroid/view/animation/Interpolator;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v2

    :cond_30
    iget-boolean v1, p0, Lm57/a;->e:Z

    iget-boolean v3, p1, Lm57/a;->e:Z

    if-eq v1, v3, :cond_37

    return v2

    :cond_37
    iget v1, p0, Lm57/a;->f:I

    iget v3, p1, Lm57/a;->f:I

    if-eq v1, v3, :cond_3e

    return v2

    :cond_3e
    iget-object v1, p0, Lm57/a;->g:Ljava/lang/Integer;

    iget-object v3, p1, Lm57/a;->g:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    return v2

    :cond_49
    iget-boolean v1, p0, Lm57/a;->h:Z

    iget-boolean p1, p1, Lm57/a;->h:Z

    if-eq v1, p1, :cond_50

    return v2

    :cond_50
    return v0
.end method

.method public final hashCode()I
    .registers 9

    iget-boolean v0, p0, Lm57/a;->a:Z

    const/16 v1, 0x4cf

    const/16 v2, 0x4d5

    if-eqz v0, :cond_b

    const/16 v0, 0x4cf

    goto :goto_d

    :cond_b
    const/16 v0, 0x4d5

    :goto_d
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lm57/a;->b:J

    const/16 v5, 0x20

    ushr-long v6, v3, v5

    xor-long/2addr v3, v6

    long-to-int v4, v3

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lm57/a;->c:J

    ushr-long v5, v3, v5

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lm57/a;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lm57/a;->e:Z

    if-eqz v3, :cond_33

    const/16 v3, 0x4cf

    goto :goto_35

    :cond_33
    const/16 v3, 0x4d5

    :goto_35
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lm57/a;->f:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lm57/a;->g:Ljava/lang/Integer;

    if-nez v3, :cond_43

    const/4 v3, 0x0

    goto :goto_47

    :cond_43
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_47
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lm57/a;->h:Z

    if-eqz v3, :cond_4f

    goto :goto_51

    :cond_4f
    const/16 v1, 0x4d5

    :goto_51
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VerticalDrawerConfig(collapseOnClickOutside="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lm57/a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", expandAnimDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lm57/a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", collapseAnimDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lm57/a;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", animInterpolator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm57/a;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", consumeAllTouchEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lm57/a;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", drawerBottomOverlapPx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm57/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", drawerBottomOverlapBackgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm57/a;->g:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", originRootCoversDrawerOverlap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lm57/a;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
