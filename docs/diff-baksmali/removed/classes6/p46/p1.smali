.class public final Lp46/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu67/d$b;


# instance fields
.field public final synthetic a:Lp46/s1;


# direct methods
.method public constructor <init>(Lp46/s1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lp46/p1;->a:Lp46/s1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lu67/c;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lp46/p1;->a:Lp46/s1;

    .line 17104901
    .line 17104902
    iget-object v1, v1, Lp46/s1;->l:Ls46/c;

    .line 17104903
    .line 17104904
    if-eqz v1, :cond_d

    .line 17104905
    .line 17104906
    invoke-virtual {v1}, Ls46/c;->dismiss()V

    .line 17104907
    .line 17104908
    .line 17104909
    :cond_d
    iget-object v1, p0, Lp46/p1;->a:Lp46/s1;

    .line 17104910
    .line 17104911
    iget-object v1, v1, Lp46/s1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104912
    .line 17104913
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->S1()Lrz6/j0;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    if-eqz v1, :cond_1f

    .line 17104918
    .line 17104919
    invoke-virtual {v1}, Lrz6/j0;->c()Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v1

    .line 17104923
    const/4 v2, 0x1

    .line 17104924
    if-ne v1, v2, :cond_1f

    .line 17104925
    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    const/4 v2, 0x0

    .line 17104928
    :goto_20
    if-eqz v2, :cond_2f

    .line 17104929
    .line 17104930
    iget-object v1, p0, Lp46/p1;->a:Lp46/s1;

    .line 17104931
    .line 17104932
    iget-object v1, v1, Lp46/s1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104933
    .line 17104934
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->S1()Lrz6/j0;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    if-eqz v1, :cond_2f

    .line 17104939
    .line 17104940
    invoke-virtual {v1, v0}, Lrz6/j0;->a(Z)V

    .line 17104941
    .line 17104942
    .line 17104943
    :cond_2f
    iget-object v1, p0, Lp46/p1;->a:Lp46/s1;

    .line 17104944
    .line 17104945
    iget-object v1, v1, Lp46/s1;->e:Lcom/dragon/read/reader/bookend/BookEndBusinessView;

    .line 17104946
    .line 17104947
    if-eqz v1, :cond_39

    .line 17104948
    .line 17104949
    invoke-virtual {v1}, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->getTopForReaderFrameContainer()I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v0

    .line 17104953
    :cond_39
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTop()I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result p1

    .line 17104957
    add-int/2addr v0, p1

    .line 17104958
    iget-object p1, p0, Lp46/p1;->a:Lp46/s1;

    .line 17104959
    .line 17104960
    iget-object p1, p1, Lp46/s1;->j:Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;

    .line 17104961
    .line 17104962
    iput v0, p1, Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;->n:I

    .line 17104963
    .line 17104964
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;->W1()V

    .line 17104965
    .line 17104966
    .line 17104967
    return-void
.end method
