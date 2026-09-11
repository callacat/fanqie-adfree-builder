.class public Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$SnapCandidate;,
        Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;
    }
.end annotation


# instance fields
.field private mIsRtl:Z

.field private mIsVertical:Z

.field private mMaxSnapCount:I

.field private mSnapAlignmentFactor:D

.field public mSnapAlignmentMillisecondsPerPx:D

.field private mSnapAlignmentOffset:I

.field private mSnapHooks:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1627

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(DIDILcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;)V
    .registers 9

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082689
    .line 84082690
    .line 84082691
    const/4 v0, 0x1

    .line 84082692
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mIsVertical:Z

    .line 84082693
    .line 84082694
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mMaxSnapCount:I

    .line 84082695
    .line 84082696
    iput-wide p1, p0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapAlignmentFactor:D

    .line 84082697
    .line 84082698
    iput p3, p0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapAlignmentOffset:I

    .line 84082699
    .line 84082700
    iput-wide p4, p0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapAlignmentMillisecondsPerPx:D

    .line 84082701
    .line 84082702
    invoke-static {v0, p6}, Ljava/lang/Math;->max(II)I

    .line 84082703
    .line 84082704
    .line 84082705
    move-result p1

    .line 84082706
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mMaxSnapCount:I

    .line 84082707
    .line 84082708
    iput-object p7, p0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapHooks:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;

    .line 84082709
    .line 84082710
    return-void
.end method

.method public constructor <init>(DIDLcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;)V
    .registers 15

    .prologue
    .line 67239936
    const/4 v6, 0x1

    .line 67239937
    move-object v0, p0

    .line 67239938
    move-wide v1, p1

    .line 67239939
    move v3, p3

    .line 67239940
    move-wide v4, p4

    .line 67239941
    move-object v7, p6

    .line 67239942
    invoke-direct/range {v0 .. v7}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;-><init>(DIDILcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method

.method private calculateEffectiveFlingDistance(II)I
    .registers 7

    .prologue
    .line 33751040
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p1

    .line 33751044
    int-to-double v0, p1

    .line 33751045
    int-to-double p1, p2

    .line 33751046
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 33751047
    .line 33751048
    mul-double v2, v2, p1

    .line 33751049
    .line 33751050
    div-double/2addr v0, v2

    .line 33751051
    invoke-static {v0, v1}, Ljava/lang/Math;->log1p(D)D

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-wide v0

    .line 33751055
    mul-double p1, p1, v0

    .line 33751056
    .line 33751057
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 33751058
    .line 33751059
    mul-double p1, p1, v0

    .line 33751060
    .line 33751061
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-wide p1

    .line 33751065
    long-to-int p2, p1

    .line 33751066
    return p2
.end method

.method private collectDirectionalSnapCandidates(IZ)Ljava/util/List;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$SnapCandidate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    move-object v0, p0

    .line 33882113
    new-instance v1, Ljava/util/ArrayList;

    .line 33882114
    .line 33882115
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882116
    .line 33882117
    .line 33882118
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->getMaxScrollRange()I

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v2

    .line 33882122
    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapHooks:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;

    .line 33882123
    .line 33882124
    invoke-interface {v3}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;->getChildrenCount()I

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v3

    .line 33882128
    const/4 v4, 0x0

    .line 33882129
    const/4 v5, 0x0

    .line 33882130
    const/high16 v6, -0x80000000

    .line 33882131
    .line 33882132
    const v7, 0x7fffffff

    .line 33882133
    .line 33882134
    .line 33882135
    move-object v6, v5

    .line 33882136
    const/high16 v7, -0x80000000

    .line 33882137
    .line 33882138
    const v8, 0x7fffffff

    .line 33882139
    .line 33882140
    .line 33882141
    const/4 v9, 0x0

    .line 33882142
    :goto_1e
    if-ge v9, v3, :cond_6c

    .line 33882143
    .line 33882144
    iget-object v10, v0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapHooks:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;

    .line 33882145
    .line 33882146
    invoke-interface {v10, v9}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;->getChildAtIndex(I)Landroid/view/View;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v10

    .line 33882150
    if-nez v10, :cond_29

    .line 33882151
    .line 33882152
    goto :goto_69

    .line 33882153
    :cond_29
    iget-object v11, v0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapHooks:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;

    .line 33882154
    .line 33882155
    invoke-interface {v11, v10}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;->getIndexFromView(Landroid/view/View;)I

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v11

    .line 33882159
    const/4 v12, -0x1

    .line 33882160
    if-ne v11, v12, :cond_33

    .line 33882161
    .line 33882162
    goto :goto_69

    .line 33882163
    :cond_33
    invoke-direct {p0, v10}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->getListItemSnapScrollOffset(Landroid/view/View;)I

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v10

    .line 33882167
    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v12

    .line 33882171
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    .line 33882172
    .line 33882173
    .line 33882174
    move-result v12

    .line 33882175
    sub-int v13, v12, p1

    .line 33882176
    .line 33882177
    if-eqz p2, :cond_45

    .line 33882178
    .line 33882179
    if-gtz v13, :cond_49

    .line 33882180
    .line 33882181
    :cond_45
    if-nez p2, :cond_4b

    .line 33882182
    .line 33882183
    if-gez v13, :cond_4b

    .line 33882184
    .line 33882185
    :cond_49
    const/4 v14, 0x1

    .line 33882186
    goto :goto_4c

    .line 33882187
    :cond_4b
    const/4 v14, 0x0

    .line 33882188
    :goto_4c
    if-nez v14, :cond_4f

    .line 33882189
    .line 33882190
    goto :goto_69

    .line 33882191
    :cond_4f
    new-instance v14, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$SnapCandidate;

    .line 33882192
    .line 33882193
    invoke-direct {v14, v11, v12, v13}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$SnapCandidate;-><init>(III)V

    .line 33882194
    .line 33882195
    .line 33882196
    if-gtz v10, :cond_5d

    .line 33882197
    .line 33882198
    if-eqz v5, :cond_5a

    .line 33882199
    .line 33882200
    if-le v10, v7, :cond_69

    .line 33882201
    .line 33882202
    :cond_5a
    move v7, v10

    .line 33882203
    move-object v5, v14

    .line 33882204
    goto :goto_69

    .line 33882205
    :cond_5d
    if-lt v10, v2, :cond_66

    .line 33882206
    .line 33882207
    if-eqz v6, :cond_63

    .line 33882208
    .line 33882209
    if-ge v10, v8, :cond_69

    .line 33882210
    .line 33882211
    :cond_63
    move v8, v10

    .line 33882212
    move-object v6, v14

    .line 33882213
    goto :goto_69

    .line 33882214
    :cond_66
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882215
    .line 33882216
    .line 33882217
    :cond_69
    :goto_69
    add-int/lit8 v9, v9, 0x1

    .line 33882218
    .line 33882219
    goto :goto_1e

    .line 33882220
    :cond_6c
    if-eqz v5, :cond_71

    .line 33882221
    .line 33882222
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882223
    .line 33882224
    .line 33882225
    :cond_71
    if-eqz v6, :cond_76

    .line 33882226
    .line 33882227
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882228
    .line 33882229
    .line 33882230
    :cond_76
    return-object v1
.end method

.method private findMultiStepTargetSnapPosition(II)I
    .registers 9

    .prologue
    .line 33947648
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mIsVertical:Z

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_b

    .line 33947651
    .line 33947652
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapHooks:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;

    .line 33947653
    .line 33947654
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;->getScrollHeight()I

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v0

    .line 33947658
    goto :goto_11

    .line 33947659
    :cond_b
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapHooks:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;

    .line 33947660
    .line 33947661
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;->getScrollWidth()I

    .line 33947662
    .line 33947663
    .line 33947664
    move-result v0

    .line 33947665
    :goto_11
    const/4 v1, -0x1

    .line 33947666
    if-gtz v0, :cond_15

    .line 33947667
    .line 33947668
    return v1

    .line 33947669
    :cond_15
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mIsVertical:Z

    .line 33947670
    .line 33947671
    if-eqz v2, :cond_1b

    .line 33947672
    .line 33947673
    move v3, p2

    .line 33947674
    goto :goto_1c

    .line 33947675
    :cond_1b
    move v3, p1

    .line 33947676
    :goto_1c
    if-eqz v2, :cond_25

    .line 33947677
    .line 33947678
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapHooks:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;

    .line 33947679
    .line 33947680
    invoke-interface {v2}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;->getScrollY()I

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v2

    .line 33947684
    goto :goto_2b

    .line 33947685
    :cond_25
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapHooks:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;

    .line 33947686
    .line 33947687
    invoke-interface {v2}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;->getScrollX()I

    .line 33947688
    .line 33947689
    .line 33947690
    move-result v2

    .line 33947691
    :goto_2b
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->isForwardFling(II)Z

    .line 33947692
    .line 33947693
    .line 33947694
    move-result p1

    .line 33947695
    invoke-direct {p0, v3, v0}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->calculateEffectiveFlingDistance(II)I

    .line 33947696
    .line 33947697
    .line 33947698
    move-result p2

    .line 33947699
    if-eqz p1, :cond_36

    .line 33947700
    .line 33947701
    goto :goto_37

    .line 33947702
    :cond_36
    neg-int p2, p2

    .line 33947703
    :goto_37
    add-int/2addr p2, v2

    .line 33947704
    invoke-direct {p0, v2, p1}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->collectDirectionalSnapCandidates(IZ)Ljava/util/List;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object p1

    .line 33947708
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v0

    .line 33947712
    if-eqz v0, :cond_43

    .line 33947713
    .line 33947714
    return v1

    .line 33947715
    :cond_43
    new-instance v0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$1;

    .line 33947716
    .line 33947717
    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$1;-><init>(Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;)V

    .line 33947718
    .line 33947719
    .line 33947720
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 33947721
    .line 33947722
    .line 33947723
    const/4 v0, 0x0

    .line 33947724
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v0

    .line 33947728
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$SnapCandidate;

    .line 33947729
    .line 33947730
    iget v1, v0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$SnapCandidate;->offset:I

    .line 33947731
    .line 33947732
    sub-int/2addr v1, p2

    .line 33947733
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 33947734
    .line 33947735
    .line 33947736
    move-result v1

    .line 33947737
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object p1

    .line 33947741
    move-object v2, v0

    .line 33947742
    :cond_5e
    :goto_5e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947743
    .line 33947744
    .line 33947745
    move-result v3

    .line 33947746
    if-eqz v3, :cond_86

    .line 33947747
    .line 33947748
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v3

    .line 33947752
    check-cast v3, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$SnapCandidate;

    .line 33947753
    .line 33947754
    iget v4, v3, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$SnapCandidate;->position:I

    .line 33947755
    .line 33947756
    iget v5, v0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$SnapCandidate;->position:I

    .line 33947757
    .line 33947758
    sub-int/2addr v4, v5

    .line 33947759
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 33947760
    .line 33947761
    .line 33947762
    move-result v4

    .line 33947763
    add-int/lit8 v4, v4, 0x1

    .line 33947764
    .line 33947765
    iget v5, p0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mMaxSnapCount:I

    .line 33947766
    .line 33947767
    if-le v4, v5, :cond_7a

    .line 33947768
    .line 33947769
    goto :goto_5e

    .line 33947770
    :cond_7a
    iget v4, v3, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$SnapCandidate;->offset:I

    .line 33947771
    .line 33947772
    sub-int/2addr v4, p2

    .line 33947773
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 33947774
    .line 33947775
    .line 33947776
    move-result v4

    .line 33947777
    if-ge v4, v1, :cond_5e

    .line 33947778
    .line 33947779
    move-object v2, v3

    .line 33947780
    move v1, v4

    .line 33947781
    goto :goto_5e

    .line 33947782
    :cond_86
    iget p1, v2, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$SnapCandidate;->position:I

    .line 33947783
    .line 33947784
    return p1
.end method

.method private findSingleStepTargetSnapPosition(II)I
    .registers 19

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    iget-boolean v1, v0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mIsVertical:Z

    .line 33947651
    .line 33947652
    if-eqz v1, :cond_d

    .line 33947653
    .line 33947654
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapHooks:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;

    .line 33947655
    .line 33947656
    invoke-interface {v1}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;->getScrollY()I

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v1

    .line 33947660
    goto :goto_13

    .line 33947661
    :cond_d
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapHooks:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;

    .line 33947662
    .line 33947663
    invoke-interface {v1}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;->getScrollX()I

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v1

    .line 33947667
    :goto_13
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->getMaxScrollRange()I

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v2

    .line 33947671
    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapHooks:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;

    .line 33947672
    .line 33947673
    invoke-interface {v3}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;->getChildrenCount()I

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v3

    .line 33947677
    const/4 v4, 0x0

    .line 33947678
    const/4 v5, 0x0

    .line 33947679
    const/high16 v6, -0x80000000

    .line 33947680
    .line 33947681
    const v7, 0x7fffffff

    .line 33947682
    .line 33947683
    .line 33947684
    move-object v6, v5

    .line 33947685
    move-object v7, v6

    .line 33947686
    move-object v8, v7

    .line 33947687
    const/high16 v9, -0x80000000

    .line 33947688
    .line 33947689
    const v10, 0x7fffffff

    .line 33947690
    .line 33947691
    .line 33947692
    const/4 v11, 0x0

    .line 33947693
    :goto_2d
    if-ge v11, v3, :cond_77

    .line 33947694
    .line 33947695
    iget-object v12, v0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapHooks:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;

    .line 33947696
    .line 33947697
    invoke-interface {v12, v11}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;->getChildAtIndex(I)Landroid/view/View;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v12

    .line 33947701
    if-nez v12, :cond_38

    .line 33947702
    .line 33947703
    goto :goto_74

    .line 33947704
    :cond_38
    invoke-direct {v0, v12}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->getListItemSnapScrollOffset(Landroid/view/View;)I

    .line 33947705
    .line 33947706
    .line 33947707
    move-result v13

    .line 33947708
    if-le v13, v2, :cond_4d

    .line 33947709
    .line 33947710
    if-eqz v7, :cond_4a

    .line 33947711
    .line 33947712
    invoke-direct {v0, v7}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->getListItemSnapScrollOffset(Landroid/view/View;)I

    .line 33947713
    .line 33947714
    .line 33947715
    move-result v14

    .line 33947716
    if-ge v13, v14, :cond_47

    .line 33947717
    .line 33947718
    goto :goto_4a

    .line 33947719
    :cond_47
    move v13, v2

    .line 33947720
    move-object v12, v7

    .line 33947721
    goto :goto_64

    .line 33947722
    :cond_4a
    :goto_4a
    move v13, v2

    .line 33947723
    move-object v7, v12

    .line 33947724
    goto :goto_64

    .line 33947725
    :cond_4d
    if-gez v13, :cond_61

    .line 33947726
    .line 33947727
    if-eqz v8, :cond_5c

    .line 33947728
    .line 33947729
    invoke-direct {v0, v8}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->getListItemSnapScrollOffset(Landroid/view/View;)I

    .line 33947730
    .line 33947731
    .line 33947732
    move-result v14

    .line 33947733
    if-le v13, v14, :cond_58

    .line 33947734
    .line 33947735
    goto :goto_5c

    .line 33947736
    :cond_58
    move-object v12, v7

    .line 33947737
    move-object v7, v8

    .line 33947738
    const/4 v13, 0x0

    .line 33947739
    goto :goto_64

    .line 33947740
    :cond_5c
    :goto_5c
    move-object v8, v12

    .line 33947741
    const/4 v13, 0x0

    .line 33947742
    move-object v12, v7

    .line 33947743
    move-object v7, v8

    .line 33947744
    goto :goto_64

    .line 33947745
    :cond_61
    move-object v15, v12

    .line 33947746
    move-object v12, v7

    .line 33947747
    move-object v7, v15

    .line 33947748
    :goto_64
    sub-int/2addr v13, v1

    .line 33947749
    if-gtz v13, :cond_6b

    .line 33947750
    .line 33947751
    if-le v13, v9, :cond_6b

    .line 33947752
    .line 33947753
    move-object v6, v7

    .line 33947754
    move v9, v13

    .line 33947755
    :cond_6b
    if-ltz v13, :cond_73

    .line 33947756
    .line 33947757
    if-ge v13, v10, :cond_73

    .line 33947758
    .line 33947759
    move-object v5, v7

    .line 33947760
    move-object v7, v12

    .line 33947761
    move v10, v13

    .line 33947762
    goto :goto_74

    .line 33947763
    :cond_73
    move-object v7, v12

    .line 33947764
    :goto_74
    add-int/lit8 v11, v11, 0x1

    .line 33947765
    .line 33947766
    goto :goto_2d

    .line 33947767
    :cond_77
    invoke-direct/range {p0 .. p2}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->isForwardFling(II)Z

    .line 33947768
    .line 33947769
    .line 33947770
    move-result v1

    .line 33947771
    invoke-direct/range {p0 .. p2}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->hasVelocity(II)Z

    .line 33947772
    .line 33947773
    .line 33947774
    move-result v2

    .line 33947775
    const/4 v3, -0x1

    .line 33947776
    if-nez v2, :cond_b0

    .line 33947777
    .line 33947778
    if-eqz v5, :cond_9e

    .line 33947779
    .line 33947780
    if-eqz v6, :cond_9e

    .line 33947781
    .line 33947782
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 33947783
    .line 33947784
    .line 33947785
    move-result v2

    .line 33947786
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 33947787
    .line 33947788
    .line 33947789
    move-result v7

    .line 33947790
    if-ge v2, v7, :cond_97

    .line 33947791
    .line 33947792
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapHooks:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;

    .line 33947793
    .line 33947794
    invoke-interface {v2, v5}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;->getIndexFromView(Landroid/view/View;)I

    .line 33947795
    .line 33947796
    .line 33947797
    move-result v2

    .line 33947798
    goto :goto_c7

    .line 33947799
    :cond_97
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapHooks:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;

    .line 33947800
    .line 33947801
    invoke-interface {v2, v6}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;->getIndexFromView(Landroid/view/View;)I

    .line 33947802
    .line 33947803
    .line 33947804
    move-result v2

    .line 33947805
    goto :goto_c7

    .line 33947806
    :cond_9e
    if-eqz v5, :cond_a7

    .line 33947807
    .line 33947808
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapHooks:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;

    .line 33947809
    .line 33947810
    invoke-interface {v2, v5}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;->getIndexFromView(Landroid/view/View;)I

    .line 33947811
    .line 33947812
    .line 33947813
    move-result v2

    .line 33947814
    goto :goto_c7

    .line 33947815
    :cond_a7
    if-eqz v6, :cond_c6

    .line 33947816
    .line 33947817
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapHooks:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;

    .line 33947818
    .line 33947819
    invoke-interface {v2, v6}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;->getIndexFromView(Landroid/view/View;)I

    .line 33947820
    .line 33947821
    .line 33947822
    move-result v2

    .line 33947823
    goto :goto_c7

    .line 33947824
    :cond_b0
    if-eqz v1, :cond_bb

    .line 33947825
    .line 33947826
    if-eqz v5, :cond_bb

    .line 33947827
    .line 33947828
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapHooks:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;

    .line 33947829
    .line 33947830
    invoke-interface {v2, v5}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;->getIndexFromView(Landroid/view/View;)I

    .line 33947831
    .line 33947832
    .line 33947833
    move-result v2

    .line 33947834
    goto :goto_c7

    .line 33947835
    :cond_bb
    if-nez v1, :cond_c6

    .line 33947836
    .line 33947837
    if-eqz v6, :cond_c6

    .line 33947838
    .line 33947839
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapHooks:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;

    .line 33947840
    .line 33947841
    invoke-interface {v2, v6}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;->getIndexFromView(Landroid/view/View;)I

    .line 33947842
    .line 33947843
    .line 33947844
    move-result v2

    .line 33947845
    goto :goto_c7

    .line 33947846
    :cond_c6
    const/4 v2, -0x1

    .line 33947847
    :goto_c7
    if-eq v2, v3, :cond_ca

    .line 33947848
    .line 33947849
    return v2

    .line 33947850
    :cond_ca
    if-eqz v1, :cond_cd

    .line 33947851
    .line 33947852
    move-object v5, v6

    .line 33947853
    :cond_cd
    if-nez v5, :cond_d0

    .line 33947854
    .line 33947855
    return v3

    .line 33947856
    :cond_d0
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapHooks:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;

    .line 33947857
    .line 33947858
    invoke-interface {v2, v5}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;->getIndexFromView(Landroid/view/View;)I

    .line 33947859
    .line 33947860
    .line 33947861
    move-result v2

    .line 33947862
    iget-boolean v5, v0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mIsVertical:Z

    .line 33947863
    .line 33947864
    const/4 v6, 0x1

    .line 33947865
    if-eqz v5, :cond_dc

    .line 33947866
    .line 33947867
    goto :goto_e4

    .line 33947868
    :cond_dc
    iget-boolean v5, v0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mIsRtl:Z

    .line 33947869
    .line 33947870
    if-eqz v5, :cond_e4

    .line 33947871
    .line 33947872
    if-nez v1, :cond_e5

    .line 33947873
    .line 33947874
    const/4 v4, 0x1

    .line 33947875
    goto :goto_e5

    .line 33947876
    :cond_e4
    :goto_e4
    move v4, v1

    .line 33947877
    :cond_e5
    :goto_e5
    if-nez v4, :cond_e8

    .line 33947878
    .line 33947879
    goto :goto_e9

    .line 33947880
    :cond_e8
    const/4 v3, 0x1

    .line 33947881
    :goto_e9
    add-int/2addr v2, v3

    .line 33947882
    return v2
.end method

.method private getListItemSnapScrollOffset(Landroid/view/View;)I
    .registers 8

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_4d

    .line 17104899
    .line 17104900
    check-cast p1, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->getDrawChildHook()Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    instance-of v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17104907
    .line 17104908
    if-eqz v0, :cond_4d

    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->getDrawChildHook()Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17104915
    .line 17104916
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mIsVertical:Z

    .line 17104917
    .line 17104918
    if-eqz v0, :cond_34

    .line 17104919
    .line 17104920
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v0

    .line 17104924
    int-to-double v0, v0

    .line 17104925
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapHooks:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;

    .line 17104926
    .line 17104927
    invoke-interface {v2}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;->getScrollHeight()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v2

    .line 17104931
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result p1

    .line 17104935
    sub-int/2addr v2, p1

    .line 17104936
    int-to-double v2, v2

    .line 17104937
    iget-wide v4, p0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapAlignmentFactor:D

    .line 17104938
    .line 17104939
    mul-double v2, v2, v4

    .line 17104940
    .line 17104941
    sub-double/2addr v0, v2

    .line 17104942
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapAlignmentOffset:I

    .line 17104943
    .line 17104944
    :goto_30
    int-to-double v2, p1

    .line 17104945
    add-double/2addr v0, v2

    .line 17104946
    double-to-int p1, v0

    .line 17104947
    return p1

    .line 17104948
    :cond_34
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v0

    .line 17104952
    int-to-double v0, v0

    .line 17104953
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapHooks:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;

    .line 17104954
    .line 17104955
    invoke-interface {v2}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;->getScrollWidth()I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v2

    .line 17104959
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result p1

    .line 17104963
    sub-int/2addr v2, p1

    .line 17104964
    int-to-double v2, v2

    .line 17104965
    iget-wide v4, p0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapAlignmentFactor:D

    .line 17104966
    .line 17104967
    mul-double v2, v2, v4

    .line 17104968
    .line 17104969
    sub-double/2addr v0, v2

    .line 17104970
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapAlignmentOffset:I

    .line 17104971
    .line 17104972
    goto :goto_30

    .line 17104973
    :cond_4d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17104974
    .line 17104975
    const-string v0, "A list-item is not an AndroidView, some thing went wrong"

    .line 17104976
    .line 17104977
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    throw p1
.end method

.method private getMaxScrollRange()I
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mIsVertical:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_11

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapHooks:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;

    .line 262149
    .line 262150
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;->getContentHeight()I

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapHooks:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;

    .line 262155
    .line 262156
    invoke-interface {v1}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;->getScrollHeight()I

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    goto :goto_1d

    .line 262161
    :cond_11
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapHooks:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;

    .line 262162
    .line 262163
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;->getContentWidth()I

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapHooks:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;

    .line 262168
    .line 262169
    invoke-interface {v1}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;->getScrollWidth()I

    .line 262170
    .line 262171
    .line 262172
    move-result v1

    .line 262173
    :goto_1d
    sub-int/2addr v0, v1

    .line 262174
    const/4 v1, 0x0

    .line 262175
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 262176
    .line 262177
    .line 262178
    move-result v0

    .line 262179
    return v0
.end method

.method private hasVelocity(II)Z
    .registers 6

    .prologue
    .line 33685504
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mIsVertical:Z

    .line 33685505
    .line 33685506
    const/4 v1, 0x1

    .line 33685507
    const/4 v2, 0x0

    .line 33685508
    if-eqz v0, :cond_9

    .line 33685509
    .line 33685510
    if-eqz p2, :cond_c

    .line 33685511
    .line 33685512
    goto :goto_d

    .line 33685513
    :cond_9
    if-eqz p1, :cond_c

    .line 33685514
    .line 33685515
    goto :goto_d

    .line 33685516
    :cond_c
    const/4 v1, 0x0

    .line 33685517
    :goto_d
    return v1
.end method

.method private isForwardFling(II)Z
    .registers 6

    .prologue
    .line 33685504
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mIsVertical:Z

    .line 33685505
    .line 33685506
    const/4 v1, 0x1

    .line 33685507
    const/4 v2, 0x0

    .line 33685508
    if-eqz v0, :cond_b

    .line 33685509
    .line 33685510
    if-ltz p2, :cond_9

    .line 33685511
    .line 33685512
    goto :goto_a

    .line 33685513
    :cond_9
    const/4 v1, 0x0

    .line 33685514
    :goto_a
    return v1

    .line 33685515
    :cond_b
    if-ltz p1, :cond_e

    .line 33685516
    .line 33685517
    goto :goto_f

    .line 33685518
    :cond_e
    const/4 v1, 0x0

    .line 33685519
    :goto_f
    return v1
.end method

.method private shouldUseMultiStepSnap(II)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->hasVelocity(II)Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p1

    .line 33685508
    if-eqz p1, :cond_c

    .line 33685509
    .line 33685510
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mMaxSnapCount:I

    .line 33685511
    .line 33685512
    const/4 p2, 0x1

    .line 33685513
    if-le p1, p2, :cond_c

    .line 33685514
    .line 33685515
    goto :goto_d

    .line 33685516
    :cond_c
    const/4 p2, 0x0

    .line 33685517
    :goto_d
    return p2
.end method


# virtual methods
.method public findTargetSnapOffset(IIZZ)[I
    .registers 13

    .prologue
    .line 67436544
    iput-boolean p3, p0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mIsVertical:Z

    .line 67436545
    .line 67436546
    iput-boolean p4, p0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mIsRtl:Z

    .line 67436547
    .line 67436548
    const/4 p3, 0x2

    .line 67436549
    new-array p3, p3, [I

    .line 67436550
    .line 67436551
    fill-array-data p3, :array_70

    .line 67436552
    .line 67436553
    .line 67436554
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->shouldUseMultiStepSnap(II)Z

    .line 67436555
    .line 67436556
    .line 67436557
    move-result p4

    .line 67436558
    const/4 v0, -0x1

    .line 67436559
    if-eqz p4, :cond_16

    .line 67436560
    .line 67436561
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->findMultiStepTargetSnapPosition(II)I

    .line 67436562
    .line 67436563
    .line 67436564
    move-result p4

    .line 67436565
    goto :goto_17

    .line 67436566
    :cond_16
    const/4 p4, -0x1

    .line 67436567
    :goto_17
    if-ne p4, v0, :cond_1d

    .line 67436568
    .line 67436569
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->findSingleStepTargetSnapPosition(II)I

    .line 67436570
    .line 67436571
    .line 67436572
    move-result p4

    .line 67436573
    :cond_1d
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mIsVertical:Z

    .line 67436574
    .line 67436575
    if-eqz p1, :cond_28

    .line 67436576
    .line 67436577
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapHooks:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;

    .line 67436578
    .line 67436579
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;->getScrollY()I

    .line 67436580
    .line 67436581
    .line 67436582
    move-result p1

    .line 67436583
    goto :goto_2e

    .line 67436584
    :cond_28
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapHooks:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;

    .line 67436585
    .line 67436586
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;->getScrollX()I

    .line 67436587
    .line 67436588
    .line 67436589
    move-result p1

    .line 67436590
    :goto_2e
    const/4 p2, 0x1

    .line 67436591
    const/4 v1, 0x0

    .line 67436592
    if-eq p4, v0, :cond_52

    .line 67436593
    .line 67436594
    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    .line 67436595
    .line 67436596
    .line 67436597
    move-result p4

    .line 67436598
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapHooks:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;

    .line 67436599
    .line 67436600
    invoke-interface {v2}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;->getVirtualChildrenCount()I

    .line 67436601
    .line 67436602
    .line 67436603
    move-result v2

    .line 67436604
    sub-int/2addr v2, p2

    .line 67436605
    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    .line 67436606
    .line 67436607
    .line 67436608
    move-result p4

    .line 67436609
    if-eq p4, v0, :cond_52

    .line 67436610
    .line 67436611
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapHooks:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;

    .line 67436612
    .line 67436613
    invoke-interface {v2, p4}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;->getViewAtPosition(I)Landroid/view/View;

    .line 67436614
    .line 67436615
    .line 67436616
    move-result-object v2

    .line 67436617
    if-eqz v2, :cond_50

    .line 67436618
    .line 67436619
    invoke-direct {p0, v2}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->getListItemSnapScrollOffset(Landroid/view/View;)I

    .line 67436620
    .line 67436621
    .line 67436622
    move-result p1

    .line 67436623
    goto :goto_52

    .line 67436624
    :cond_50
    const/4 v3, -0x1

    .line 67436625
    goto :goto_53

    .line 67436626
    :cond_52
    :goto_52
    move v3, p4

    .line 67436627
    :goto_53
    iget-boolean p4, p0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mIsVertical:Z

    .line 67436628
    .line 67436629
    if-eqz p4, :cond_5a

    .line 67436630
    .line 67436631
    aput p1, p3, p2

    .line 67436632
    .line 67436633
    goto :goto_5c

    .line 67436634
    :cond_5a
    aput p1, p3, v1

    .line 67436635
    .line 67436636
    :goto_5c
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapHooks:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;

    .line 67436637
    .line 67436638
    invoke-interface {v2}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;->getScrollX()I

    .line 67436639
    .line 67436640
    .line 67436641
    move-result v4

    .line 67436642
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapHooks:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;

    .line 67436643
    .line 67436644
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;->getScrollY()I

    .line 67436645
    .line 67436646
    .line 67436647
    move-result v5

    .line 67436648
    aget v6, p3, v1

    .line 67436649
    .line 67436650
    aget v7, p3, p2

    .line 67436651
    .line 67436652
    invoke-interface/range {v2 .. v7}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;->willSnapTo(IIIII)V

    .line 67436653
    .line 67436654
    .line 67436655
    return-object p3

    .line 67436656
    :array_70
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
