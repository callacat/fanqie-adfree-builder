.class public abstract Lo57/b;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/viewpager/widget/PagerAdapter;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x9fb95

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lo57/b;->a:Ljava/util/List;

    .line 196617
    .line 196618
    const/4 v0, 0x0

    .line 196619
    iput v0, p0, Lo57/b;->b:I

    .line 196620
    .line 196621
    iput-boolean v0, p0, Lo57/b;->c:Z

    .line 196622
    .line 196623
    new-instance v0, Ljava/util/ArrayList;

    .line 196624
    .line 196625
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196626
    .line 196627
    .line 196628
    iput-object v0, p0, Lo57/b;->d:Ljava/util/ArrayList;

    .line 196629
    .line 196630
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method public final b(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    if-ltz p1, :cond_16

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lo57/b;->a:Ljava/util/List;

    .line 16973827
    .line 16973828
    check-cast v0, Ljava/util/ArrayList;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-lt p1, v0, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_16

    .line 16973837
    :cond_d
    iget-object v0, p0, Lo57/b;->a:Ljava/util/List;

    .line 16973838
    .line 16973839
    check-cast v0, Ljava/util/ArrayList;

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1

    .line 16973846
    :cond_16
    :goto_16
    const/4 p1, 0x0

    .line 16973847
    return-object p1
.end method

.method public final c()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lo57/b;->a:Ljava/util/List;

    .line 131073
    .line 131074
    check-cast v0, Ljava/util/ArrayList;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final d()I
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lo57/b;->c()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x1

    .line 196613
    if-le v0, v1, :cond_f

    .line 196614
    .line 196615
    invoke-virtual {p0}, Lo57/b;->c()I

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    mul-int/lit16 v0, v0, 0xc8

    .line 196620
    .line 196621
    add-int/2addr v0, v1

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method

.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 50659328
    check-cast p3, Landroid/view/View;

    .line 50659329
    .line 50659330
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object p1

    .line 50659334
    check-cast p1, Landroid/view/ViewGroup;

    .line 50659335
    .line 50659336
    if-eqz p1, :cond_50

    .line 50659337
    .line 50659338
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50659339
    .line 50659340
    .line 50659341
    const/4 p1, 0x1

    .line 50659342
    new-array p3, p1, [Ljava/lang/Object;

    .line 50659343
    .line 50659344
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659345
    .line 50659346
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659347
    .line 50659348
    .line 50659349
    invoke-virtual {p0, p2}, Lo57/b;->e(I)I

    .line 50659350
    .line 50659351
    .line 50659352
    move-result p2

    .line 50659353
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659354
    .line 50659355
    .line 50659356
    const-string p2, ""

    .line 50659357
    .line 50659358
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659359
    .line 50659360
    .line 50659361
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object p2

    .line 50659365
    const/4 v0, 0x0

    .line 50659366
    aput-object p2, p3, v0

    .line 50659367
    .line 50659368
    const-string p2, "default"

    .line 50659369
    .line 50659370
    const-string v1, "view_pager"

    .line 50659371
    .line 50659372
    const-string v2, "remove view at position %s"

    .line 50659373
    .line 50659374
    invoke-static {p2, v1, v2, p3}, Lcom/dragon/read/base/util/LogWrapper;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659375
    .line 50659376
    .line 50659377
    iget p3, p0, Lo57/b;->b:I

    .line 50659378
    .line 50659379
    sub-int/2addr p3, p1

    .line 50659380
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 50659381
    .line 50659382
    .line 50659383
    move-result p3

    .line 50659384
    iput p3, p0, Lo57/b;->b:I

    .line 50659385
    .line 50659386
    new-array v2, p1, [Ljava/lang/Object;

    .line 50659387
    .line 50659388
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p3

    .line 50659392
    aput-object p3, v2, v0

    .line 50659393
    .line 50659394
    const-string p3, "android_alive_count=%s"

    .line 50659395
    .line 50659396
    invoke-static {p2, v1, p3, v2}, Lcom/dragon/read/base/util/LogWrapper;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659397
    .line 50659398
    .line 50659399
    iget p2, p0, Lo57/b;->b:I

    .line 50659400
    .line 50659401
    sub-int/2addr p2, p1

    .line 50659402
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 50659403
    .line 50659404
    .line 50659405
    move-result p1

    .line 50659406
    iput p1, p0, Lo57/b;->b:I

    .line 50659407
    .line 50659408
    :cond_50
    return-void
.end method

.method public final e(I)I
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lo57/b;->c()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-gtz v0, :cond_8

    .line 16973830
    .line 16973831
    return v1

    .line 16973832
    :cond_8
    if-nez p1, :cond_11

    .line 16973833
    .line 16973834
    invoke-virtual {p0}, Lo57/b;->c()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    add-int/lit8 p1, p1, -0x1

    .line 16973839
    .line 16973840
    return p1

    .line 16973841
    :cond_11
    invoke-virtual {p0}, Lo57/b;->getCount()I

    .line 16973842
    .line 16973843
    .line 16973844
    move-result v2

    .line 16973845
    add-int/lit8 v2, v2, -0x1

    .line 16973846
    .line 16973847
    if-ne p1, v2, :cond_1a

    .line 16973848
    .line 16973849
    return v1

    .line 16973850
    :cond_1a
    add-int/lit8 p1, p1, -0x1

    .line 16973851
    .line 16973852
    rem-int/2addr p1, v0

    .line 16973853
    return p1
.end method

.method public abstract f(Landroid/view/View;ILjava/lang/Object;)V
.end method

.method public final getCount()I
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lo57/b;->c()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x1

    .line 196613
    if-le v0, v1, :cond_10

    .line 196614
    .line 196615
    invoke-virtual {p0}, Lo57/b;->c()I

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    mul-int/lit16 v0, v0, 0x190

    .line 196620
    .line 196621
    add-int/lit8 v0, v0, 0x2

    .line 196622
    .line 196623
    goto :goto_14

    .line 196624
    :cond_10
    invoke-virtual {p0}, Lo57/b;->c()I

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    :goto_14
    return v0
.end method

.method public final getItemPosition(Ljava/lang/Object;)I
    .registers 2

    const/4 p1, -0x2

    return p1
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 33947648
    const/4 v0, 0x1

    .line 33947649
    new-array v1, v0, [Ljava/lang/Object;

    .line 33947650
    .line 33947651
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v2

    .line 33947655
    const/4 v3, 0x0

    .line 33947656
    aput-object v2, v1, v3

    .line 33947657
    .line 33947658
    const-string v2, "default"

    .line 33947659
    .line 33947660
    const-string v4, "view_pager"

    .line 33947661
    .line 33947662
    const-string v5, "view position %s"

    .line 33947663
    .line 33947664
    invoke-static {v2, v4, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-virtual {p0, p2}, Lo57/b;->e(I)I

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v1

    .line 33947671
    invoke-virtual {p0, v1}, Lo57/b;->b(I)Ljava/lang/Object;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v5

    .line 33947675
    iget-boolean v6, p0, Lo57/b;->c:Z

    .line 33947676
    .line 33947677
    const/4 v7, 0x0

    .line 33947678
    if-nez v6, :cond_21

    .line 33947679
    .line 33947680
    goto :goto_43

    .line 33947681
    :cond_21
    iget-object v6, p0, Lo57/b;->d:Ljava/util/ArrayList;

    .line 33947682
    .line 33947683
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947684
    .line 33947685
    .line 33947686
    move-result v6

    .line 33947687
    if-eqz v6, :cond_2a

    .line 33947688
    .line 33947689
    goto :goto_43

    .line 33947690
    :cond_2a
    iget-object v6, p0, Lo57/b;->d:Ljava/util/ArrayList;

    .line 33947691
    .line 33947692
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v6

    .line 33947696
    :cond_30
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 33947697
    .line 33947698
    .line 33947699
    move-result v8

    .line 33947700
    if-eqz v8, :cond_43

    .line 33947701
    .line 33947702
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v8

    .line 33947706
    check-cast v8, Landroid/view/View;

    .line 33947707
    .line 33947708
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v9

    .line 33947712
    if-nez v9, :cond_30

    .line 33947713
    .line 33947714
    move-object v7, v8

    .line 33947715
    :cond_43
    :goto_43
    if-nez v7, :cond_4d

    .line 33947716
    .line 33947717
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v6

    .line 33947721
    invoke-virtual {p0, v6, v5}, Lo57/b;->a(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v7

    .line 33947725
    :cond_4d
    new-array v5, v0, [Ljava/lang/Object;

    .line 33947726
    .line 33947727
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object p2

    .line 33947731
    aput-object p2, v5, v3

    .line 33947732
    .line 33947733
    const-string p2, "create new view for %s"

    .line 33947734
    .line 33947735
    invoke-static {v2, v4, p2, v5}, Lcom/dragon/read/base/util/LogWrapper;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-virtual {p0, v1}, Lo57/b;->b(I)Ljava/lang/Object;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object p2

    .line 33947742
    invoke-virtual {p0, v7, v1, p2}, Lo57/b;->f(Landroid/view/View;ILjava/lang/Object;)V

    .line 33947743
    .line 33947744
    .line 33947745
    :try_start_61
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33947746
    .line 33947747
    .line 33947748
    iget-boolean p1, p0, Lo57/b;->c:Z

    .line 33947749
    .line 33947750
    if-eqz p1, :cond_75

    .line 33947751
    .line 33947752
    iget-object p1, p0, Lo57/b;->d:Ljava/util/ArrayList;

    .line 33947753
    .line 33947754
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33947755
    .line 33947756
    .line 33947757
    move-result p1

    .line 33947758
    if-nez p1, :cond_75

    .line 33947759
    .line 33947760
    iget-object p1, p0, Lo57/b;->d:Ljava/util/ArrayList;

    .line 33947761
    .line 33947762
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947763
    .line 33947764
    .line 33947765
    :cond_75
    iget p1, p0, Lo57/b;->b:I

    .line 33947766
    .line 33947767
    add-int/2addr p1, v0

    .line 33947768
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 33947769
    .line 33947770
    .line 33947771
    move-result p1

    .line 33947772
    iput p1, p0, Lo57/b;->b:I
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_7e} :catch_7f

    .line 33947773
    .line 33947774
    goto :goto_86

    .line 33947775
    :catch_7f
    const-string p1, "add view fail"

    .line 33947776
    .line 33947777
    new-array p2, v3, [Ljava/lang/Object;

    .line 33947778
    .line 33947779
    invoke-static {v2, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947780
    .line 33947781
    .line 33947782
    :goto_86
    new-array p1, v0, [Ljava/lang/Object;

    .line 33947783
    .line 33947784
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947785
    .line 33947786
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947790
    .line 33947791
    .line 33947792
    const-string v0, ""

    .line 33947793
    .line 33947794
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947795
    .line 33947796
    .line 33947797
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object p2

    .line 33947801
    aput-object p2, p1, v3

    .line 33947802
    .line 33947803
    const-string p2, "add view %s"

    .line 33947804
    .line 33947805
    invoke-static {v2, v4, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947806
    .line 33947807
    .line 33947808
    return-object v7
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 3

    if-ne p1, p2, :cond_4

    const/4 p1, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    :goto_5
    return p1
.end method

.method public final setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager/widget/PagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method

.method public final startUpdate(Landroid/view/ViewGroup;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroidx/viewpager/widget/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method
