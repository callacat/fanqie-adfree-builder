.class public final Lld6/s1;
.super Lcom/dragon/read/social/ui/r;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/NovelComment;

.field public final synthetic b:Z

.field public final synthetic c:Lld6/m1;


# direct methods
.method public constructor <init>(Lld6/m1;Lcom/dragon/read/rpc/model/NovelComment;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lld6/s1;->c:Lld6/m1;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lld6/s1;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50462723
    .line 50462724
    iput-boolean p3, p0, Lld6/s1;->b:Z

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Lcom/dragon/read/social/ui/r;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lld6/s1;->c:Lld6/m1;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lld6/s1;->c:Lld6/m1;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final c(Z)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lld6/s1;->c:Lld6/m1;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v1, p0, Lld6/s1;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104902
    .line 17104903
    iput-boolean p1, v1, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 17104904
    .line 17104905
    const-wide/16 v2, 0x1

    .line 17104906
    .line 17104907
    if-eqz p1, :cond_35

    .line 17104908
    .line 17104909
    iget-boolean p1, p0, Lld6/s1;->b:Z

    .line 17104910
    .line 17104911
    const/4 v1, 0x0

    .line 17104912
    if-eqz p1, :cond_22

    .line 17104913
    .line 17104914
    iget-boolean p1, v0, Lld6/m1;->G:Z

    .line 17104915
    .line 17104916
    if-eqz p1, :cond_1e

    .line 17104917
    .line 17104918
    new-instance p1, Lld6/s1$b;

    .line 17104919
    .line 17104920
    invoke-direct {p1, p0}, Lld6/s1$b;-><init>(Lld6/s1;)V

    .line 17104921
    .line 17104922
    .line 17104923
    iput-object p1, v0, Lld6/m1;->E:Ljava/lang/Runnable;

    .line 17104924
    .line 17104925
    goto :goto_22

    .line 17104926
    :cond_1e
    const/4 p1, 0x1

    .line 17104927
    invoke-virtual {v0, v1, p1}, Lld6/m1;->b2(ZZ)V

    .line 17104928
    .line 17104929
    .line 17104930
    :cond_22
    :goto_22
    iget-object p1, p0, Lld6/s1;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104931
    .line 17104932
    iget-wide v4, p1, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 17104933
    .line 17104934
    add-long/2addr v4, v2

    .line 17104935
    iput-wide v4, p1, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 17104936
    .line 17104937
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->userDisagree:Z

    .line 17104938
    .line 17104939
    if-eqz v0, :cond_3a

    .line 17104940
    .line 17104941
    iput-boolean v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->userDisagree:Z

    .line 17104942
    .line 17104943
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->disagreeCount:J

    .line 17104944
    .line 17104945
    sub-long/2addr v0, v2

    .line 17104946
    iput-wide v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->disagreeCount:J

    .line 17104947
    .line 17104948
    goto :goto_3a

    .line 17104949
    :cond_35
    iget-wide v4, v1, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 17104950
    .line 17104951
    sub-long/2addr v4, v2

    .line 17104952
    iput-wide v4, v1, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 17104953
    .line 17104954
    :cond_3a
    :goto_3a
    iget-boolean p1, p0, Lld6/s1;->b:Z

    .line 17104955
    .line 17104956
    if-eqz p1, :cond_46

    .line 17104957
    .line 17104958
    iget-object p1, p0, Lld6/s1;->c:Lld6/m1;

    .line 17104959
    .line 17104960
    iget-object v0, p0, Lld6/s1;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104961
    .line 17104962
    invoke-virtual {p1, v0}, Lld6/m1;->initInteractiveButton(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_4d

    .line 17104966
    :cond_46
    iget-object p1, p0, Lld6/s1;->c:Lld6/m1;

    .line 17104967
    .line 17104968
    iget-object v0, p0, Lld6/s1;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104969
    .line 17104970
    invoke-virtual {p1, v0}, Lld6/m1;->c2(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17104971
    .line 17104972
    .line 17104973
    :goto_4d
    return-void
.end method

.method public final d(Z)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lld6/s1;->c:Lld6/m1;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    iget-boolean v1, v0, Lld6/m1;->F:Z

    .line 17104902
    .line 17104903
    if-eqz v1, :cond_11

    .line 17104904
    .line 17104905
    new-instance v1, Lld6/s1$a;

    .line 17104906
    .line 17104907
    invoke-direct {v1, p0, p1}, Lld6/s1$a;-><init>(Lld6/s1;Z)V

    .line 17104908
    .line 17104909
    .line 17104910
    iput-object v1, v0, Lld6/m1;->E:Ljava/lang/Runnable;

    .line 17104911
    .line 17104912
    goto :goto_15

    .line 17104913
    :cond_11
    const/4 v1, 0x1

    .line 17104914
    invoke-virtual {v0, p1, v1}, Lld6/m1;->b2(ZZ)V

    .line 17104915
    .line 17104916
    .line 17104917
    :goto_15
    iget-object v0, p0, Lld6/s1;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104918
    .line 17104919
    iput-boolean p1, v0, Lcom/dragon/read/rpc/model/NovelComment;->userDisagree:Z

    .line 17104920
    .line 17104921
    const-wide/16 v1, 0x1

    .line 17104922
    .line 17104923
    if-eqz p1, :cond_2f

    .line 17104924
    .line 17104925
    iget-boolean p1, v0, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 17104926
    .line 17104927
    if-eqz p1, :cond_29

    .line 17104928
    .line 17104929
    const/4 p1, 0x0

    .line 17104930
    iput-boolean p1, v0, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 17104931
    .line 17104932
    iget-wide v3, v0, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 17104933
    .line 17104934
    sub-long/2addr v3, v1

    .line 17104935
    iput-wide v3, v0, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 17104936
    .line 17104937
    :cond_29
    iget-wide v3, v0, Lcom/dragon/read/rpc/model/NovelComment;->disagreeCount:J

    .line 17104938
    .line 17104939
    add-long/2addr v3, v1

    .line 17104940
    iput-wide v3, v0, Lcom/dragon/read/rpc/model/NovelComment;->disagreeCount:J

    .line 17104941
    .line 17104942
    goto :goto_34

    .line 17104943
    :cond_2f
    iget-wide v3, v0, Lcom/dragon/read/rpc/model/NovelComment;->disagreeCount:J

    .line 17104944
    .line 17104945
    sub-long/2addr v3, v1

    .line 17104946
    iput-wide v3, v0, Lcom/dragon/read/rpc/model/NovelComment;->disagreeCount:J

    .line 17104947
    .line 17104948
    :goto_34
    iget-boolean p1, p0, Lld6/s1;->b:Z

    .line 17104949
    .line 17104950
    if-eqz p1, :cond_40

    .line 17104951
    .line 17104952
    iget-object p1, p0, Lld6/s1;->c:Lld6/m1;

    .line 17104953
    .line 17104954
    iget-object v0, p0, Lld6/s1;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104955
    .line 17104956
    invoke-virtual {p1, v0}, Lld6/m1;->initInteractiveButton(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_47

    .line 17104960
    :cond_40
    iget-object p1, p0, Lld6/s1;->c:Lld6/m1;

    .line 17104961
    .line 17104962
    iget-object v0, p0, Lld6/s1;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104963
    .line 17104964
    invoke-virtual {p1, v0}, Lld6/m1;->c2(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17104965
    .line 17104966
    .line 17104967
    :goto_47
    return-void
.end method
