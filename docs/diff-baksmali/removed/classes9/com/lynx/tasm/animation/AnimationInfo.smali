.class public Lcom/lynx/tasm/animation/AnimationInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private delay:J

.field private direction:I

.field private duration:J

.field private fillMode:I

.field private iterationCount:I

.field private layoutAnimationType:I

.field private name:Ljava/lang/String;

.field private orderIndex:I

.field private playState:I

.field private property:I

.field private stepsType:I

.field private timingType:I

.field private x1:F

.field private x2:F

.field private y1:F

.field private y2:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa14c8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, -0x1

    .line 131076
    iput v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->fillMode:I

    .line 131077
    .line 131078
    iput v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->playState:I

    .line 131079
    .line 131080
    iput v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->orderIndex:I

    .line 131081
    .line 131082
    return-void
.end method

.method public constructor <init>(IJJIIFFFFI)V
    .registers 14

    .prologue
    .line 167968768
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167968769
    .line 167968770
    .line 167968771
    const/4 v0, -0x1

    .line 167968772
    iput v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->fillMode:I

    .line 167968773
    .line 167968774
    iput v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->playState:I

    .line 167968775
    .line 167968776
    iput v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->orderIndex:I

    .line 167968777
    .line 167968778
    iput p1, p0, Lcom/lynx/tasm/animation/AnimationInfo;->layoutAnimationType:I

    .line 167968779
    .line 167968780
    iput-wide p2, p0, Lcom/lynx/tasm/animation/AnimationInfo;->duration:J

    .line 167968781
    .line 167968782
    iput-wide p4, p0, Lcom/lynx/tasm/animation/AnimationInfo;->delay:J

    .line 167968783
    .line 167968784
    iput p6, p0, Lcom/lynx/tasm/animation/AnimationInfo;->property:I

    .line 167968785
    .line 167968786
    iput p7, p0, Lcom/lynx/tasm/animation/AnimationInfo;->timingType:I

    .line 167968787
    .line 167968788
    iput p8, p0, Lcom/lynx/tasm/animation/AnimationInfo;->x1:F

    .line 167968789
    .line 167968790
    iput p9, p0, Lcom/lynx/tasm/animation/AnimationInfo;->y1:F

    .line 167968791
    .line 167968792
    iput p10, p0, Lcom/lynx/tasm/animation/AnimationInfo;->x2:F

    .line 167968793
    .line 167968794
    iput p11, p0, Lcom/lynx/tasm/animation/AnimationInfo;->y2:F

    .line 167968795
    .line 167968796
    iput p12, p0, Lcom/lynx/tasm/animation/AnimationInfo;->stepsType:I

    .line 167968797
    .line 167968798
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/animation/AnimationInfo;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    const/4 v0, -0x1

    .line 17104900
    iput v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->fillMode:I

    .line 17104901
    .line 17104902
    iput v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->playState:I

    .line 17104903
    .line 17104904
    iput v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->orderIndex:I

    .line 17104905
    .line 17104906
    iget-object v0, p1, Lcom/lynx/tasm/animation/AnimationInfo;->name:Ljava/lang/String;

    .line 17104907
    .line 17104908
    iput-object v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->name:Ljava/lang/String;

    .line 17104909
    .line 17104910
    iget-wide v0, p1, Lcom/lynx/tasm/animation/AnimationInfo;->duration:J

    .line 17104911
    .line 17104912
    iput-wide v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->duration:J

    .line 17104913
    .line 17104914
    iget-wide v0, p1, Lcom/lynx/tasm/animation/AnimationInfo;->delay:J

    .line 17104915
    .line 17104916
    iput-wide v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->delay:J

    .line 17104917
    .line 17104918
    iget v0, p1, Lcom/lynx/tasm/animation/AnimationInfo;->property:I

    .line 17104919
    .line 17104920
    iput v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->property:I

    .line 17104921
    .line 17104922
    iget v0, p1, Lcom/lynx/tasm/animation/AnimationInfo;->timingType:I

    .line 17104923
    .line 17104924
    iput v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->timingType:I

    .line 17104925
    .line 17104926
    iget v0, p1, Lcom/lynx/tasm/animation/AnimationInfo;->x1:F

    .line 17104927
    .line 17104928
    iput v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->x1:F

    .line 17104929
    .line 17104930
    iget v0, p1, Lcom/lynx/tasm/animation/AnimationInfo;->y1:F

    .line 17104931
    .line 17104932
    iput v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->y1:F

    .line 17104933
    .line 17104934
    iget v0, p1, Lcom/lynx/tasm/animation/AnimationInfo;->x2:F

    .line 17104935
    .line 17104936
    iput v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->x2:F

    .line 17104937
    .line 17104938
    iget v0, p1, Lcom/lynx/tasm/animation/AnimationInfo;->y2:F

    .line 17104939
    .line 17104940
    iput v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->y2:F

    .line 17104941
    .line 17104942
    iget v0, p1, Lcom/lynx/tasm/animation/AnimationInfo;->stepsType:I

    .line 17104943
    .line 17104944
    iput v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->stepsType:I

    .line 17104945
    .line 17104946
    iget v0, p1, Lcom/lynx/tasm/animation/AnimationInfo;->iterationCount:I

    .line 17104947
    .line 17104948
    iput v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->iterationCount:I

    .line 17104949
    .line 17104950
    iget v0, p1, Lcom/lynx/tasm/animation/AnimationInfo;->fillMode:I

    .line 17104951
    .line 17104952
    iput v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->fillMode:I

    .line 17104953
    .line 17104954
    iget v0, p1, Lcom/lynx/tasm/animation/AnimationInfo;->direction:I

    .line 17104955
    .line 17104956
    iput v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->direction:I

    .line 17104957
    .line 17104958
    iget v0, p1, Lcom/lynx/tasm/animation/AnimationInfo;->playState:I

    .line 17104959
    .line 17104960
    iput v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->playState:I

    .line 17104961
    .line 17104962
    iget v0, p1, Lcom/lynx/tasm/animation/AnimationInfo;->layoutAnimationType:I

    .line 17104963
    .line 17104964
    iput v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->layoutAnimationType:I

    .line 17104965
    .line 17104966
    iget p1, p1, Lcom/lynx/tasm/animation/AnimationInfo;->orderIndex:I

    .line 17104967
    .line 17104968
    iput p1, p0, Lcom/lynx/tasm/animation/AnimationInfo;->orderIndex:I

    .line 17104969
    .line 17104970
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJIFFFFIIIII)V
    .registers 19

    .prologue
    .line 218365952
    move-object v0, p0

    .line 218365953
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218365954
    .line 218365955
    .line 218365956
    const/4 v1, -0x1

    .line 218365957
    iput v1, v0, Lcom/lynx/tasm/animation/AnimationInfo;->orderIndex:I

    .line 218365958
    .line 218365959
    move-object v1, p1

    .line 218365960
    iput-object v1, v0, Lcom/lynx/tasm/animation/AnimationInfo;->name:Ljava/lang/String;

    .line 218365961
    .line 218365962
    move-wide v1, p2

    .line 218365963
    iput-wide v1, v0, Lcom/lynx/tasm/animation/AnimationInfo;->duration:J

    .line 218365964
    .line 218365965
    move-wide v1, p4

    .line 218365966
    iput-wide v1, v0, Lcom/lynx/tasm/animation/AnimationInfo;->delay:J

    .line 218365967
    .line 218365968
    move v1, p6

    .line 218365969
    iput v1, v0, Lcom/lynx/tasm/animation/AnimationInfo;->timingType:I

    .line 218365970
    .line 218365971
    move v1, p7

    .line 218365972
    iput v1, v0, Lcom/lynx/tasm/animation/AnimationInfo;->x1:F

    .line 218365973
    .line 218365974
    move v1, p8

    .line 218365975
    iput v1, v0, Lcom/lynx/tasm/animation/AnimationInfo;->y1:F

    .line 218365976
    .line 218365977
    move v1, p9

    .line 218365978
    iput v1, v0, Lcom/lynx/tasm/animation/AnimationInfo;->x2:F

    .line 218365979
    .line 218365980
    move v1, p10

    .line 218365981
    iput v1, v0, Lcom/lynx/tasm/animation/AnimationInfo;->y2:F

    .line 218365982
    .line 218365983
    move v1, p11

    .line 218365984
    iput v1, v0, Lcom/lynx/tasm/animation/AnimationInfo;->stepsType:I

    .line 218365985
    .line 218365986
    move v1, p12

    .line 218365987
    iput v1, v0, Lcom/lynx/tasm/animation/AnimationInfo;->iterationCount:I

    .line 218365988
    .line 218365989
    move/from16 v1, p13

    .line 218365990
    .line 218365991
    iput v1, v0, Lcom/lynx/tasm/animation/AnimationInfo;->fillMode:I

    .line 218365992
    .line 218365993
    move/from16 v1, p14

    .line 218365994
    .line 218365995
    iput v1, v0, Lcom/lynx/tasm/animation/AnimationInfo;->direction:I

    .line 218365996
    .line 218365997
    move/from16 v1, p15

    .line 218365998
    .line 218365999
    iput v1, v0, Lcom/lynx/tasm/animation/AnimationInfo;->playState:I

    .line 218366000
    .line 218366001
    return-void
.end method

.method public static isDirectionAlternate(Lcom/lynx/tasm/animation/AnimationInfo;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/AnimationInfo;->getDirection()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x2

    .line 16973829
    if-eq v0, v1, :cond_11

    .line 16973830
    .line 16973831
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/AnimationInfo;->getDirection()I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result p0

    .line 16973835
    const/4 v0, 0x3

    .line 16973836
    if-ne p0, v0, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const/4 p0, 0x0

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    :goto_11
    const/4 p0, 0x1

    .line 16973842
    :goto_12
    return p0
.end method

.method public static isDirectionReverse(Lcom/lynx/tasm/animation/AnimationInfo;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/AnimationInfo;->getDirection()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    if-eq v0, v1, :cond_10

    .line 16973830
    .line 16973831
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/AnimationInfo;->getDirection()I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result p0

    .line 16973835
    const/4 v0, 0x3

    .line 16973836
    if-ne p0, v0, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 v1, 0x0

    .line 16973840
    :cond_10
    :goto_10
    return v1
.end method

.method private isEqualExceptPlayState(Lcom/lynx/tasm/animation/AnimationInfo;)Z
    .registers 7

    .prologue
    .line 17104896
    if-eqz p1, :cond_68

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->name:Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget-object v1, p1, Lcom/lynx/tasm/animation/AnimationInfo;->name:Ljava/lang/String;

    .line 17104901
    .line 17104902
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_68

    .line 17104907
    .line 17104908
    iget-wide v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->duration:J

    .line 17104909
    .line 17104910
    iget-wide v2, p1, Lcom/lynx/tasm/animation/AnimationInfo;->duration:J

    .line 17104911
    .line 17104912
    cmp-long v4, v0, v2

    .line 17104913
    .line 17104914
    if-nez v4, :cond_68

    .line 17104915
    .line 17104916
    iget-wide v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->delay:J

    .line 17104917
    .line 17104918
    iget-wide v2, p1, Lcom/lynx/tasm/animation/AnimationInfo;->delay:J

    .line 17104919
    .line 17104920
    cmp-long v4, v0, v2

    .line 17104921
    .line 17104922
    if-nez v4, :cond_68

    .line 17104923
    .line 17104924
    iget v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->property:I

    .line 17104925
    .line 17104926
    iget v1, p1, Lcom/lynx/tasm/animation/AnimationInfo;->property:I

    .line 17104927
    .line 17104928
    if-ne v0, v1, :cond_68

    .line 17104929
    .line 17104930
    iget v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->timingType:I

    .line 17104931
    .line 17104932
    iget v1, p1, Lcom/lynx/tasm/animation/AnimationInfo;->timingType:I

    .line 17104933
    .line 17104934
    if-ne v0, v1, :cond_68

    .line 17104935
    .line 17104936
    iget v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->x1:F

    .line 17104937
    .line 17104938
    iget v1, p1, Lcom/lynx/tasm/animation/AnimationInfo;->x1:F

    .line 17104939
    .line 17104940
    cmpl-float v0, v0, v1

    .line 17104941
    .line 17104942
    if-nez v0, :cond_68

    .line 17104943
    .line 17104944
    iget v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->y1:F

    .line 17104945
    .line 17104946
    iget v1, p1, Lcom/lynx/tasm/animation/AnimationInfo;->y1:F

    .line 17104947
    .line 17104948
    cmpl-float v0, v0, v1

    .line 17104949
    .line 17104950
    if-nez v0, :cond_68

    .line 17104951
    .line 17104952
    iget v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->x2:F

    .line 17104953
    .line 17104954
    iget v1, p1, Lcom/lynx/tasm/animation/AnimationInfo;->x2:F

    .line 17104955
    .line 17104956
    cmpl-float v0, v0, v1

    .line 17104957
    .line 17104958
    if-nez v0, :cond_68

    .line 17104959
    .line 17104960
    iget v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->y2:F

    .line 17104961
    .line 17104962
    iget v1, p1, Lcom/lynx/tasm/animation/AnimationInfo;->y2:F

    .line 17104963
    .line 17104964
    cmpl-float v0, v0, v1

    .line 17104965
    .line 17104966
    if-nez v0, :cond_68

    .line 17104967
    .line 17104968
    iget v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->stepsType:I

    .line 17104969
    .line 17104970
    iget v1, p1, Lcom/lynx/tasm/animation/AnimationInfo;->stepsType:I

    .line 17104971
    .line 17104972
    if-ne v0, v1, :cond_68

    .line 17104973
    .line 17104974
    iget v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->iterationCount:I

    .line 17104975
    .line 17104976
    iget v1, p1, Lcom/lynx/tasm/animation/AnimationInfo;->iterationCount:I

    .line 17104977
    .line 17104978
    if-ne v0, v1, :cond_68

    .line 17104979
    .line 17104980
    iget v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->fillMode:I

    .line 17104981
    .line 17104982
    iget v1, p1, Lcom/lynx/tasm/animation/AnimationInfo;->fillMode:I

    .line 17104983
    .line 17104984
    if-ne v0, v1, :cond_68

    .line 17104985
    .line 17104986
    iget v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->direction:I

    .line 17104987
    .line 17104988
    iget v1, p1, Lcom/lynx/tasm/animation/AnimationInfo;->direction:I

    .line 17104989
    .line 17104990
    if-ne v0, v1, :cond_68

    .line 17104991
    .line 17104992
    iget v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->layoutAnimationType:I

    .line 17104993
    .line 17104994
    iget p1, p1, Lcom/lynx/tasm/animation/AnimationInfo;->layoutAnimationType:I

    .line 17104995
    .line 17104996
    if-ne v0, p1, :cond_68

    .line 17104997
    .line 17104998
    const/4 p1, 0x1

    .line 17104999
    goto :goto_69

    .line 17105000
    :cond_68
    const/4 p1, 0x0

    .line 17105001
    :goto_69
    return p1
.end method

.method public static isFillModeBackwards(Lcom/lynx/tasm/animation/AnimationInfo;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/AnimationInfo;->getFillMode()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x2

    .line 16973829
    if-eq v0, v1, :cond_11

    .line 16973830
    .line 16973831
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/AnimationInfo;->getFillMode()I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result p0

    .line 16973835
    const/4 v0, 0x3

    .line 16973836
    if-ne p0, v0, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const/4 p0, 0x0

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    :goto_11
    const/4 p0, 0x1

    .line 16973842
    :goto_12
    return p0
.end method

.method public static isFillModeForwards(Lcom/lynx/tasm/animation/AnimationInfo;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/AnimationInfo;->getFillMode()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    if-eq v0, v1, :cond_10

    .line 16973830
    .line 16973831
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/AnimationInfo;->getFillMode()I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result p0

    .line 16973835
    const/4 v0, 0x3

    .line 16973836
    if-ne p0, v0, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 v1, 0x0

    .line 16973840
    :cond_10
    :goto_10
    return v1
.end method

.method public static removeDuplicateAnimation(Landroid/util/SparseArray;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/lynx/tasm/animation/AnimationInfo;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    if-ltz v0, :cond_29

    .line 50593797
    .line 50593798
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 50593799
    .line 50593800
    .line 50593801
    move-result v0

    .line 50593802
    if-ltz v0, :cond_29

    .line 50593803
    .line 50593804
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object v0

    .line 50593808
    check-cast v0, Lcom/lynx/tasm/animation/AnimationInfo;

    .line 50593809
    .line 50593810
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/AnimationInfo;->getOrderIndex()I

    .line 50593811
    .line 50593812
    .line 50593813
    move-result v0

    .line 50593814
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object v1

    .line 50593818
    check-cast v1, Lcom/lynx/tasm/animation/AnimationInfo;

    .line 50593819
    .line 50593820
    invoke-virtual {v1}, Lcom/lynx/tasm/animation/AnimationInfo;->getOrderIndex()I

    .line 50593821
    .line 50593822
    .line 50593823
    move-result v1

    .line 50593824
    if-ge v0, v1, :cond_26

    .line 50593825
    .line 50593826
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 50593827
    .line 50593828
    .line 50593829
    goto :goto_29

    .line 50593830
    :cond_26
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 50593831
    .line 50593832
    .line 50593833
    :cond_29
    :goto_29
    return-void
.end method

.method public static toAnimationInfo(Lcom/lynx/react/bridge/ReadableArray;)Lcom/lynx/tasm/animation/AnimationInfo;
    .registers 7

    .prologue
    .line 17104896
    if-nez p0, :cond_4

    .line 17104897
    .line 17104898
    const/4 p0, 0x0

    .line 17104899
    return-object p0

    .line 17104900
    :cond_4
    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    const/16 v1, 0xd

    .line 17104905
    .line 17104906
    if-eq v0, v1, :cond_f

    .line 17104907
    .line 17104908
    invoke-static {}, Lcom/lynx/tasm/base/LLog;->DTHROW()V

    .line 17104909
    .line 17104910
    .line 17104911
    :cond_f
    new-instance v0, Lcom/lynx/tasm/animation/AnimationInfo;

    .line 17104912
    .line 17104913
    invoke-direct {v0}, Lcom/lynx/tasm/animation/AnimationInfo;-><init>()V

    .line 17104914
    .line 17104915
    .line 17104916
    const/4 v1, 0x0

    .line 17104917
    invoke-interface {p0, v1}, Lcom/lynx/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/animation/AnimationInfo;->setName(Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    const/4 v1, 0x1

    .line 17104925
    invoke-interface {p0, v1}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-wide v2

    .line 17104929
    double-to-long v2, v2

    .line 17104930
    invoke-virtual {v0, v2, v3}, Lcom/lynx/tasm/animation/AnimationInfo;->setDuration(J)V

    .line 17104931
    .line 17104932
    .line 17104933
    const/4 v2, 0x2

    .line 17104934
    invoke-virtual {v0, p0, v2}, Lcom/lynx/tasm/animation/AnimationInfo;->setTimingFunction(Lcom/lynx/react/bridge/ReadableArray;I)I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v2

    .line 17104938
    add-int/lit8 v3, v2, 0x1

    .line 17104939
    .line 17104940
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-wide v4

    .line 17104944
    double-to-long v4, v4

    .line 17104945
    invoke-virtual {v0, v4, v5}, Lcom/lynx/tasm/animation/AnimationInfo;->setDelay(J)V

    .line 17104946
    .line 17104947
    .line 17104948
    add-int/lit8 v2, v3, 0x1

    .line 17104949
    .line 17104950
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v3

    .line 17104954
    sub-int/2addr v3, v1

    .line 17104955
    invoke-virtual {v0, v3}, Lcom/lynx/tasm/animation/AnimationInfo;->setIterationCount(I)V

    .line 17104956
    .line 17104957
    .line 17104958
    add-int/lit8 v1, v2, 0x1

    .line 17104959
    .line 17104960
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v2

    .line 17104964
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/animation/AnimationInfo;->setDirection(I)V

    .line 17104965
    .line 17104966
    .line 17104967
    add-int/lit8 v2, v1, 0x1

    .line 17104968
    .line 17104969
    invoke-interface {p0, v1}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v1

    .line 17104973
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/animation/AnimationInfo;->setFillMode(I)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 17104977
    .line 17104978
    .line 17104979
    move-result p0

    .line 17104980
    invoke-virtual {v0, p0}, Lcom/lynx/tasm/animation/AnimationInfo;->setPlayState(I)V

    .line 17104981
    .line 17104982
    .line 17104983
    return-object v0
.end method


# virtual methods
.method public getCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->x1:F

    .line 1
    .line 2
    float-to-int v0, v0

    .line 3
    return v0
.end method

.method public getDelay()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->delay:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getDirection()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->direction:I

    .line 1
    .line 2
    return v0
.end method

.method public getDuration()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->duration:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getFillMode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->fillMode:I

    .line 1
    .line 2
    return v0
.end method

.method public getIterationCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->iterationCount:I

    .line 1
    .line 2
    return v0
.end method

.method public getLayoutAnimationType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->layoutAnimationType:I

    .line 1
    .line 2
    return v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getOrderIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->orderIndex:I

    .line 1
    .line 2
    return v0
.end method

.method public getPlayState()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->playState:I

    .line 1
    .line 2
    return v0
.end method

.method public getProperty()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->property:I

    .line 1
    .line 2
    return v0
.end method

.method public getStepsType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->stepsType:I

    .line 1
    .line 2
    return v0
.end method

.method public getTimingType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->timingType:I

    .line 1
    .line 2
    return v0
.end method

.method public getX1()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->x1:F

    .line 1
    .line 2
    return v0
.end method

.method public getX2()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->x2:F

    .line 1
    .line 2
    return v0
.end method

.method public getY1()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->y1:F

    .line 1
    .line 2
    return v0
.end method

.method public getY2()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->y2:F

    .line 1
    .line 2
    return v0
.end method

.method public isEqualTo(Lcom/lynx/tasm/animation/AnimationInfo;)Z
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_10

    .line 16973825
    .line 16973826
    invoke-direct {p0, p1}, Lcom/lynx/tasm/animation/AnimationInfo;->isEqualExceptPlayState(Lcom/lynx/tasm/animation/AnimationInfo;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_10

    .line 16973831
    .line 16973832
    iget v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->playState:I

    .line 16973833
    .line 16973834
    iget p1, p1, Lcom/lynx/tasm/animation/AnimationInfo;->playState:I

    .line 16973835
    .line 16973836
    if-ne v0, p1, :cond_10

    .line 16973837
    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    return p1
.end method

.method public isOnlyPlayStateChanged(Lcom/lynx/tasm/animation/AnimationInfo;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/lynx/tasm/animation/AnimationInfo;->isEqualExceptPlayState(Lcom/lynx/tasm/animation/AnimationInfo;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_e

    .line 16908293
    .line 16908294
    iget v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->playState:I

    .line 16908295
    .line 16908296
    iget p1, p1, Lcom/lynx/tasm/animation/AnimationInfo;->playState:I

    .line 16908297
    .line 16908298
    if-eq v0, p1, :cond_e

    .line 16908299
    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p1, 0x0

    .line 16908303
    :goto_f
    return p1
.end method

.method public setCount(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/animation/AnimationInfo;->x1:F

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setDelay(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/lynx/tasm/animation/AnimationInfo;->delay:J

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setDirection(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/animation/AnimationInfo;->direction:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setDuration(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/lynx/tasm/animation/AnimationInfo;->duration:J

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setFillMode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/animation/AnimationInfo;->fillMode:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setIterationCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/animation/AnimationInfo;->iterationCount:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setLayoutAnimationType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/animation/AnimationInfo;->layoutAnimationType:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/animation/AnimationInfo;->name:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setOrderIndex(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/animation/AnimationInfo;->orderIndex:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setPlayState(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/animation/AnimationInfo;->playState:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setProperty(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/animation/AnimationInfo;->property:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setStepsType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/animation/AnimationInfo;->stepsType:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setTimingFunction(Lcom/lynx/react/bridge/ReadableArray;I)I
    .registers 7

    .prologue
    .line 33882112
    if-eqz p1, :cond_44

    .line 33882113
    .line 33882114
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    const/4 v1, 0x6

    .line 33882119
    if-ge v0, v1, :cond_a

    .line 33882120
    .line 33882121
    goto :goto_44

    .line 33882122
    :cond_a
    invoke-interface {p1, p2}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v0

    .line 33882126
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/animation/AnimationInfo;->setTimingType(I)V

    .line 33882127
    .line 33882128
    .line 33882129
    add-int/lit8 v0, p2, 0x1

    .line 33882130
    .line 33882131
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v0

    .line 33882135
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/animation/AnimationInfo;->setStepsType(I)V

    .line 33882136
    .line 33882137
    .line 33882138
    add-int/lit8 v0, p2, 0x2

    .line 33882139
    .line 33882140
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-wide v2

    .line 33882144
    double-to-float v0, v2

    .line 33882145
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/animation/AnimationInfo;->setX1(F)V

    .line 33882146
    .line 33882147
    .line 33882148
    add-int/lit8 v0, p2, 0x3

    .line 33882149
    .line 33882150
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-wide v2

    .line 33882154
    double-to-float v0, v2

    .line 33882155
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/animation/AnimationInfo;->setY1(F)V

    .line 33882156
    .line 33882157
    .line 33882158
    add-int/lit8 v0, p2, 0x4

    .line 33882159
    .line 33882160
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-wide v2

    .line 33882164
    double-to-float v0, v2

    .line 33882165
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/animation/AnimationInfo;->setX2(F)V

    .line 33882166
    .line 33882167
    .line 33882168
    add-int/lit8 v0, p2, 0x5

    .line 33882169
    .line 33882170
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-wide v2

    .line 33882174
    double-to-float p1, v2

    .line 33882175
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/animation/AnimationInfo;->setY2(F)V

    .line 33882176
    .line 33882177
    .line 33882178
    add-int/2addr p2, v1

    .line 33882179
    return p2

    .line 33882180
    :cond_44
    :goto_44
    const/4 p1, 0x0

    .line 33882181
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/animation/AnimationInfo;->setTimingType(I)V

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/animation/AnimationInfo;->setStepsType(I)V

    .line 33882185
    .line 33882186
    .line 33882187
    const/4 p1, 0x0

    .line 33882188
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/animation/AnimationInfo;->setX1(F)V

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/animation/AnimationInfo;->setY1(F)V

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/animation/AnimationInfo;->setX2(F)V

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/animation/AnimationInfo;->setY2(F)V

    .line 33882198
    .line 33882199
    .line 33882200
    return p2
.end method

.method public setTimingFunction(IFFFFI)V
    .registers 7

    .prologue
    .line 100859904
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/animation/AnimationInfo;->setTimingType(I)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-virtual {p0, p6}, Lcom/lynx/tasm/animation/AnimationInfo;->setStepsType(I)V

    .line 100859908
    .line 100859909
    .line 100859910
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/animation/AnimationInfo;->setX1(F)V

    .line 100859911
    .line 100859912
    .line 100859913
    invoke-virtual {p0, p3}, Lcom/lynx/tasm/animation/AnimationInfo;->setY1(F)V

    .line 100859914
    .line 100859915
    .line 100859916
    invoke-virtual {p0, p4}, Lcom/lynx/tasm/animation/AnimationInfo;->setX2(F)V

    .line 100859917
    .line 100859918
    .line 100859919
    invoke-virtual {p0, p5}, Lcom/lynx/tasm/animation/AnimationInfo;->setY2(F)V

    .line 100859920
    .line 100859921
    .line 100859922
    return-void
.end method

.method public setTimingType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/animation/AnimationInfo;->timingType:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setX1(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/animation/AnimationInfo;->x1:F

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setX2(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/animation/AnimationInfo;->x2:F

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setY1(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/animation/AnimationInfo;->y1:F

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setY2(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/animation/AnimationInfo;->y2:F

    .line 16777217
    .line 16777218
    return-void
.end method
