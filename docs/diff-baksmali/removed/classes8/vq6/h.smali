.class public final Lvq6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg43/l$a;


# instance fields
.field public final synthetic a:Lvq6/g;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lvq6/g;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lvq6/h;->a:Lvq6/g;

    .line 33619969
    .line 33619970
    iput p2, p0, Lvq6/h;->b:I

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
    .registers 6

    .prologue
    .line 33947648
    iget-object v0, p0, Lvq6/h;->a:Lvq6/g;

    .line 33947649
    .line 33947650
    iget-object v0, v0, Lvq6/g;->g:Lkotlin/Lazy;

    .line 33947651
    .line 33947652
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v0

    .line 33947656
    check-cast v0, Lcom/dragon/read/util/e8;

    .line 33947657
    .line 33947658
    const/4 v1, 0x0

    .line 33947659
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/e8;->d(Z)V

    .line 33947660
    .line 33947661
    .line 33947662
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947663
    .line 33947664
    const-string v2, "\u3010\u5e7f\u544a\u8bf7\u6c42\u3011\u7ed3\u675f: req=(pos="

    .line 33947665
    .line 33947666
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947667
    .line 33947668
    .line 33947669
    iget v2, p0, Lvq6/h;->b:I

    .line 33947670
    .line 33947671
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947672
    .line 33947673
    .line 33947674
    const-string v2, ", gap="

    .line 33947675
    .line 33947676
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947677
    .line 33947678
    .line 33947679
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947680
    .line 33947681
    .line 33947682
    const-string v2, ")/ad="

    .line 33947683
    .line 33947684
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947685
    .line 33947686
    .line 33947687
    if-eqz p2, :cond_2e

    .line 33947688
    .line 33947689
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v2

    .line 33947693
    goto :goto_2f

    .line 33947694
    :cond_2e
    const/4 v2, 0x0

    .line 33947695
    :goto_2f
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v0

    .line 33947702
    iget-object v2, p0, Lvq6/h;->a:Lvq6/g;

    .line 33947703
    .line 33947704
    iget-object v2, v2, Lvq6/g;->c:Lcom/dragon/read/base/util/AdLog;

    .line 33947705
    .line 33947706
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947707
    .line 33947708
    if-nez p2, :cond_42

    .line 33947709
    .line 33947710
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947711
    .line 33947712
    .line 33947713
    goto :goto_45

    .line 33947714
    :cond_42
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947715
    .line 33947716
    .line 33947717
    :goto_45
    if-nez p2, :cond_79

    .line 33947718
    .line 33947719
    iget-object p2, p0, Lvq6/h;->a:Lvq6/g;

    .line 33947720
    .line 33947721
    invoke-virtual {p2}, Lvq6/g;->d()Lxq6/e;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object p2

    .line 33947725
    if-lez p1, :cond_50

    .line 33947726
    .line 33947727
    goto :goto_6c

    .line 33947728
    :cond_50
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/StoryAdOptConfig;->a:Lcom/dragon/read/base/ssconfig/model/StoryAdOptConfig$a;

    .line 33947729
    .line 33947730
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/StoryAdOptConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/StoryAdOptConfig;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object p1

    .line 33947737
    iget p1, p1, Lcom/dragon/read/base/ssconfig/model/StoryAdOptConfig;->pageGapWithoutAd:I

    .line 33947738
    .line 33947739
    if-lez p1, :cond_64

    .line 33947740
    .line 33947741
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/StoryAdOptConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/StoryAdOptConfig;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object p1

    .line 33947745
    iget p1, p1, Lcom/dragon/read/base/ssconfig/model/StoryAdOptConfig;->pageGapWithoutAd:I

    .line 33947746
    .line 33947747
    goto :goto_6c

    .line 33947748
    :cond_64
    iget-object p1, p0, Lvq6/h;->a:Lvq6/g;

    .line 33947749
    .line 33947750
    invoke-virtual {p1}, Lvq6/g;->d()Lxq6/e;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object p1

    .line 33947754
    iget p1, p1, Lxq6/e;->b:I

    .line 33947755
    .line 33947756
    :goto_6c
    iput p1, p2, Lxq6/e;->b:I

    .line 33947757
    .line 33947758
    iget-object p1, p0, Lvq6/h;->a:Lvq6/g;

    .line 33947759
    .line 33947760
    invoke-virtual {p1}, Lvq6/g;->d()Lxq6/e;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object p1

    .line 33947764
    iget p2, p0, Lvq6/h;->b:I

    .line 33947765
    .line 33947766
    iput p2, p1, Lxq6/e;->d:I

    .line 33947767
    .line 33947768
    return-void

    .line 33947769
    :cond_79
    iget-object v0, p0, Lvq6/h;->a:Lvq6/g;

    .line 33947770
    .line 33947771
    invoke-virtual {v0}, Lvq6/g;->d()Lxq6/e;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object v0

    .line 33947775
    iput p1, v0, Lxq6/e;->b:I

    .line 33947776
    .line 33947777
    iget-object v0, p0, Lvq6/h;->a:Lvq6/g;

    .line 33947778
    .line 33947779
    invoke-virtual {v0}, Lvq6/g;->d()Lxq6/e;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v0

    .line 33947783
    neg-int p1, p1

    .line 33947784
    iput p1, v0, Lxq6/e;->d:I

    .line 33947785
    .line 33947786
    iget-object p1, p0, Lvq6/h;->a:Lvq6/g;

    .line 33947787
    .line 33947788
    iput-object p2, p1, Lvq6/g;->h:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33947789
    .line 33947790
    iget-object p1, p0, Lvq6/h;->a:Lvq6/g;

    .line 33947791
    .line 33947792
    invoke-virtual {p1, p2}, Lvq6/g;->e(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 33947793
    .line 33947794
    .line 33947795
    return-void
.end method
