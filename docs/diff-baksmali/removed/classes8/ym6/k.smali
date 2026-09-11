.class public final Lym6/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lym6/k$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lym6/b;

.field public final d:Lym6/g;

.field public final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "[I>;"
        }
    .end annotation
.end field

.field public final f:Lcom/dragon/read/base/util/LogHelper;

.field public g:Ldn6/a;

.field public h:Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/core/util/Pools$SimplePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$SimplePool<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroid/graphics/Matrix;

.field public l:Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;

.field public m:Ljava/lang/Integer;

.field public final n:[[F

.field public o:Z

.field public p:Z

.field public final q:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

.field public final r:Lym6/h;

.field public s:Z

.field public t:Landroid/view/MotionEvent;

.field public u:F

.field public v:Ljava/lang/Float;

.field public final w:Landroid/view/GestureDetector;

.field public final x:Lym6/i;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e373

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldn6/g;Lym6/b;Lym6/g;Ldn6/h;)V
    .registers 7

    .prologue
    .line 84213760
    const/4 v0, 0x0

    .line 84213761
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213762
    .line 84213763
    .line 84213764
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84213765
    .line 84213766
    .line 84213767
    iput-object p1, p0, Lym6/k;->a:Landroid/content/Context;

    .line 84213768
    .line 84213769
    iput-object p2, p0, Lym6/k;->b:Lkotlin/jvm/functions/Function0;

    .line 84213770
    .line 84213771
    iput-object p3, p0, Lym6/k;->c:Lym6/b;

    .line 84213772
    .line 84213773
    iput-object p4, p0, Lym6/k;->d:Lym6/g;

    .line 84213774
    .line 84213775
    iput-object p5, p0, Lym6/k;->e:Lkotlin/jvm/functions/Function0;

    .line 84213776
    .line 84213777
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 84213778
    .line 84213779
    const-string p2, "OnTouchDelegate"

    .line 84213780
    .line 84213781
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 84213782
    .line 84213783
    .line 84213784
    iput-object p1, p0, Lym6/k;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 84213785
    .line 84213786
    new-instance p1, Landroidx/core/util/Pools$SimplePool;

    .line 84213787
    .line 84213788
    const/4 p2, 0x4

    .line 84213789
    invoke-direct {p1, p2}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    .line 84213790
    .line 84213791
    .line 84213792
    iput-object p1, p0, Lym6/k;->j:Landroidx/core/util/Pools$SimplePool;

    .line 84213793
    .line 84213794
    new-instance p1, Landroid/graphics/Matrix;

    .line 84213795
    .line 84213796
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 84213797
    .line 84213798
    .line 84213799
    iput-object p1, p0, Lym6/k;->k:Landroid/graphics/Matrix;

    .line 84213800
    .line 84213801
    new-array p1, p2, [[F

    .line 84213802
    .line 84213803
    const/4 p3, 0x0

    .line 84213804
    :goto_2c
    if-ge p3, p2, :cond_36

    .line 84213805
    .line 84213806
    const/4 p4, 0x2

    .line 84213807
    new-array p4, p4, [F

    .line 84213808
    .line 84213809
    aput-object p4, p1, p3

    .line 84213810
    .line 84213811
    add-int/lit8 p3, p3, 0x1

    .line 84213812
    .line 84213813
    goto :goto_2c

    .line 84213814
    :cond_36
    iput-object p1, p0, Lym6/k;->n:[[F

    .line 84213815
    .line 84213816
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 84213817
    .line 84213818
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 84213819
    .line 84213820
    .line 84213821
    move-result-object p2

    .line 84213822
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 84213823
    .line 84213824
    .line 84213825
    iput-object p1, p0, Lym6/k;->q:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 84213826
    .line 84213827
    new-instance p1, Lym6/h;

    .line 84213828
    .line 84213829
    invoke-direct {p1, p0}, Lym6/h;-><init>(Lym6/k;)V

    .line 84213830
    .line 84213831
    .line 84213832
    iput-object p1, p0, Lym6/k;->r:Lym6/h;

    .line 84213833
    .line 84213834
    const/4 p1, 0x0

    .line 84213835
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84213836
    .line 84213837
    .line 84213838
    move-result-object p1

    .line 84213839
    iput-object p1, p0, Lym6/k;->v:Ljava/lang/Float;

    .line 84213840
    .line 84213841
    new-instance p1, Landroid/view/GestureDetector;

    .line 84213842
    .line 84213843
    iget-object p2, p0, Lym6/k;->a:Landroid/content/Context;

    .line 84213844
    .line 84213845
    new-instance p3, Lym6/k$a;

    .line 84213846
    .line 84213847
    invoke-direct {p3, p0}, Lym6/k$a;-><init>(Lym6/k;)V

    .line 84213848
    .line 84213849
    .line 84213850
    invoke-direct {p1, p2, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 84213851
    .line 84213852
    .line 84213853
    invoke-virtual {p1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 84213854
    .line 84213855
    .line 84213856
    iput-object p1, p0, Lym6/k;->w:Landroid/view/GestureDetector;

    .line 84213857
    .line 84213858
    new-instance p1, Lym6/i;

    .line 84213859
    .line 84213860
    invoke-direct {p1, p0}, Lym6/i;-><init>(Lym6/k;)V

    .line 84213861
    .line 84213862
    .line 84213863
    iput-object p1, p0, Lym6/k;->x:Lym6/i;

    .line 84213864
    .line 84213865
    return-void
.end method

.method public static b(Landroid/view/MotionEvent;)F
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 16973826
    .line 16973827
    .line 16973828
    move-result v1

    .line 16973829
    const/4 v2, 0x1

    .line 16973830
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v3

    .line 16973834
    sub-float/2addr v1, v3

    .line 16973835
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v0

    .line 16973839
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p0

    .line 16973843
    sub-float/2addr v0, p0

    .line 16973844
    mul-float v1, v1, v1

    .line 16973845
    .line 16973846
    mul-float v0, v0, v0

    .line 16973847
    .line 16973848
    add-float/2addr v1, v0

    .line 16973849
    float-to-double v0, v1

    .line 16973850
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 16973851
    .line 16973852
    .line 16973853
    move-result-wide v0

    .line 16973854
    double-to-float p0, v0

    .line 16973855
    return p0
.end method


# virtual methods
.method public final a(FF)[F
    .registers 19

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move/from16 v1, p1

    .line 33947651
    .line 33947652
    move/from16 v2, p2

    .line 33947653
    .line 33947654
    iget-object v3, v0, Lym6/k;->h:Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;

    .line 33947655
    .line 33947656
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947657
    .line 33947658
    .line 33947659
    invoke-virtual {v3}, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->b()Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v3

    .line 33947663
    const/4 v4, 0x0

    .line 33947664
    if-nez v3, :cond_13

    .line 33947665
    .line 33947666
    return-object v4

    .line 33947667
    :cond_13
    iget-object v5, v0, Lym6/k;->e:Lkotlin/jvm/functions/Function0;

    .line 33947668
    .line 33947669
    if-eqz v5, :cond_e1

    .line 33947670
    .line 33947671
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v5

    .line 33947675
    check-cast v5, [I

    .line 33947676
    .line 33947677
    if-nez v5, :cond_21

    .line 33947678
    .line 33947679
    goto/16 :goto_e1

    .line 33947680
    .line 33947681
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lym6/k;->c()Landroid/graphics/RectF;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v4

    .line 33947685
    invoke-virtual/range {p0 .. p0}, Lym6/k;->c()Landroid/graphics/RectF;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v6

    .line 33947689
    iget-object v7, v3, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->size:[F

    .line 33947690
    .line 33947691
    const/4 v8, 0x0

    .line 33947692
    aget v9, v7, v8

    .line 33947693
    .line 33947694
    const/4 v10, 0x1

    .line 33947695
    aget v7, v7, v10

    .line 33947696
    .line 33947697
    iget-object v11, v3, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->position:[F

    .line 33947698
    .line 33947699
    aget v12, v11, v8

    .line 33947700
    .line 33947701
    aget v11, v11, v10

    .line 33947702
    .line 33947703
    invoke-virtual/range {p0 .. p0}, Lym6/k;->c()Landroid/graphics/RectF;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v13

    .line 33947707
    neg-float v14, v9

    .line 33947708
    const/4 v15, 0x2

    .line 33947709
    int-to-float v10, v15

    .line 33947710
    div-float/2addr v14, v10

    .line 33947711
    add-float/2addr v14, v12

    .line 33947712
    neg-float v15, v7

    .line 33947713
    div-float/2addr v15, v10

    .line 33947714
    add-float/2addr v15, v11

    .line 33947715
    div-float/2addr v9, v10

    .line 33947716
    add-float/2addr v9, v12

    .line 33947717
    div-float/2addr v7, v10

    .line 33947718
    add-float/2addr v7, v11

    .line 33947719
    invoke-virtual {v13, v14, v15, v9, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33947720
    .line 33947721
    .line 33947722
    iget-object v7, v0, Lym6/k;->k:Landroid/graphics/Matrix;

    .line 33947723
    .line 33947724
    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 33947725
    .line 33947726
    .line 33947727
    iget-object v7, v0, Lym6/k;->k:Landroid/graphics/Matrix;

    .line 33947728
    .line 33947729
    iget v9, v3, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->scale:F

    .line 33947730
    .line 33947731
    invoke-virtual {v7, v9, v9, v12, v11}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 33947732
    .line 33947733
    .line 33947734
    iget-object v7, v0, Lym6/k;->k:Landroid/graphics/Matrix;

    .line 33947735
    .line 33947736
    iget v9, v3, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->rotation:F

    .line 33947737
    .line 33947738
    invoke-virtual {v7, v9, v12, v11}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 33947739
    .line 33947740
    .line 33947741
    iget-object v7, v0, Lym6/k;->k:Landroid/graphics/Matrix;

    .line 33947742
    .line 33947743
    invoke-virtual {v7, v4, v13}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-virtual {v13}, Landroid/graphics/RectF;->setEmpty()V

    .line 33947747
    .line 33947748
    .line 33947749
    iget-object v7, v0, Lym6/k;->j:Landroidx/core/util/Pools$SimplePool;

    .line 33947750
    .line 33947751
    invoke-virtual {v7, v13}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 33947752
    .line 33947753
    .line 33947754
    iget-object v7, v0, Lym6/k;->k:Landroid/graphics/Matrix;

    .line 33947755
    .line 33947756
    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 33947757
    .line 33947758
    .line 33947759
    iget-object v7, v0, Lym6/k;->k:Landroid/graphics/Matrix;

    .line 33947760
    .line 33947761
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 33947762
    .line 33947763
    .line 33947764
    iget-object v7, v0, Lym6/k;->k:Landroid/graphics/Matrix;

    .line 33947765
    .line 33947766
    invoke-virtual {v7, v6, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 33947770
    .line 33947771
    .line 33947772
    move-result v7

    .line 33947773
    const/4 v9, 0x0

    .line 33947774
    cmpg-float v7, v9, v7

    .line 33947775
    .line 33947776
    if-gtz v7, :cond_8e

    .line 33947777
    .line 33947778
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 33947779
    .line 33947780
    .line 33947781
    move-result v7

    .line 33947782
    aget v10, v5, v8

    .line 33947783
    .line 33947784
    int-to-float v10, v10

    .line 33947785
    cmpg-float v7, v7, v10

    .line 33947786
    .line 33947787
    if-gtz v7, :cond_8e

    .line 33947788
    .line 33947789
    goto :goto_a0

    .line 33947790
    :cond_8e
    cmpl-float v1, v1, v9

    .line 33947791
    .line 33947792
    if-lez v1, :cond_9b

    .line 33947793
    .line 33947794
    aget v1, v5, v8

    .line 33947795
    .line 33947796
    int-to-float v1, v1

    .line 33947797
    iget-object v7, v3, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->position:[F

    .line 33947798
    .line 33947799
    aget v7, v7, v8

    .line 33947800
    .line 33947801
    sub-float/2addr v1, v7

    .line 33947802
    goto :goto_a0

    .line 33947803
    :cond_9b
    iget-object v1, v3, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->position:[F

    .line 33947804
    .line 33947805
    aget v1, v1, v8

    .line 33947806
    .line 33947807
    neg-float v1, v1

    .line 33947808
    :goto_a0
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 33947809
    .line 33947810
    .line 33947811
    move-result v7

    .line 33947812
    cmpg-float v7, v9, v7

    .line 33947813
    .line 33947814
    if-gez v7, :cond_b5

    .line 33947815
    .line 33947816
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 33947817
    .line 33947818
    .line 33947819
    move-result v7

    .line 33947820
    const/4 v10, 0x1

    .line 33947821
    aget v11, v5, v10

    .line 33947822
    .line 33947823
    int-to-float v11, v11

    .line 33947824
    cmpg-float v7, v7, v11

    .line 33947825
    .line 33947826
    if-gtz v7, :cond_b6

    .line 33947827
    .line 33947828
    goto :goto_c8

    .line 33947829
    :cond_b5
    const/4 v10, 0x1

    .line 33947830
    :cond_b6
    cmpl-float v2, v2, v9

    .line 33947831
    .line 33947832
    if-lez v2, :cond_c3

    .line 33947833
    .line 33947834
    aget v2, v5, v10

    .line 33947835
    .line 33947836
    int-to-float v2, v2

    .line 33947837
    iget-object v3, v3, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->position:[F

    .line 33947838
    .line 33947839
    aget v3, v3, v10

    .line 33947840
    .line 33947841
    sub-float/2addr v2, v3

    .line 33947842
    goto :goto_c8

    .line 33947843
    :cond_c3
    iget-object v2, v3, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->position:[F

    .line 33947844
    .line 33947845
    aget v2, v2, v10

    .line 33947846
    .line 33947847
    neg-float v2, v2

    .line 33947848
    :goto_c8
    invoke-virtual {v4}, Landroid/graphics/RectF;->setEmpty()V

    .line 33947849
    .line 33947850
    .line 33947851
    iget-object v3, v0, Lym6/k;->j:Landroidx/core/util/Pools$SimplePool;

    .line 33947852
    .line 33947853
    invoke-virtual {v3, v4}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 33947854
    .line 33947855
    .line 33947856
    invoke-virtual {v6}, Landroid/graphics/RectF;->setEmpty()V

    .line 33947857
    .line 33947858
    .line 33947859
    iget-object v3, v0, Lym6/k;->j:Landroidx/core/util/Pools$SimplePool;

    .line 33947860
    .line 33947861
    invoke-virtual {v3, v6}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 33947862
    .line 33947863
    .line 33947864
    const/4 v3, 0x2

    .line 33947865
    new-array v3, v3, [F

    .line 33947866
    .line 33947867
    aput v1, v3, v8

    .line 33947868
    .line 33947869
    const/4 v1, 0x1

    .line 33947870
    aput v2, v3, v1

    .line 33947871
    .line 33947872
    return-object v3

    .line 33947873
    :cond_e1
    :goto_e1
    return-object v4
.end method

.method public final c()Landroid/graphics/RectF;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lym6/k;->j:Landroidx/core/util/Pools$SimplePool;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroidx/core/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/graphics/RectF;

    .line 131079
    .line 131080
    if-nez v0, :cond_f

    .line 131081
    .line 131082
    new-instance v0, Landroid/graphics/RectF;

    .line 131083
    .line 131084
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-object v0
.end method
