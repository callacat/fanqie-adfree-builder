.class public Lcom/lynx/tasm/behavior/ui/utils/Spacing;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final sFlagsMap:[I


# instance fields
.field private mDefaultValue:F

.field private mHasAliasesSet:Z

.field private final mSpacing:[F

.field private mValueFlags:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0xa168d

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/16 v0, 0x9

    .line 262151
    .line 262152
    new-array v0, v0, [I

    .line 262153
    .line 262154
    fill-array-data v0, :array_10

    .line 262155
    .line 262156
    .line 262157
    sput-object v0, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->sFlagsMap:[I

    .line 262158
    .line 262159
    return-void

    .line 262160
    :array_10
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/utils/Spacing;-><init>(F)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method

.method public constructor <init>(F)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-static {}, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->newFullSpacingArray()[F

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object v0

    .line 16908295
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->mSpacing:[F

    .line 16908296
    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->mValueFlags:I

    .line 16908299
    .line 16908300
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->mDefaultValue:F

    .line 16908301
    .line 16908302
    return-void
.end method

.method private static newFullSpacingArray()[F
    .registers 1

    .prologue
    .line 196608
    const/16 v0, 0x9

    .line 196609
    .line 196610
    new-array v0, v0, [F

    .line 196611
    .line 196612
    fill-array-data v0, :array_8

    .line 196613
    .line 196614
    .line 196615
    return-object v0

    .line 196616
    :array_8
    .array-data 4
        0x6258d727    # 1.0E21f
        0x6258d727    # 1.0E21f
        0x6258d727    # 1.0E21f
        0x6258d727    # 1.0E21f
        0x6258d727    # 1.0E21f
        0x6258d727    # 1.0E21f
        0x6258d727    # 1.0E21f
        0x6258d727    # 1.0E21f
        0x6258d727    # 1.0E21f
    .end array-data
.end method


# virtual methods
.method public get(I)F
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x4

    .line 17104897
    if-eq p1, v0, :cond_a

    .line 17104898
    .line 17104899
    const/4 v0, 0x5

    .line 17104900
    if-ne p1, v0, :cond_7

    .line 17104901
    .line 17104902
    goto :goto_a

    .line 17104903
    :cond_7
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->mDefaultValue:F

    .line 17104904
    .line 17104905
    goto :goto_d

    .line 17104906
    :cond_a
    :goto_a
    const v0, 0x6258d727    # 1.0E21f

    .line 17104907
    .line 17104908
    .line 17104909
    :goto_d
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->mValueFlags:I

    .line 17104910
    .line 17104911
    if-nez v1, :cond_12

    .line 17104912
    .line 17104913
    return v0

    .line 17104914
    :cond_12
    sget-object v2, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->sFlagsMap:[I

    .line 17104915
    .line 17104916
    aget v3, v2, p1

    .line 17104917
    .line 17104918
    and-int/2addr v3, v1

    .line 17104919
    if-eqz v3, :cond_1e

    .line 17104920
    .line 17104921
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->mSpacing:[F

    .line 17104922
    .line 17104923
    aget p1, v0, p1

    .line 17104924
    .line 17104925
    return p1

    .line 17104926
    :cond_1e
    iget-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->mHasAliasesSet:Z

    .line 17104927
    .line 17104928
    if-eqz v3, :cond_42

    .line 17104929
    .line 17104930
    const/4 v3, 0x1

    .line 17104931
    if-eq p1, v3, :cond_2b

    .line 17104932
    .line 17104933
    const/4 v3, 0x3

    .line 17104934
    if-ne p1, v3, :cond_29

    .line 17104935
    .line 17104936
    goto :goto_2b

    .line 17104937
    :cond_29
    const/4 p1, 0x6

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    :goto_2b
    const/4 p1, 0x7

    .line 17104940
    :goto_2c
    aget v3, v2, p1

    .line 17104941
    .line 17104942
    and-int/2addr v3, v1

    .line 17104943
    if-eqz v3, :cond_36

    .line 17104944
    .line 17104945
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->mSpacing:[F

    .line 17104946
    .line 17104947
    aget p1, v0, p1

    .line 17104948
    .line 17104949
    return p1

    .line 17104950
    :cond_36
    const/16 p1, 0x8

    .line 17104951
    .line 17104952
    aget v2, v2, p1

    .line 17104953
    .line 17104954
    and-int/2addr v1, v2

    .line 17104955
    if-eqz v1, :cond_42

    .line 17104956
    .line 17104957
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->mSpacing:[F

    .line 17104958
    .line 17104959
    aget p1, v0, p1

    .line 17104960
    .line 17104961
    return p1

    .line 17104962
    :cond_42
    return v0
.end method

.method public getRaw(I)F
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->mSpacing:[F

    .line 16842753
    .line 16842754
    aget p1, v0, p1

    .line 16842755
    .line 16842756
    return p1
.end method

.method public getWithFallback(II)F
    .registers 5

    .prologue
    .line 33751040
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->mValueFlags:I

    .line 33751041
    .line 33751042
    sget-object v1, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->sFlagsMap:[I

    .line 33751043
    .line 33751044
    aget v1, v1, p1

    .line 33751045
    .line 33751046
    and-int/2addr v0, v1

    .line 33751047
    if-eqz v0, :cond_e

    .line 33751048
    .line 33751049
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->mSpacing:[F

    .line 33751050
    .line 33751051
    aget p1, p2, p1

    .line 33751052
    .line 33751053
    goto :goto_12

    .line 33751054
    :cond_e
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->get(I)F

    .line 33751055
    .line 33751056
    .line 33751057
    move-result p1

    .line 33751058
    :goto_12
    return p1
.end method

.method public reset()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->mSpacing:[F

    .line 131073
    .line 131074
    const v1, 0x6258d727    # 1.0E21f

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 131078
    .line 131079
    .line 131080
    const/4 v0, 0x0

    .line 131081
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->mHasAliasesSet:Z

    .line 131082
    .line 131083
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->mValueFlags:I

    .line 131084
    .line 131085
    return-void
.end method

.method public set(IF)Z
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->mSpacing:[F

    .line 33882113
    .line 33882114
    aget v0, v0, p1

    .line 33882115
    .line 33882116
    invoke-static {v0, p2}, Lcom/lynx/tasm/utils/FloatUtils;->floatsEqual(FF)Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    if-nez v0, :cond_45

    .line 33882122
    .line 33882123
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->mSpacing:[F

    .line 33882124
    .line 33882125
    aput p2, v0, p1

    .line 33882126
    .line 33882127
    invoke-static {p2}, Lcom/lynx/tasm/behavior/shadow/MeasureUtils;->isUndefined(F)Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result p2

    .line 33882131
    if-eqz p2, :cond_20

    .line 33882132
    .line 33882133
    iget p2, p0, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->mValueFlags:I

    .line 33882134
    .line 33882135
    sget-object v0, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->sFlagsMap:[I

    .line 33882136
    .line 33882137
    aget p1, v0, p1

    .line 33882138
    .line 33882139
    not-int p1, p1

    .line 33882140
    and-int/2addr p1, p2

    .line 33882141
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->mValueFlags:I

    .line 33882142
    .line 33882143
    goto :goto_29

    .line 33882144
    :cond_20
    iget p2, p0, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->mValueFlags:I

    .line 33882145
    .line 33882146
    sget-object v0, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->sFlagsMap:[I

    .line 33882147
    .line 33882148
    aget p1, v0, p1

    .line 33882149
    .line 33882150
    or-int/2addr p1, p2

    .line 33882151
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->mValueFlags:I

    .line 33882152
    .line 33882153
    :goto_29
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->mValueFlags:I

    .line 33882154
    .line 33882155
    sget-object p2, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->sFlagsMap:[I

    .line 33882156
    .line 33882157
    const/16 v0, 0x8

    .line 33882158
    .line 33882159
    aget v0, p2, v0

    .line 33882160
    .line 33882161
    and-int/2addr v0, p1

    .line 33882162
    const/4 v2, 0x1

    .line 33882163
    if-nez v0, :cond_41

    .line 33882164
    .line 33882165
    const/4 v0, 0x7

    .line 33882166
    aget v0, p2, v0

    .line 33882167
    .line 33882168
    and-int/2addr v0, p1

    .line 33882169
    if-nez v0, :cond_41

    .line 33882170
    .line 33882171
    const/4 v0, 0x6

    .line 33882172
    aget p2, p2, v0

    .line 33882173
    .line 33882174
    and-int/2addr p1, p2

    .line 33882175
    if-eqz p1, :cond_42

    .line 33882176
    .line 33882177
    :cond_41
    const/4 v1, 0x1

    .line 33882178
    :cond_42
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->mHasAliasesSet:Z

    .line 33882179
    .line 33882180
    return v2

    .line 33882181
    :cond_45
    return v1
.end method
