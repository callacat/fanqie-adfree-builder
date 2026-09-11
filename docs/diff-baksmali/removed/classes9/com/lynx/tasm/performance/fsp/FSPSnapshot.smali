.class public Lcom/lynx/tasm/performance/fsp/FSPSnapshot;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mContainerFillPercentageContainerArea:I

.field private mContainerHeight:I

.field private mContainerWidth:I

.field private mContentFillPercentageTotalArea:I

.field private mContentFillPercentageX:I

.field private mContentFillPercentageY:I

.field public mInstanceId:I

.field private mLastChangeTimestampUs:J

.field private mTotalContentArea:J

.field private mTotalPresentedContentArea:J

.field private final mXProjections:Ljava/util/BitSet;

.field private final mXTotalContentProjections:Ljava/util/BitSet;

.field private final mYProjections:Ljava/util/BitSet;

.field private final mYTotalContentProjections:Ljava/util/BitSet;

.field public traceCurrentTimestampUs:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1736

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/BitSet;

    .line 262148
    .line 262149
    const/16 v1, 0x100

    .line 262150
    .line 262151
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 262152
    .line 262153
    .line 262154
    iput-object v0, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mXProjections:Ljava/util/BitSet;

    .line 262155
    .line 262156
    new-instance v0, Ljava/util/BitSet;

    .line 262157
    .line 262158
    const/16 v2, 0x200

    .line 262159
    .line 262160
    invoke-direct {v0, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 262161
    .line 262162
    .line 262163
    iput-object v0, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mYProjections:Ljava/util/BitSet;

    .line 262164
    .line 262165
    new-instance v0, Ljava/util/BitSet;

    .line 262166
    .line 262167
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 262168
    .line 262169
    .line 262170
    iput-object v0, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mXTotalContentProjections:Ljava/util/BitSet;

    .line 262171
    .line 262172
    new-instance v0, Ljava/util/BitSet;

    .line 262173
    .line 262174
    invoke-direct {v0, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 262175
    .line 262176
    .line 262177
    iput-object v0, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mYTotalContentProjections:Ljava/util/BitSet;

    .line 262178
    .line 262179
    const/4 v0, 0x0

    .line 262180
    iput v0, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mContainerWidth:I

    .line 262181
    .line 262182
    iput v0, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mContainerHeight:I

    .line 262183
    .line 262184
    const-wide/16 v1, 0x0

    .line 262185
    .line 262186
    iput-wide v1, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mTotalPresentedContentArea:J

    .line 262187
    .line 262188
    iput-wide v1, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mTotalContentArea:J

    .line 262189
    .line 262190
    iput-wide v1, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mLastChangeTimestampUs:J

    .line 262191
    .line 262192
    iput v0, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mContentFillPercentageX:I

    .line 262193
    .line 262194
    iput v0, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mContentFillPercentageY:I

    .line 262195
    .line 262196
    iput v0, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mContentFillPercentageTotalArea:I

    .line 262197
    .line 262198
    iput v0, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mContainerFillPercentageContainerArea:I

    .line 262199
    .line 262200
    iput-wide v1, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->traceCurrentTimestampUs:J

    .line 262201
    .line 262202
    const/4 v0, -0x1

    .line 262203
    iput v0, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mInstanceId:I

    .line 262204
    .line 262205
    return-void
.end method

.method public constructor <init>(IIJ)V
    .registers 8

    .prologue
    .line 50659328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance v0, Ljava/util/BitSet;

    .line 50659332
    .line 50659333
    const/16 v1, 0x100

    .line 50659334
    .line 50659335
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 50659336
    .line 50659337
    .line 50659338
    iput-object v0, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mXProjections:Ljava/util/BitSet;

    .line 50659339
    .line 50659340
    new-instance v0, Ljava/util/BitSet;

    .line 50659341
    .line 50659342
    const/16 v2, 0x200

    .line 50659343
    .line 50659344
    invoke-direct {v0, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 50659345
    .line 50659346
    .line 50659347
    iput-object v0, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mYProjections:Ljava/util/BitSet;

    .line 50659348
    .line 50659349
    new-instance v0, Ljava/util/BitSet;

    .line 50659350
    .line 50659351
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 50659352
    .line 50659353
    .line 50659354
    iput-object v0, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mXTotalContentProjections:Ljava/util/BitSet;

    .line 50659355
    .line 50659356
    new-instance v0, Ljava/util/BitSet;

    .line 50659357
    .line 50659358
    invoke-direct {v0, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 50659359
    .line 50659360
    .line 50659361
    iput-object v0, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mYTotalContentProjections:Ljava/util/BitSet;

    .line 50659362
    .line 50659363
    const-wide/16 v0, 0x0

    .line 50659364
    .line 50659365
    iput-wide v0, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mTotalPresentedContentArea:J

    .line 50659366
    .line 50659367
    iput-wide v0, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mTotalContentArea:J

    .line 50659368
    .line 50659369
    const/4 v2, 0x0

    .line 50659370
    iput v2, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mContentFillPercentageX:I

    .line 50659371
    .line 50659372
    iput v2, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mContentFillPercentageY:I

    .line 50659373
    .line 50659374
    iput v2, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mContentFillPercentageTotalArea:I

    .line 50659375
    .line 50659376
    iput v2, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mContainerFillPercentageContainerArea:I

    .line 50659377
    .line 50659378
    iput-wide v0, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->traceCurrentTimestampUs:J

    .line 50659379
    .line 50659380
    const/4 v0, -0x1

    .line 50659381
    iput v0, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mInstanceId:I

    .line 50659382
    .line 50659383
    iput p1, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mContainerWidth:I

    .line 50659384
    .line 50659385
    iput p2, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mContainerHeight:I

    .line 50659386
    .line 50659387
    iput-wide p3, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mLastChangeTimestampUs:J

    .line 50659388
    .line 50659389
    return-void
.end method


# virtual methods
.method public fillContentToSnapshot(ZLandroid/graphics/Rect;J)V
    .registers 16

    .prologue
    .line 50724864
    if-eqz p2, :cond_a0

    .line 50724865
    .line 50724866
    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 50724867
    .line 50724868
    .line 50724869
    move-result v0

    .line 50724870
    if-nez v0, :cond_a0

    .line 50724871
    .line 50724872
    iget v0, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mContainerWidth:I

    .line 50724873
    .line 50724874
    if-eqz v0, :cond_a0

    .line 50724875
    .line 50724876
    iget v1, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mContainerHeight:I

    .line 50724877
    .line 50724878
    if-nez v1, :cond_12

    .line 50724879
    .line 50724880
    goto/16 :goto_a0

    .line 50724881
    .line 50724882
    :cond_12
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 50724883
    .line 50724884
    if-gt v2, v0, :cond_a0

    .line 50724885
    .line 50724886
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 50724887
    .line 50724888
    if-gt v3, v1, :cond_a0

    .line 50724889
    .line 50724890
    iget v3, p2, Landroid/graphics/Rect;->right:I

    .line 50724891
    .line 50724892
    if-lez v3, :cond_a0

    .line 50724893
    .line 50724894
    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    .line 50724895
    .line 50724896
    if-gtz v3, :cond_24

    .line 50724897
    .line 50724898
    goto/16 :goto_a0

    .line 50724899
    .line 50724900
    :cond_24
    const/4 v3, 0x0

    .line 50724901
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 50724902
    .line 50724903
    .line 50724904
    move-result v2

    .line 50724905
    iget v4, p2, Landroid/graphics/Rect;->right:I

    .line 50724906
    .line 50724907
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 50724908
    .line 50724909
    .line 50724910
    move-result v4

    .line 50724911
    iget v5, p2, Landroid/graphics/Rect;->top:I

    .line 50724912
    .line 50724913
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 50724914
    .line 50724915
    .line 50724916
    move-result v3

    .line 50724917
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 50724918
    .line 50724919
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 50724920
    .line 50724921
    .line 50724922
    move-result p2

    .line 50724923
    sub-int v5, v4, v2

    .line 50724924
    .line 50724925
    sub-int v6, p2, v3

    .line 50724926
    .line 50724927
    mul-int v5, v5, v6

    .line 50724928
    .line 50724929
    iget-wide v6, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mTotalContentArea:J

    .line 50724930
    .line 50724931
    int-to-long v8, v5

    .line 50724932
    add-long/2addr v6, v8

    .line 50724933
    iput-wide v6, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mTotalContentArea:J

    .line 50724934
    .line 50724935
    if-eqz p1, :cond_4e

    .line 50724936
    .line 50724937
    iget-wide v5, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mTotalPresentedContentArea:J

    .line 50724938
    .line 50724939
    add-long/2addr v5, v8

    .line 50724940
    iput-wide v5, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mTotalPresentedContentArea:J

    .line 50724941
    .line 50724942
    :cond_4e
    int-to-long v5, v2

    .line 50724943
    const-wide/16 v7, 0x100

    .line 50724944
    .line 50724945
    mul-long v5, v5, v7

    .line 50724946
    .line 50724947
    int-to-long v9, v0

    .line 50724948
    div-long/2addr v5, v9

    .line 50724949
    long-to-int v0, v5

    .line 50724950
    const/16 v2, 0xff

    .line 50724951
    .line 50724952
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 50724953
    .line 50724954
    .line 50724955
    move-result v0

    .line 50724956
    int-to-long v4, v4

    .line 50724957
    mul-long v4, v4, v7

    .line 50724958
    .line 50724959
    div-long/2addr v4, v9

    .line 50724960
    long-to-int v5, v4

    .line 50724961
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 50724962
    .line 50724963
    .line 50724964
    move-result v2

    .line 50724965
    int-to-long v3, v3

    .line 50724966
    const-wide/16 v5, 0x200

    .line 50724967
    .line 50724968
    mul-long v3, v3, v5

    .line 50724969
    .line 50724970
    int-to-long v7, v1

    .line 50724971
    div-long/2addr v3, v7

    .line 50724972
    long-to-int v1, v3

    .line 50724973
    const/16 v3, 0x1ff

    .line 50724974
    .line 50724975
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 50724976
    .line 50724977
    .line 50724978
    move-result v1

    .line 50724979
    int-to-long v9, p2

    .line 50724980
    mul-long v9, v9, v5

    .line 50724981
    .line 50724982
    div-long/2addr v9, v7

    .line 50724983
    long-to-int p2, v9

    .line 50724984
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 50724985
    .line 50724986
    .line 50724987
    move-result p2

    .line 50724988
    iget-object v3, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mXTotalContentProjections:Ljava/util/BitSet;

    .line 50724989
    .line 50724990
    add-int/lit8 v2, v2, 0x1

    .line 50724991
    .line 50724992
    invoke-virtual {v3, v0, v2}, Ljava/util/BitSet;->set(II)V

    .line 50724993
    .line 50724994
    .line 50724995
    if-eqz p1, :cond_8a

    .line 50724996
    .line 50724997
    iget-object v3, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mXProjections:Ljava/util/BitSet;

    .line 50724998
    .line 50724999
    invoke-virtual {v3, v0, v2}, Ljava/util/BitSet;->set(II)V

    .line 50725000
    .line 50725001
    .line 50725002
    :cond_8a
    iget-object v0, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mYTotalContentProjections:Ljava/util/BitSet;

    .line 50725003
    .line 50725004
    add-int/lit8 p2, p2, 0x1

    .line 50725005
    .line 50725006
    invoke-virtual {v0, v1, p2}, Ljava/util/BitSet;->set(II)V

    .line 50725007
    .line 50725008
    .line 50725009
    if-eqz p1, :cond_98

    .line 50725010
    .line 50725011
    iget-object p1, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mYProjections:Ljava/util/BitSet;

    .line 50725012
    .line 50725013
    invoke-virtual {p1, v1, p2}, Ljava/util/BitSet;->set(II)V

    .line 50725014
    .line 50725015
    .line 50725016
    :cond_98
    iget-wide p1, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mLastChangeTimestampUs:J

    .line 50725017
    .line 50725018
    cmp-long v0, p3, p1

    .line 50725019
    .line 50725020
    if-lez v0, :cond_a0

    .line 50725021
    .line 50725022
    iput-wide p3, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mLastChangeTimestampUs:J

    .line 50725023
    .line 50725024
    :cond_a0
    :goto_a0
    return-void
.end method

.method public getContainerArea()J
    .registers 5

    .prologue
    .line 131072
    iget v0, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mContainerWidth:I

    .line 131073
    .line 131074
    int-to-long v0, v0

    .line 131075
    iget v2, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mContainerHeight:I

    .line 131076
    .line 131077
    int-to-long v2, v2

    .line 131078
    mul-long v0, v0, v2

    .line 131079
    .line 131080
    return-wide v0
.end method

.method public getContainerFillPercentageContainerArea()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mContainerFillPercentageContainerArea:I

    .line 1
    .line 2
    return v0
.end method

.method public getContainerHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mContainerHeight:I

    .line 1
    .line 2
    return v0
.end method

.method public getContainerWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mContainerWidth:I

    .line 1
    .line 2
    return v0
.end method

.method public getContentFillPercentageTotalArea()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mContentFillPercentageTotalArea:I

    .line 1
    .line 2
    return v0
.end method

.method public getContentFillPercentageX()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mContentFillPercentageX:I

    .line 1
    .line 2
    return v0
.end method

.method public getContentFillPercentageY()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mContentFillPercentageY:I

    .line 1
    .line 2
    return v0
.end method

.method public getLastChangeTimestampUs()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mLastChangeTimestampUs:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getTotalContentArea()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mTotalContentArea:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getTotalPresentedContentArea()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mTotalPresentedContentArea:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getXProjections()Ljava/util/BitSet;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mXProjections:Ljava/util/BitSet;

    .line 1
    .line 2
    return-object v0
.end method

.method public getXTotalContentProjections()Ljava/util/BitSet;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mXTotalContentProjections:Ljava/util/BitSet;

    .line 1
    .line 2
    return-object v0
.end method

.method public getYProjections()Ljava/util/BitSet;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mYProjections:Ljava/util/BitSet;

    .line 1
    .line 2
    return-object v0
.end method

.method public getYTotalContentProjections()Ljava/util/BitSet;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mYTotalContentProjections:Ljava/util/BitSet;

    .line 1
    .line 2
    return-object v0
.end method

.method public setContainerFillPercentageContainerArea(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mContainerFillPercentageContainerArea:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setContentFillPercentageTotalArea(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mContentFillPercentageTotalArea:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setContentFillPercentageX(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mContentFillPercentageX:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setContentFillPercentageY(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mContentFillPercentageY:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setLastChangeTimestampUs(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mLastChangeTimestampUs:J

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setTotalContentArea(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mTotalContentArea:J

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setTotalPresentedContentArea(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mTotalPresentedContentArea:J

    .line 16777217
    .line 16777218
    return-void
.end method

.method public toMap()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/HashMap;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget v1, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mInstanceId:I

    .line 327686
    .line 327687
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    const-string v2, "instance_id"

    .line 327692
    .line 327693
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327694
    .line 327695
    .line 327696
    iget v1, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mContainerWidth:I

    .line 327697
    .line 327698
    iget v2, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mContainerHeight:I

    .line 327699
    .line 327700
    mul-int v1, v1, v2

    .line 327701
    .line 327702
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    const-string v2, "ContainerSize"

    .line 327707
    .line 327708
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327709
    .line 327710
    .line 327711
    iget-wide v1, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mTotalPresentedContentArea:J

    .line 327712
    .line 327713
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    const-string v2, "mTotalPresentedContentArea"

    .line 327718
    .line 327719
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327720
    .line 327721
    .line 327722
    iget-wide v1, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mTotalContentArea:J

    .line 327723
    .line 327724
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    const-string v2, "mTotalContentArea"

    .line 327729
    .line 327730
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    iget v1, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mContentFillPercentageX:I

    .line 327734
    .line 327735
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    const-string v2, "mContentFillPercentageX"

    .line 327740
    .line 327741
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327742
    .line 327743
    .line 327744
    iget v1, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mContentFillPercentageY:I

    .line 327745
    .line 327746
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v1

    .line 327750
    const-string v2, "mContentFillPercentageY"

    .line 327751
    .line 327752
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327753
    .line 327754
    .line 327755
    iget v1, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mContentFillPercentageTotalArea:I

    .line 327756
    .line 327757
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v1

    .line 327761
    const-string v2, "mContentFillPercentageTotalArea"

    .line 327762
    .line 327763
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327764
    .line 327765
    .line 327766
    iget v1, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mContainerFillPercentageContainerArea:I

    .line 327767
    .line 327768
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v1

    .line 327772
    const-string v2, "mContainerFillPercentageContainerArea"

    .line 327773
    .line 327774
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327775
    .line 327776
    .line 327777
    iget-wide v1, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->traceCurrentTimestampUs:J

    .line 327778
    .line 327779
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327780
    .line 327781
    .line 327782
    move-result-object v1

    .line 327783
    const-string v2, "traceCurrentTimestampUs"

    .line 327784
    .line 327785
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327786
    .line 327787
    .line 327788
    iget-wide v1, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mLastChangeTimestampUs:J

    .line 327789
    .line 327790
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327791
    .line 327792
    .line 327793
    move-result-object v1

    .line 327794
    const-string v2, "mLastChangeTimestampUs"

    .line 327795
    .line 327796
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327797
    .line 327798
    .line 327799
    return-object v0
.end method
