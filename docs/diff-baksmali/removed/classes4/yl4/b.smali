.class public final Lyl4/b;
.super Lcv4/t;
.source "SourceFile"

# interfaces
.implements Ltb3/a;


# instance fields
.field public final s:Ljava/lang/String;

.field public final t:I

.field public final u:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

.field public final v:Landroid/view/View;

.field public w:Lyl4/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94413

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ILui4/l;Lui4/k;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V
    .registers 16

    .prologue
    .line 117702656
    invoke-static {p1, p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702657
    .line 117702658
    .line 117702659
    const/4 v7, 0x1

    .line 117702660
    move-object v0, p0

    .line 117702661
    move-object v1, p1

    .line 117702662
    move-object v2, p2

    .line 117702663
    move-object v3, p3

    .line 117702664
    move v4, p4

    .line 117702665
    move-object v5, p5

    .line 117702666
    move-object v6, p6

    .line 117702667
    invoke-direct/range {v0 .. v7}, Lcv4/t;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ILui4/l;Lui4/k;Z)V

    .line 117702668
    .line 117702669
    .line 117702670
    iput-object p2, p0, Lyl4/b;->s:Ljava/lang/String;

    .line 117702671
    .line 117702672
    iput p4, p0, Lyl4/b;->t:I

    .line 117702673
    .line 117702674
    iput-object p7, p0, Lyl4/b;->u:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 117702675
    .line 117702676
    const p2, 0x7f113313

    .line 117702677
    .line 117702678
    .line 117702679
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117702680
    .line 117702681
    .line 117702682
    move-result-object p2

    .line 117702683
    const-string p3, ""

    .line 117702684
    .line 117702685
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117702686
    .line 117702687
    .line 117702688
    iput-object p2, p0, Lyl4/b;->v:Landroid/view/View;

    .line 117702689
    .line 117702690
    new-instance p2, Lyl4/b$a;

    .line 117702691
    .line 117702692
    invoke-direct {p2, p0}, Lyl4/b$a;-><init>(Lyl4/b;)V

    .line 117702693
    .line 117702694
    .line 117702695
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 117702696
    .line 117702697
    .line 117702698
    return-void
.end method


# virtual methods
.method public final b2(Lcom/dragon/read/video/VideoData;ILui4/j;)V
    .registers 6

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50462724
    .line 50462725
    new-instance v1, Lyl4/a;

    .line 50462726
    .line 50462727
    invoke-direct {v1, p2, p3, p0, p1}, Lyl4/a;-><init>(ILui4/j;Lyl4/b;Lcom/dragon/read/video/VideoData;)V

    .line 50462728
    .line 50462729
    .line 50462730
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50462731
    .line 50462732
    .line 50462733
    return-void
.end method

.method public final c2(Lui4/j;Lcom/dragon/read/video/VideoData;)V
    .registers 22

    .prologue
    .line 33816576
    move-object/from16 v0, p0

    .line 33816577
    .line 33816578
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    .line 33816580
    .line 33816581
    move-object/from16 v1, p2

    .line 33816582
    .line 33816583
    iget-object v3, v1, Lcom/dragon/read/video/VideoData;->cover:Ljava/lang/String;

    .line 33816584
    .line 33816585
    if-eqz v3, :cond_14

    .line 33816586
    .line 33816587
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v1

    .line 33816591
    if-nez v1, :cond_12

    .line 33816592
    .line 33816593
    goto :goto_14

    .line 33816594
    :cond_12
    const/4 v1, 0x0

    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    :goto_14
    const/4 v1, 0x1

    .line 33816597
    :goto_15
    if-eqz v1, :cond_18

    .line 33816598
    .line 33816599
    return-void

    .line 33816600
    :cond_18
    sget-object v1, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 33816601
    .line 33816602
    iget-object v2, v0, Lcv4/t;->m:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33816603
    .line 33816604
    invoke-virtual {v2}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v2

    .line 33816608
    const/4 v4, 0x0

    .line 33816609
    const/4 v5, 0x0

    .line 33816610
    const/4 v6, 0x0

    .line 33816611
    const/4 v7, 0x0

    .line 33816612
    const/4 v8, 0x0

    .line 33816613
    const/4 v9, 0x0

    .line 33816614
    const/4 v10, 0x0

    .line 33816615
    const/4 v11, 0x0

    .line 33816616
    const/4 v12, 0x0

    .line 33816617
    const/4 v13, 0x0

    .line 33816618
    const/4 v14, 0x0

    .line 33816619
    const/4 v15, 0x0

    .line 33816620
    const/16 v16, 0x0

    .line 33816621
    .line 33816622
    const/16 v17, 0x0

    .line 33816623
    .line 33816624
    const v18, 0xfffc

    .line 33816625
    .line 33816626
    .line 33816627
    invoke-static/range {v1 .. v18}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 33816628
    .line 33816629
    .line 33816630
    iget-object v1, v0, Lcv4/t;->p:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 33816631
    .line 33816632
    const/16 v2, 0x8

    .line 33816633
    .line 33816634
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33816635
    .line 33816636
    .line 33816637
    return-void
.end method

.method public final d2(Lcom/dragon/read/video/VideoData;ILui4/j;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-boolean v0, p1, Lcom/dragon/read/video/VideoData;->isShown:Z

    .line 50528260
    .line 50528261
    if-eqz v0, :cond_8

    .line 50528262
    .line 50528263
    return-void

    .line 50528264
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50528265
    .line 50528266
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object v0

    .line 50528270
    new-instance v1, Lyl4/b$b;

    .line 50528271
    .line 50528272
    invoke-direct {v1, p2, p3, p0, p1}, Lyl4/b$b;-><init>(ILui4/j;Lyl4/b;Lcom/dragon/read/video/VideoData;)V

    .line 50528273
    .line 50528274
    .line 50528275
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 50528276
    .line 50528277
    .line 50528278
    return-void
.end method

.method public final h2(Lcom/dragon/read/video/VideoData;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-wide v1, p1, Lcom/dragon/read/video/VideoData;->playCnt:J

    .line 16973834
    .line 16973835
    invoke-static {v1, v2}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973840
    .line 16973841
    .line 16973842
    const-string p1, "\u64ad\u653e"

    .line 16973843
    .line 16973844
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p1

    .line 16973851
    return-object p1
.end method

.method public final i2(Lui4/j;I)V
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Lcv4/t;->i2(Lui4/j;I)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object p1, p0, Lyl4/b;->v:Landroid/view/View;

    .line 33685508
    .line 33685509
    const/16 p2, 0x8

    .line 33685510
    .line 33685511
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method

.method public final k2(Lcom/dragon/read/video/VideoData;Lcom/dragon/read/report/PageRecorder;)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 33751045
    .line 33751046
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v2

    .line 33751053
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 33751054
    .line 33751055
    .line 33751056
    iget-object p1, p1, Lcom/dragon/read/video/VideoData;->episodesId:Ljava/lang/String;

    .line 33751057
    .line 33751058
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 33751059
    .line 33751060
    .line 33751061
    iput v0, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enterFrom:I

    .line 33751062
    .line 33751063
    iput-object p2, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 33751064
    .line 33751065
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33751066
    .line 33751067
    invoke-interface {p1, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 33751068
    .line 33751069
    .line 33751070
    return-void
.end method

.method public final n2(Lui4/j;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    const v0, 0x7f0d002d

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColorDirectly(Landroid/content/Context;I)I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    iget-object v0, p0, Lcv4/t;->l:Lcom/dragon/read/widget/tag/TagLayout;

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/tag/TagLayout;->updateTheme(I)V

    .line 16973842
    .line 16973843
    .line 16973844
    iget-object p1, p0, Lcv4/t;->k:Landroid/widget/TextView;

    .line 16973845
    .line 16973846
    const v0, 0x7f0d0026

    .line 16973847
    .line 16973848
    .line 16973849
    const/4 v1, 0x1

    .line 16973850
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method

.method public final notifyUpdateTheme()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    check-cast v0, Lui4/j;

    .line 131082
    .line 131083
    invoke-virtual {p0, v0}, Lyl4/b;->n2(Lui4/j;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lui4/j;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lyl4/b;->i2(Lui4/j;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final onViewRecycled()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lyl4/b;->w:Lyl4/c;

    .line 131076
    .line 131077
    if-eqz v0, :cond_d

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    iput-object v0, p0, Lyl4/b;->w:Lyl4/c;

    .line 131084
    .line 131085
    :cond_d
    return-void
.end method
