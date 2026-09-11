.class public final Lxq6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwq6/d;


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Lcom/dragon/read/base/util/AdLog;

.field public b:I

.field public c:I

.field public d:I

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lxq6/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e7ec

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 262148
    .line 262149
    const-string v1, "StoryAd.PageCounter"

    .line 262150
    .line 262151
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    iput-object v0, p0, Lxq6/e;->a:Lcom/dragon/read/base/util/AdLog;

    .line 262155
    .line 262156
    const/4 v0, -0x1

    .line 262157
    iput v0, p0, Lxq6/e;->c:I

    .line 262158
    .line 262159
    new-instance v0, Lxq6/a;

    .line 262160
    .line 262161
    invoke-direct {v0}, Lxq6/a;-><init>()V

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    iput-object v0, p0, Lxq6/e;->e:Lkotlin/Lazy;

    .line 262169
    .line 262170
    new-instance v0, Lxq6/b;

    .line 262171
    .line 262172
    invoke-direct {v0}, Lxq6/b;-><init>()V

    .line 262173
    .line 262174
    .line 262175
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    iput-object v0, p0, Lxq6/e;->f:Lkotlin/Lazy;

    .line 262180
    .line 262181
    new-instance v0, Lxq6/c;

    .line 262182
    .line 262183
    invoke-direct {v0, p0}, Lxq6/c;-><init>(Lxq6/e;)V

    .line 262184
    .line 262185
    .line 262186
    iput-object v0, p0, Lxq6/e;->g:Lxq6/c;

    .line 262187
    .line 262188
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 2

    .prologue
    .line 16973824
    if-nez p1, :cond_1b

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lxq6/e;->f:Lkotlin/Lazy;

    .line 16973827
    .line 16973828
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_1b

    .line 16973841
    :cond_11
    iget-object p1, p0, Lxq6/e;->g:Lxq6/c;

    .line 16973842
    .line 16973843
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->removeRunnableBackground(Ljava/lang/Runnable;)V

    .line 16973844
    .line 16973845
    .line 16973846
    iget-object p1, p0, Lxq6/e;->g:Lxq6/c;

    .line 16973847
    .line 16973848
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    :goto_1b
    return-void
.end method

.method public final b(IZ)Z
    .registers 8

    .prologue
    .line 33947648
    iget-object v0, p0, Lxq6/e;->e:Lkotlin/Lazy;

    .line 33947649
    .line 33947650
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v0

    .line 33947654
    check-cast v0, Lcom/dragon/read/story/ad/util/AdPageIndexSet;

    .line 33947655
    .line 33947656
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v0

    .line 33947660
    const/4 v1, 0x0

    .line 33947661
    if-eqz v0, :cond_1e

    .line 33947662
    .line 33947663
    if-nez p2, :cond_1e

    .line 33947664
    .line 33947665
    const/4 p1, -0x1

    .line 33947666
    iput p1, p0, Lxq6/e;->c:I

    .line 33947667
    .line 33947668
    iget-object p1, p0, Lxq6/e;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947669
    .line 33947670
    const-string p2, "PagGap\u6821\u9a8c\u901a\u8fc7\uff1a\u5f53\u524d\u65e0\u5e7f\u544a\u9875\u5361"

    .line 33947671
    .line 33947672
    new-array v0, v1, [Ljava/lang/Object;

    .line 33947673
    .line 33947674
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947675
    .line 33947676
    .line 33947677
    return v1

    .line 33947678
    :cond_1e
    iget-object p2, p0, Lxq6/e;->e:Lkotlin/Lazy;

    .line 33947679
    .line 33947680
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object p2

    .line 33947684
    check-cast p2, Lcom/dragon/read/story/ad/util/AdPageIndexSet;

    .line 33947685
    .line 33947686
    invoke-virtual {p2}, Ljava/util/TreeSet;->isEmpty()Z

    .line 33947687
    .line 33947688
    .line 33947689
    move-result p2

    .line 33947690
    if-eqz p2, :cond_2f

    .line 33947691
    .line 33947692
    iget p2, p0, Lxq6/e;->d:I

    .line 33947693
    .line 33947694
    goto :goto_4c

    .line 33947695
    :cond_2f
    iget-object p2, p0, Lxq6/e;->e:Lkotlin/Lazy;

    .line 33947696
    .line 33947697
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object p2

    .line 33947701
    check-cast p2, Lcom/dragon/read/story/ad/util/AdPageIndexSet;

    .line 33947702
    .line 33947703
    invoke-virtual {p2, p1}, Lcom/dragon/read/story/ad/util/AdPageIndexSet;->a(I)I

    .line 33947704
    .line 33947705
    .line 33947706
    move-result p2

    .line 33947707
    iget v0, p0, Lxq6/e;->d:I

    .line 33947708
    .line 33947709
    sub-int/2addr v0, p1

    .line 33947710
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v0

    .line 33947714
    sub-int v2, p2, p1

    .line 33947715
    .line 33947716
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 33947717
    .line 33947718
    .line 33947719
    move-result v2

    .line 33947720
    if-ge v0, v2, :cond_4c

    .line 33947721
    .line 33947722
    iget p2, p0, Lxq6/e;->d:I

    .line 33947723
    .line 33947724
    :cond_4c
    :goto_4c
    iput p2, p0, Lxq6/e;->c:I

    .line 33947725
    .line 33947726
    sub-int/2addr p2, p1

    .line 33947727
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 33947728
    .line 33947729
    .line 33947730
    move-result p2

    .line 33947731
    iget v0, p0, Lxq6/e;->b:I

    .line 33947732
    .line 33947733
    if-gt p2, v0, :cond_59

    .line 33947734
    .line 33947735
    const/4 p2, 0x1

    .line 33947736
    goto :goto_5a

    .line 33947737
    :cond_59
    const/4 p2, 0x0

    .line 33947738
    :goto_5a
    const-string v0, " - "

    .line 33947739
    .line 33947740
    if-eqz p2, :cond_86

    .line 33947741
    .line 33947742
    iget-object v2, p0, Lxq6/e;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947743
    .line 33947744
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947745
    .line 33947746
    const-string v4, "PagGap\u6821\u9a8c\u5931\u8d25\uff1a|"

    .line 33947747
    .line 33947748
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947749
    .line 33947750
    .line 33947751
    iget v4, p0, Lxq6/e;->c:I

    .line 33947752
    .line 33947753
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947760
    .line 33947761
    .line 33947762
    const-string p1, "| <= "

    .line 33947763
    .line 33947764
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947765
    .line 33947766
    .line 33947767
    iget p1, p0, Lxq6/e;->b:I

    .line 33947768
    .line 33947769
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object p1

    .line 33947776
    new-array v0, v1, [Ljava/lang/Object;

    .line 33947777
    .line 33947778
    invoke-virtual {v2, p1, v0}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947779
    .line 33947780
    .line 33947781
    goto :goto_ad

    .line 33947782
    :cond_86
    iget-object v2, p0, Lxq6/e;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947783
    .line 33947784
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947785
    .line 33947786
    const-string v4, "PagGap\u6821\u9a8c\u901a\u8fc7\uff1a|"

    .line 33947787
    .line 33947788
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947789
    .line 33947790
    .line 33947791
    iget v4, p0, Lxq6/e;->c:I

    .line 33947792
    .line 33947793
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947794
    .line 33947795
    .line 33947796
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947797
    .line 33947798
    .line 33947799
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947800
    .line 33947801
    .line 33947802
    const-string p1, "| > "

    .line 33947803
    .line 33947804
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947805
    .line 33947806
    .line 33947807
    iget p1, p0, Lxq6/e;->b:I

    .line 33947808
    .line 33947809
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947810
    .line 33947811
    .line 33947812
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947813
    .line 33947814
    .line 33947815
    move-result-object p1

    .line 33947816
    new-array v0, v1, [Ljava/lang/Object;

    .line 33947817
    .line 33947818
    invoke-virtual {v2, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947819
    .line 33947820
    .line 33947821
    :goto_ad
    return p2
.end method
