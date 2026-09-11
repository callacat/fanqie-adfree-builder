.class public final Ll97/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll97/c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/reader/lib/ReaderClient;

.field public final b:Lcom/dragon/reader/lib/pager/FramePager;

.field public final c:Ll97/d$a;

.field public final d:Lp97/e;

.field public e:Lm97/a;

.field public final f:Z

.field public final g:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fee5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/pager/FramePager;Ll97/d$a;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593796
    .line 50593797
    .line 50593798
    iput-object p1, p0, Ll97/c;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50593799
    .line 50593800
    iput-object p2, p0, Ll97/c;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 50593801
    .line 50593802
    iput-object p3, p0, Ll97/c;->c:Ll97/d$a;

    .line 50593803
    .line 50593804
    new-instance p2, Lp97/e;

    .line 50593805
    .line 50593806
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p3

    .line 50593810
    invoke-interface {p3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isDebug()Z

    .line 50593811
    .line 50593812
    .line 50593813
    move-result p3

    .line 50593814
    const-string v0, "HighlightHelper"

    .line 50593815
    .line 50593816
    invoke-direct {p2, v0, p3}, Lp97/e;-><init>(Ljava/lang/String;Z)V

    .line 50593817
    .line 50593818
    .line 50593819
    iput-object p2, p0, Ll97/c;->d:Lp97/e;

    .line 50593820
    .line 50593821
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getOptimizeConfig()Li77/l;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p1

    .line 50593825
    invoke-interface {p1}, Li77/l;->t()Z

    .line 50593826
    .line 50593827
    .line 50593828
    move-result p1

    .line 50593829
    iput-boolean p1, p0, Ll97/c;->f:Z

    .line 50593830
    .line 50593831
    new-instance p1, Ll97/b;

    .line 50593832
    .line 50593833
    invoke-direct {p1, p0}, Ll97/b;-><init>(Ll97/c;)V

    .line 50593834
    .line 50593835
    .line 50593836
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50593837
    .line 50593838
    .line 50593839
    move-result-object p1

    .line 50593840
    iput-object p1, p0, Ll97/c;->g:Lkotlin/Lazy;

    .line 50593841
    .line 50593842
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Ll97/c;->d:Lp97/e;

    .line 327681
    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327683
    .line 327684
    const-string v2, "\u6e05\u9664\u9ad8\u4eae\uff0ccurrentBlock="

    .line 327685
    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    iget-object v2, p0, Ll97/c;->e:Lm97/a;

    .line 327690
    .line 327691
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    .line 327694
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    invoke-virtual {v0, v1}, Lp97/e;->c(Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    iget-object v0, p0, Ll97/c;->e:Lm97/a;

    .line 327702
    .line 327703
    if-eqz v0, :cond_4f

    .line 327704
    .line 327705
    iget-object v1, p0, Ll97/c;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 327706
    .line 327707
    iget-object v0, v0, Lm97/a;->a:Ljava/lang/String;

    .line 327708
    .line 327709
    iget-object v2, p0, Ll97/c;->g:Lkotlin/Lazy;

    .line 327710
    .line 327711
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    check-cast v2, Ls77/c;

    .line 327716
    .line 327717
    iget-object v1, v1, Lcom/dragon/reader/lib/pager/FramePager;->b:Ld87/i;

    .line 327718
    .line 327719
    invoke-virtual {v1}, Ld87/i;->c()Lcom/dragon/reader/lib/marking/TTMarkingHelper;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327724
    .line 327725
    .line 327726
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327727
    .line 327728
    .line 327729
    invoke-virtual {v1}, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->b()Lcom/dragon/reader/lib/ReaderClient;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    iget-object v1, v1, Lcom/dragon/reader/lib/ReaderClient;->highlight:Lh77/a;

    .line 327734
    .line 327735
    invoke-interface {v2}, Ls77/c;->a()Lt67/d;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v2

    .line 327739
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v2

    .line 327743
    check-cast v1, Lh77/j;

    .line 327744
    .line 327745
    invoke-virtual {v1, v2, v0}, Lh77/j;->n(Ljava/lang/Class;Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    iget-object v0, p0, Ll97/c;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 327749
    .line 327750
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->getController()Lcom/dragon/reader/lib/pager/a;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    if-eqz v0, :cond_4f

    .line 327755
    .line 327756
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->C1()V

    .line 327757
    .line 327758
    .line 327759
    :cond_4f
    const/4 v0, 0x0

    .line 327760
    iput-object v0, p0, Ll97/c;->e:Lm97/a;

    .line 327761
    .line 327762
    return-void
.end method
