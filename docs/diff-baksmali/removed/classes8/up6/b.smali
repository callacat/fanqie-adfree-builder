.class public final Lup6/b;
.super Landroidx/recyclerview/widget/PagerSnapHelper;
.source "SourceFile"


# instance fields
.field public a:Landroidx/recyclerview/widget/OrientationHelper;

.field public b:Landroidx/recyclerview/widget/OrientationHelper;

.field public final c:I

.field public final d:Z

.field public e:Z

.field public f:Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e6f7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-boolean p2, p0, Lup6/b;->d:Z

    .line 33619972
    .line 33619973
    iput p1, p0, Lup6/b;->c:I

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;Z)I
    .registers 5

    .prologue
    .line 50528256
    iget-boolean v0, p0, Lup6/b;->e:Z

    .line 50528257
    .line 50528258
    if-eqz v0, :cond_c

    .line 50528259
    .line 50528260
    if-nez p3, :cond_c

    .line 50528261
    .line 50528262
    const/4 p3, 0x1

    .line 50528263
    invoke-virtual {p0, p1, p2, p3}, Lup6/b;->b(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;Z)I

    .line 50528264
    .line 50528265
    .line 50528266
    move-result p1

    .line 50528267
    return p1

    .line 50528268
    :cond_c
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 50528269
    .line 50528270
    .line 50528271
    move-result p1

    .line 50528272
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 50528273
    .line 50528274
    .line 50528275
    move-result p2

    .line 50528276
    sub-int/2addr p1, p2

    .line 50528277
    return p1
.end method

.method public final attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_13

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_13

    .line 17039371
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039372
    .line 17039373
    const-string v0, "ScrollPageHelper needs a RecyclerView with a LinearLayoutManager"

    .line 17039374
    .line 17039375
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    throw p1

    .line 17039379
    :cond_13
    :goto_13
    if-eqz p1, :cond_34

    .line 17039380
    .line 17039381
    const/4 v0, 0x0

    .line 17039382
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget v0, p0, Lup6/b;->c:I

    .line 17039386
    .line 17039387
    const v1, 0x800003

    .line 17039388
    .line 17039389
    .line 17039390
    if-eq v0, v1, :cond_25

    .line 17039391
    .line 17039392
    const v1, 0x800005

    .line 17039393
    .line 17039394
    .line 17039395
    if-ne v0, v1, :cond_34

    .line 17039396
    .line 17039397
    :cond_25
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 17039402
    .line 17039403
    .line 17039404
    move-result v0

    .line 17039405
    const/4 v1, 0x1

    .line 17039406
    if-ne v0, v1, :cond_31

    .line 17039407
    .line 17039408
    goto :goto_32

    .line 17039409
    :cond_31
    const/4 v1, 0x0

    .line 17039410
    :goto_32
    iput-boolean v1, p0, Lup6/b;->e:Z

    .line 17039411
    .line 17039412
    :cond_34
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17039413
    .line 17039414
    .line 17039415
    return-void
.end method

.method public final b(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;Z)I
    .registers 5

    .prologue
    .line 50528256
    iget-boolean v0, p0, Lup6/b;->e:Z

    .line 50528257
    .line 50528258
    if-eqz v0, :cond_c

    .line 50528259
    .line 50528260
    if-nez p3, :cond_c

    .line 50528261
    .line 50528262
    const/4 p3, 0x1

    .line 50528263
    invoke-virtual {p0, p1, p2, p3}, Lup6/b;->a(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;Z)I

    .line 50528264
    .line 50528265
    .line 50528266
    move-result p1

    .line 50528267
    return p1

    .line 50528268
    :cond_c
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 50528269
    .line 50528270
    .line 50528271
    move-result p1

    .line 50528272
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 50528273
    .line 50528274
    .line 50528275
    move-result p2

    .line 50528276
    sub-int/2addr p1, p2

    .line 50528277
    return p1
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;
    .registers 12

    .prologue
    .line 33947648
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    if-eqz v0, :cond_8b

    .line 33947652
    .line 33947653
    move-object v0, p1

    .line 33947654
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947655
    .line 33947656
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v2

    .line 33947660
    if-eqz v2, :cond_13

    .line 33947661
    .line 33947662
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v0

    .line 33947666
    goto :goto_17

    .line 33947667
    :cond_13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v0

    .line 33947671
    :goto_17
    instance-of v3, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33947672
    .line 33947673
    const/4 v4, 0x1

    .line 33947674
    if-eqz v3, :cond_26

    .line 33947675
    .line 33947676
    move-object v3, p1

    .line 33947677
    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33947678
    .line 33947679
    invoke-virtual {v3}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v3

    .line 33947683
    sub-int/2addr v3, v4

    .line 33947684
    add-int/2addr v3, v4

    .line 33947685
    goto :goto_27

    .line 33947686
    :cond_26
    const/4 v3, 0x1

    .line 33947687
    :goto_27
    const/4 v5, -0x1

    .line 33947688
    if-ne v0, v5, :cond_2b

    .line 33947689
    .line 33947690
    return-object v1

    .line 33947691
    :cond_2b
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v5

    .line 33947695
    iget-boolean v6, p0, Lup6/b;->e:Z

    .line 33947696
    .line 33947697
    if-eqz v6, :cond_3d

    .line 33947698
    .line 33947699
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 33947700
    .line 33947701
    .line 33947702
    move-result v6

    .line 33947703
    int-to-float v6, v6

    .line 33947704
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 33947705
    .line 33947706
    .line 33947707
    move-result p2

    .line 33947708
    goto :goto_4b

    .line 33947709
    :cond_3d
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v6

    .line 33947713
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v7

    .line 33947717
    sub-int/2addr v6, v7

    .line 33947718
    int-to-float v6, v6

    .line 33947719
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 33947720
    .line 33947721
    .line 33947722
    move-result p2

    .line 33947723
    :goto_4b
    int-to-float p2, p2

    .line 33947724
    div-float/2addr v6, p2

    .line 33947725
    const/4 p2, 0x0

    .line 33947726
    if-nez v2, :cond_5c

    .line 33947727
    .line 33947728
    move-object v7, p1

    .line 33947729
    check-cast v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947730
    .line 33947731
    invoke-virtual {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 33947732
    .line 33947733
    .line 33947734
    move-result v7

    .line 33947735
    if-nez v7, :cond_5a

    .line 33947736
    .line 33947737
    goto :goto_6a

    .line 33947738
    :cond_5a
    const/4 v4, 0x0

    .line 33947739
    goto :goto_6a

    .line 33947740
    :cond_5c
    move-object v7, p1

    .line 33947741
    check-cast v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947742
    .line 33947743
    invoke-virtual {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 33947744
    .line 33947745
    .line 33947746
    move-result v7

    .line 33947747
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 33947748
    .line 33947749
    .line 33947750
    move-result v8

    .line 33947751
    sub-int/2addr v8, v4

    .line 33947752
    if-ne v7, v8, :cond_5a

    .line 33947753
    .line 33947754
    :goto_6a
    const/high16 p2, 0x3f000000    # 0.5f

    .line 33947755
    .line 33947756
    cmpl-float p2, v6, p2

    .line 33947757
    .line 33947758
    if-lez p2, :cond_73

    .line 33947759
    .line 33947760
    if-nez v4, :cond_73

    .line 33947761
    .line 33947762
    return-object v5

    .line 33947763
    :cond_73
    iget-boolean p2, p0, Lup6/b;->d:Z

    .line 33947764
    .line 33947765
    if-eqz p2, :cond_7a

    .line 33947766
    .line 33947767
    if-eqz v4, :cond_7a

    .line 33947768
    .line 33947769
    return-object v5

    .line 33947770
    :cond_7a
    if-eqz v4, :cond_7d

    .line 33947771
    .line 33947772
    return-object v1

    .line 33947773
    :cond_7d
    if-eqz v2, :cond_85

    .line 33947774
    .line 33947775
    add-int/2addr v0, v3

    .line 33947776
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object p1

    .line 33947780
    goto :goto_8a

    .line 33947781
    :cond_85
    sub-int/2addr v0, v3

    .line 33947782
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object p1

    .line 33947786
    :goto_8a
    return-object p1

    .line 33947787
    :cond_8b
    return-object v1
.end method

.method public final calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x2

    .line 33882113
    new-array v0, v0, [I

    .line 33882114
    .line 33882115
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v1

    .line 33882119
    const/4 v2, 0x0

    .line 33882120
    if-eqz v1, :cond_27

    .line 33882121
    .line 33882122
    iget v1, p0, Lup6/b;->c:I

    .line 33882123
    .line 33882124
    const v3, 0x800003

    .line 33882125
    .line 33882126
    .line 33882127
    if-ne v1, v3, :cond_1c

    .line 33882128
    .line 33882129
    invoke-virtual {p0, p1}, Lup6/b;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v1

    .line 33882133
    invoke-virtual {p0, p2, v1, v2}, Lup6/b;->b(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;Z)I

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v1

    .line 33882137
    aput v1, v0, v2

    .line 33882138
    .line 33882139
    goto :goto_29

    .line 33882140
    :cond_1c
    invoke-virtual {p0, p1}, Lup6/b;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v1

    .line 33882144
    invoke-virtual {p0, p2, v1, v2}, Lup6/b;->a(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;Z)I

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v1

    .line 33882148
    aput v1, v0, v2

    .line 33882149
    .line 33882150
    goto :goto_29

    .line 33882151
    :cond_27
    aput v2, v0, v2

    .line 33882152
    .line 33882153
    :goto_29
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v1

    .line 33882157
    const/4 v3, 0x1

    .line 33882158
    if-eqz v1, :cond_4c

    .line 33882159
    .line 33882160
    iget v1, p0, Lup6/b;->c:I

    .line 33882161
    .line 33882162
    const/16 v4, 0x30

    .line 33882163
    .line 33882164
    if-ne v1, v4, :cond_41

    .line 33882165
    .line 33882166
    invoke-virtual {p0, p1}, Lup6/b;->getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-virtual {p0, p2, p1, v2}, Lup6/b;->b(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;Z)I

    .line 33882171
    .line 33882172
    .line 33882173
    move-result p1

    .line 33882174
    aput p1, v0, v3

    .line 33882175
    .line 33882176
    goto :goto_4e

    .line 33882177
    :cond_41
    invoke-virtual {p0, p1}, Lup6/b;->getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    invoke-virtual {p0, p2, p1, v2}, Lup6/b;->a(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;Z)I

    .line 33882182
    .line 33882183
    .line 33882184
    move-result p1

    .line 33882185
    aput p1, v0, v3

    .line 33882186
    .line 33882187
    goto :goto_4e

    .line 33882188
    :cond_4c
    aput v2, v0, v3

    .line 33882189
    .line 33882190
    :goto_4e
    return-object v0
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;
    .registers 12

    .prologue
    .line 33947648
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    if-eqz v0, :cond_8b

    .line 33947652
    .line 33947653
    move-object v0, p1

    .line 33947654
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947655
    .line 33947656
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v2

    .line 33947660
    if-eqz v2, :cond_13

    .line 33947661
    .line 33947662
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v0

    .line 33947666
    goto :goto_17

    .line 33947667
    :cond_13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v0

    .line 33947671
    :goto_17
    instance-of v3, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33947672
    .line 33947673
    const/4 v4, 0x1

    .line 33947674
    if-eqz v3, :cond_26

    .line 33947675
    .line 33947676
    move-object v3, p1

    .line 33947677
    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33947678
    .line 33947679
    invoke-virtual {v3}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v3

    .line 33947683
    sub-int/2addr v3, v4

    .line 33947684
    add-int/2addr v3, v4

    .line 33947685
    goto :goto_27

    .line 33947686
    :cond_26
    const/4 v3, 0x1

    .line 33947687
    :goto_27
    const/4 v5, -0x1

    .line 33947688
    if-ne v0, v5, :cond_2b

    .line 33947689
    .line 33947690
    return-object v1

    .line 33947691
    :cond_2b
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v5

    .line 33947695
    iget-boolean v6, p0, Lup6/b;->e:Z

    .line 33947696
    .line 33947697
    if-eqz v6, :cond_42

    .line 33947698
    .line 33947699
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 33947700
    .line 33947701
    .line 33947702
    move-result v6

    .line 33947703
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 33947704
    .line 33947705
    .line 33947706
    move-result v7

    .line 33947707
    sub-int/2addr v6, v7

    .line 33947708
    int-to-float v6, v6

    .line 33947709
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 33947710
    .line 33947711
    .line 33947712
    move-result p2

    .line 33947713
    goto :goto_4b

    .line 33947714
    :cond_42
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v6

    .line 33947718
    int-to-float v6, v6

    .line 33947719
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 33947720
    .line 33947721
    .line 33947722
    move-result p2

    .line 33947723
    :goto_4b
    int-to-float p2, p2

    .line 33947724
    div-float/2addr v6, p2

    .line 33947725
    const/4 p2, 0x0

    .line 33947726
    if-nez v2, :cond_61

    .line 33947727
    .line 33947728
    move-object v7, p1

    .line 33947729
    check-cast v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947730
    .line 33947731
    invoke-virtual {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 33947732
    .line 33947733
    .line 33947734
    move-result v7

    .line 33947735
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 33947736
    .line 33947737
    .line 33947738
    move-result v8

    .line 33947739
    sub-int/2addr v8, v4

    .line 33947740
    if-ne v7, v8, :cond_5f

    .line 33947741
    .line 33947742
    goto :goto_6a

    .line 33947743
    :cond_5f
    const/4 v4, 0x0

    .line 33947744
    goto :goto_6a

    .line 33947745
    :cond_61
    move-object v7, p1

    .line 33947746
    check-cast v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947747
    .line 33947748
    invoke-virtual {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 33947749
    .line 33947750
    .line 33947751
    move-result v7

    .line 33947752
    if-nez v7, :cond_5f

    .line 33947753
    .line 33947754
    :goto_6a
    const/high16 p2, 0x3f000000    # 0.5f

    .line 33947755
    .line 33947756
    cmpl-float p2, v6, p2

    .line 33947757
    .line 33947758
    if-lez p2, :cond_73

    .line 33947759
    .line 33947760
    if-nez v4, :cond_73

    .line 33947761
    .line 33947762
    return-object v5

    .line 33947763
    :cond_73
    iget-boolean p2, p0, Lup6/b;->d:Z

    .line 33947764
    .line 33947765
    if-eqz p2, :cond_7a

    .line 33947766
    .line 33947767
    if-eqz v4, :cond_7a

    .line 33947768
    .line 33947769
    return-object v5

    .line 33947770
    :cond_7a
    if-eqz v4, :cond_7d

    .line 33947771
    .line 33947772
    return-object v1

    .line 33947773
    :cond_7d
    if-eqz v2, :cond_85

    .line 33947774
    .line 33947775
    sub-int/2addr v0, v3

    .line 33947776
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object p1

    .line 33947780
    goto :goto_8a

    .line 33947781
    :cond_85
    add-int/2addr v0, v3

    .line 33947782
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object p1

    .line 33947786
    :goto_8a
    return-object p1

    .line 33947787
    :cond_8b
    return-object v1
.end method

.method public final findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_3d

    .line 17039363
    .line 17039364
    iget v0, p0, Lup6/b;->c:I

    .line 17039365
    .line 17039366
    const/16 v1, 0x30

    .line 17039367
    .line 17039368
    if-eq v0, v1, :cond_34

    .line 17039369
    .line 17039370
    const/16 v1, 0x50

    .line 17039371
    .line 17039372
    if-eq v0, v1, :cond_2b

    .line 17039373
    .line 17039374
    const v1, 0x800003

    .line 17039375
    .line 17039376
    .line 17039377
    if-eq v0, v1, :cond_22

    .line 17039378
    .line 17039379
    const v1, 0x800005

    .line 17039380
    .line 17039381
    .line 17039382
    if-eq v0, v1, :cond_19

    .line 17039383
    .line 17039384
    goto :goto_3d

    .line 17039385
    :cond_19
    invoke-virtual {p0, p1}, Lup6/b;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-virtual {p0, p1, v0}, Lup6/b;->c(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    goto :goto_3e

    .line 17039394
    :cond_22
    invoke-virtual {p0, p1}, Lup6/b;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-virtual {p0, p1, v0}, Lup6/b;->d(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    goto :goto_3e

    .line 17039403
    :cond_2b
    invoke-virtual {p0, p1}, Lup6/b;->getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v0

    .line 17039407
    invoke-virtual {p0, p1, v0}, Lup6/b;->c(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    goto :goto_3e

    .line 17039412
    :cond_34
    invoke-virtual {p0, p1}, Lup6/b;->getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object v0

    .line 17039416
    invoke-virtual {p0, p1, v0}, Lup6/b;->d(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;

    .line 17039417
    .line 17039418
    .line 17039419
    move-result-object p1

    .line 17039420
    goto :goto_3e

    .line 17039421
    :cond_3d
    :goto_3d
    const/4 p1, 0x0

    .line 17039422
    :goto_3e
    return-object p1
.end method

.method public final getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lup6/b;->a:Landroidx/recyclerview/widget/OrientationHelper;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_a

    .line 16908291
    .line 16908292
    invoke-static {p1}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    iput-object p1, p0, Lup6/b;->a:Landroidx/recyclerview/widget/OrientationHelper;

    .line 16908297
    .line 16908298
    :cond_a
    iget-object p1, p0, Lup6/b;->a:Landroidx/recyclerview/widget/OrientationHelper;

    .line 16908299
    .line 16908300
    return-object p1
.end method

.method public final getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lup6/b;->b:Landroidx/recyclerview/widget/OrientationHelper;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_a

    .line 16908291
    .line 16908292
    invoke-static {p1}, Landroidx/recyclerview/widget/OrientationHelper;->createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    iput-object p1, p0, Lup6/b;->b:Landroidx/recyclerview/widget/OrientationHelper;

    .line 16908297
    .line 16908298
    :cond_a
    iget-object p1, p0, Lup6/b;->b:Landroidx/recyclerview/widget/OrientationHelper;

    .line 16908299
    .line 16908300
    return-object p1
.end method

.method public final onFling(II)Z
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lup6/b;->f:Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager$a;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_9

    .line 33685507
    .line 33685508
    iget-object v0, v0, Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager$a;->a:Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager;

    .line 33685509
    .line 33685510
    const/4 v1, 0x1

    .line 33685511
    iput-boolean v1, v0, Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager;->g:Z

    .line 33685512
    .line 33685513
    :cond_9
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/SnapHelper;->onFling(II)Z

    .line 33685514
    .line 33685515
    .line 33685516
    move-result p1

    .line 33685517
    return p1
.end method
