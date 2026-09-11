.class public final Lr77/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr77/h;

.field public static final b:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9fd0f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lr77/h;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lr77/h;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lr77/h;->a:Lr77/h;

    .line 196620
    .line 196621
    new-instance v0, Landroid/graphics/Rect;

    .line 196622
    .line 196623
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lr77/h;->b:Landroid/graphics/Rect;

    .line 196627
    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/reader/parser/tt/page/TTPageData;)Lkotlin/Pair;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;->chapter:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Lcom/dragon/reader/parser/tt/page/TTPageData;->getOriginalIndex()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    invoke-virtual {v0, v1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->GetHighlightPointerRect(I)Lkotlin/Pair;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    check-cast v1, Landroid/graphics/RectF;

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    check-cast v0, Landroid/graphics/RectF;

    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v2

    .line 17039390
    if-nez v2, :cond_26

    .line 17039391
    .line 17039392
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {v1, p0}, Lb97/b;->g(Landroid/graphics/RectF;Lcom/dragon/reader/parser/tt/page/TTPageData;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v2

    .line 17039402
    if-nez v2, :cond_32

    .line 17039403
    .line 17039404
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-static {v0, p0}, Lb97/b;->g(Landroid/graphics/RectF;Lcom/dragon/reader/parser/tt/page/TTPageData;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p0

    .line 17039414
    return-object p0
.end method

.method public static final b(Lcom/dragon/reader/lib/pager/a;Landroid/graphics/PointF;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->c0()Lcom/dragon/reader/lib/pager/FramePager;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->o1()Z

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v0

    .line 33882123
    const/4 v1, 0x0

    .line 33882124
    if-eqz v0, :cond_42

    .line 33882125
    .line 33882126
    sget-object v0, Lr77/h;->a:Lr77/h;

    .line 33882127
    .line 33882128
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->O()Lu67/f;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v2

    .line 33882132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-static {v2, p1}, Lr77/h;->d(Lu67/f;Landroid/graphics/PointF;)Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v0

    .line 33882139
    if-eqz v0, :cond_22

    .line 33882140
    .line 33882141
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p0

    .line 33882145
    goto :goto_46

    .line 33882146
    :cond_22
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->U0()Lu67/f;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v0

    .line 33882150
    invoke-static {v0, p1}, Lr77/h;->d(Lu67/f;Landroid/graphics/PointF;)Z

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v0

    .line 33882154
    if-eqz v0, :cond_31

    .line 33882155
    .line 33882156
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->h0()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p0

    .line 33882160
    goto :goto_46

    .line 33882161
    :cond_31
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->p1()Lu67/f;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v0

    .line 33882165
    invoke-static {v0, p1}, Lr77/h;->d(Lu67/f;Landroid/graphics/PointF;)Z

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v0

    .line 33882169
    if-eqz v0, :cond_40

    .line 33882170
    .line 33882171
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->o1()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p0

    .line 33882175
    goto :goto_46

    .line 33882176
    :cond_40
    move-object p0, v1

    .line 33882177
    goto :goto_46

    .line 33882178
    :cond_42
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p0

    .line 33882182
    :goto_46
    instance-of v0, p0, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 33882183
    .line 33882184
    if-eqz v0, :cond_61

    .line 33882185
    .line 33882186
    check-cast p0, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 33882187
    .line 33882188
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 33882189
    .line 33882190
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33882191
    .line 33882192
    if-eqz v0, :cond_5e

    .line 33882193
    .line 33882194
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->r()I

    .line 33882195
    .line 33882196
    .line 33882197
    move-result v0

    .line 33882198
    int-to-float v0, v0

    .line 33882199
    cmpl-float p1, p1, v0

    .line 33882200
    .line 33882201
    if-ltz p1, :cond_5e

    .line 33882202
    .line 33882203
    iget-object p0, p0, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33882204
    .line 33882205
    goto :goto_60

    .line 33882206
    :cond_5e
    iget-object p0, p0, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33882207
    .line 33882208
    :goto_60
    return-object p0

    .line 33882209
    :cond_61
    if-eqz p0, :cond_67

    .line 33882210
    .line 33882211
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-object v1

    .line 33882215
    :cond_67
    return-object v1
.end method

.method public static final c(Lcom/dragon/reader/lib/pager/a;Landroid/graphics/PointF;)Lkotlin/Pair;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/reader/lib/pager/a;",
            "Landroid/graphics/PointF;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    new-instance v0, Landroid/graphics/PointF;

    .line 33947652
    .line 33947653
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 33947654
    .line 33947655
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 33947656
    .line 33947657
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 33947658
    .line 33947659
    .line 33947660
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->c0()Lcom/dragon/reader/lib/pager/FramePager;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v1

    .line 33947664
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/FramePager;->o1()Z

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v1

    .line 33947668
    const/4 v2, 0x0

    .line 33947669
    if-eqz v1, :cond_4e

    .line 33947670
    .line 33947671
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->O()Lu67/f;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v1

    .line 33947675
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->U0()Lu67/f;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v3

    .line 33947679
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->p1()Lu67/f;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object p0

    .line 33947683
    invoke-static {v1, p1}, Lb97/j;->a(Lu67/f;Landroid/graphics/PointF;)Z

    .line 33947684
    .line 33947685
    .line 33947686
    move-result v4

    .line 33947687
    if-eqz v4, :cond_2a

    .line 33947688
    .line 33947689
    goto :goto_3b

    .line 33947690
    :cond_2a
    invoke-static {v3, p1}, Lb97/j;->a(Lu67/f;Landroid/graphics/PointF;)Z

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v1

    .line 33947694
    if-eqz v1, :cond_32

    .line 33947695
    .line 33947696
    move-object v1, v3

    .line 33947697
    goto :goto_3b

    .line 33947698
    :cond_32
    invoke-static {p0, p1}, Lb97/j;->a(Lu67/f;Landroid/graphics/PointF;)Z

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v1

    .line 33947702
    if-eqz v1, :cond_3a

    .line 33947703
    .line 33947704
    move-object v1, p0

    .line 33947705
    goto :goto_3b

    .line 33947706
    :cond_3a
    move-object v1, v2

    .line 33947707
    :goto_3b
    if-eqz v1, :cond_4c

    .line 33947708
    .line 33947709
    iget p0, v0, Landroid/graphics/PointF;->y:F

    .line 33947710
    .line 33947711
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    .line 33947712
    .line 33947713
    .line 33947714
    move-result v3

    .line 33947715
    int-to-float v3, v3

    .line 33947716
    sub-float/2addr p0, v3

    .line 33947717
    iput p0, v0, Landroid/graphics/PointF;->y:F

    .line 33947718
    .line 33947719
    invoke-virtual {v1}, Lu67/f;->getFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object p0

    .line 33947723
    goto :goto_52

    .line 33947724
    :cond_4c
    move-object p0, v2

    .line 33947725
    goto :goto_52

    .line 33947726
    :cond_4e
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object p0

    .line 33947730
    :goto_52
    if-nez p0, :cond_55

    .line 33947731
    .line 33947732
    goto :goto_88

    .line 33947733
    :cond_55
    instance-of v1, p0, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 33947734
    .line 33947735
    if-eqz v1, :cond_7f

    .line 33947736
    .line 33947737
    check-cast p0, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 33947738
    .line 33947739
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 33947740
    .line 33947741
    iget-object v1, p0, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947742
    .line 33947743
    if-eqz v1, :cond_6d

    .line 33947744
    .line 33947745
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->r()I

    .line 33947746
    .line 33947747
    .line 33947748
    move-result v1

    .line 33947749
    int-to-float v1, v1

    .line 33947750
    cmpl-float p1, p1, v1

    .line 33947751
    .line 33947752
    if-ltz p1, :cond_6d

    .line 33947753
    .line 33947754
    iget-object p0, p0, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947755
    .line 33947756
    goto :goto_6f

    .line 33947757
    :cond_6d
    iget-object p0, p0, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947758
    .line 33947759
    :goto_6f
    iget p1, v0, Landroid/graphics/PointF;->x:F

    .line 33947760
    .line 33947761
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->r()I

    .line 33947762
    .line 33947763
    .line 33947764
    move-result v1

    .line 33947765
    int-to-float v1, v1

    .line 33947766
    sub-float/2addr p1, v1

    .line 33947767
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 33947768
    .line 33947769
    new-instance v2, Lkotlin/Pair;

    .line 33947770
    .line 33947771
    invoke-direct {v2, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947772
    .line 33947773
    .line 33947774
    goto :goto_88

    .line 33947775
    :cond_7f
    new-instance v2, Lkotlin/Pair;

    .line 33947776
    .line 33947777
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object p0

    .line 33947781
    invoke-direct {v2, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947782
    .line 33947783
    .line 33947784
    :goto_88
    return-object v2
.end method

.method public static d(Lu67/f;Landroid/graphics/PointF;)Z
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Lr77/h;->b:Landroid/graphics/Rect;

    .line 33751041
    .line 33751042
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 33751043
    .line 33751044
    .line 33751045
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 33751046
    .line 33751047
    float-to-int v1, v1

    .line 33751048
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 33751049
    .line 33751050
    float-to-int v2, v2

    .line 33751051
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 33751052
    .line 33751053
    .line 33751054
    move-result v0

    .line 33751055
    if-eqz v0, :cond_1d

    .line 33751056
    .line 33751057
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 33751058
    .line 33751059
    .line 33751060
    move-result p0

    .line 33751061
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 33751062
    .line 33751063
    int-to-float p0, p0

    .line 33751064
    sub-float/2addr v0, p0

    .line 33751065
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 33751066
    .line 33751067
    const/4 p0, 0x1

    .line 33751068
    return p0

    .line 33751069
    :cond_1d
    const/4 p0, 0x0

    .line 33751070
    return p0
.end method
