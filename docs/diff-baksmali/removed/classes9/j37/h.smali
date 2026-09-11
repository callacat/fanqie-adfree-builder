.class public Lj37/h;
.super Lj37/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj37/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lj37/k;

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f8c0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj37/k;)V
    .registers 4

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    const/4 v0, 0x0

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lj37/h;-><init>(Landroid/content/Context;Lj37/k;Z)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj37/k;Z)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Lj37/a;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lj37/h;->c:Landroid/content/Context;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lj37/h;->d:Lj37/k;

    .line 50462729
    .line 50462730
    iput-boolean p3, p0, Lj37/h;->e:Z

    .line 50462731
    .line 50462732
    return-void
.end method


# virtual methods
.method public a(ILjava/util/List;)Ljava/util/List;
    .registers 15

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    new-instance v1, Ljava/util/ArrayList;

    .line 33947653
    .line 33947654
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object p2

    .line 33947661
    const/4 v2, 0x0

    .line 33947662
    :goto_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v3

    .line 33947666
    if-eqz v3, :cond_9c

    .line 33947667
    .line 33947668
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v3

    .line 33947672
    add-int/lit8 v4, v2, 0x1

    .line 33947673
    .line 33947674
    if-gez v2, :cond_1f

    .line 33947675
    .line 33947676
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33947677
    .line 33947678
    .line 33947679
    :cond_1f
    check-cast v3, Ljava/lang/String;

    .line 33947680
    .line 33947681
    new-instance v5, Lcom/dragon/read/widget/customtablayout/a;

    .line 33947682
    .line 33947683
    iget-object v6, p0, Lj37/h;->c:Landroid/content/Context;

    .line 33947684
    .line 33947685
    iget-boolean v7, p0, Lj37/h;->e:Z

    .line 33947686
    .line 33947687
    if-eqz v7, :cond_8a

    .line 33947688
    .line 33947689
    sget-object v7, Lj37/k;->r:Lj37/k$a;

    .line 33947690
    .line 33947691
    iget-object v8, p0, Lj37/h;->d:Lj37/k;

    .line 33947692
    .line 33947693
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947697
    .line 33947698
    .line 33947699
    new-instance v7, Lj37/k;

    .line 33947700
    .line 33947701
    invoke-direct {v7}, Lj37/k;-><init>()V

    .line 33947702
    .line 33947703
    .line 33947704
    iget v9, v8, Lj37/k;->e:I

    .line 33947705
    .line 33947706
    iput v9, v7, Lj37/k;->e:I

    .line 33947707
    .line 33947708
    iget-boolean v9, v8, Lj37/k;->a:Z

    .line 33947709
    .line 33947710
    iput-boolean v9, v7, Lj37/k;->a:Z

    .line 33947711
    .line 33947712
    invoke-virtual {v8}, Lj37/k;->a()F

    .line 33947713
    .line 33947714
    .line 33947715
    move-result v9

    .line 33947716
    iput v9, v7, Lj37/k;->c:F

    .line 33947717
    .line 33947718
    invoke-virtual {v8}, Lj37/k;->b()F

    .line 33947719
    .line 33947720
    .line 33947721
    move-result v9

    .line 33947722
    iput v9, v7, Lj37/k;->b:F

    .line 33947723
    .line 33947724
    iget-boolean v9, v8, Lj37/k;->d:Z

    .line 33947725
    .line 33947726
    iput-boolean v9, v7, Lj37/k;->d:Z

    .line 33947727
    .line 33947728
    iget v9, v8, Lj37/k;->f:I

    .line 33947729
    .line 33947730
    iput v9, v7, Lj37/k;->f:I

    .line 33947731
    .line 33947732
    iget v9, v8, Lj37/k;->g:F

    .line 33947733
    .line 33947734
    iput v9, v7, Lj37/k;->g:F

    .line 33947735
    .line 33947736
    iget v9, v8, Lj37/k;->h:F

    .line 33947737
    .line 33947738
    iput v9, v7, Lj37/k;->h:F

    .line 33947739
    .line 33947740
    iget v9, v8, Lj37/k;->i:I

    .line 33947741
    .line 33947742
    iput v9, v7, Lj37/k;->i:I

    .line 33947743
    .line 33947744
    iget v9, v8, Lj37/k;->j:I

    .line 33947745
    .line 33947746
    iput v9, v7, Lj37/k;->j:I

    .line 33947747
    .line 33947748
    iget v9, v8, Lj37/k;->k:I

    .line 33947749
    .line 33947750
    iput v9, v7, Lj37/k;->k:I

    .line 33947751
    .line 33947752
    iget-object v9, v8, Lj37/k;->l:Landroid/animation/TimeInterpolator;

    .line 33947753
    .line 33947754
    invoke-static {v9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947755
    .line 33947756
    .line 33947757
    iput-object v9, v7, Lj37/k;->l:Landroid/animation/TimeInterpolator;

    .line 33947758
    .line 33947759
    iget v9, v8, Lj37/k;->m:I

    .line 33947760
    .line 33947761
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v10

    .line 33947765
    const-string v11, ""

    .line 33947766
    .line 33947767
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-virtual {v7, v9, v10}, Lj37/k;->e(ILandroid/content/Context;)V

    .line 33947771
    .line 33947772
    .line 33947773
    iget v8, v8, Lj37/k;->n:I

    .line 33947774
    .line 33947775
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v9

    .line 33947779
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-virtual {v7, v8, v9}, Lj37/k;->d(ILandroid/content/Context;)V

    .line 33947783
    .line 33947784
    .line 33947785
    goto :goto_8c

    .line 33947786
    :cond_8a
    iget-object v7, p0, Lj37/h;->d:Lj37/k;

    .line 33947787
    .line 33947788
    :goto_8c
    if-ne p1, v2, :cond_90

    .line 33947789
    .line 33947790
    const/4 v8, 0x1

    .line 33947791
    goto :goto_91

    .line 33947792
    :cond_90
    const/4 v8, 0x0

    .line 33947793
    :goto_91
    invoke-direct {v5, v6, v7, v3, v8}, Lcom/dragon/read/widget/customtablayout/a;-><init>(Landroid/content/Context;Lj37/k;Ljava/lang/String;Z)V

    .line 33947794
    .line 33947795
    .line 33947796
    iput v2, v5, Lcom/dragon/read/widget/customtablayout/a;->g:I

    .line 33947797
    .line 33947798
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947799
    .line 33947800
    .line 33947801
    move v2, v4

    .line 33947802
    goto/16 :goto_e

    .line 33947803
    .line 33947804
    :cond_9c
    return-object v1
.end method
