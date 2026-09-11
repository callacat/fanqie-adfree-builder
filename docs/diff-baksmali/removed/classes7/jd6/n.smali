.class public final Ljd6/n;
.super Lcom/dragon/read/social/ui/r;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/NovelReply;

.field public final synthetic b:Z

.field public final synthetic c:Ljd6/e;


# direct methods
.method public constructor <init>(Ljd6/e;Lcom/dragon/read/rpc/model/NovelReply;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Ljd6/n;->c:Ljd6/e;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Ljd6/n;->a:Lcom/dragon/read/rpc/model/NovelReply;

    .line 50462723
    .line 50462724
    iput-boolean p3, p0, Ljd6/n;->b:Z

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Lcom/dragon/read/social/ui/r;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Ljd6/n;->a:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17104897
    .line 17104898
    iput-boolean p1, v0, Lcom/dragon/read/rpc/model/NovelReply;->userDigg:Z

    .line 17104899
    .line 17104900
    const-wide/16 v1, 0x1

    .line 17104901
    .line 17104902
    if-eqz p1, :cond_32

    .line 17104903
    .line 17104904
    iget-boolean p1, p0, Ljd6/n;->b:Z

    .line 17104905
    .line 17104906
    const/4 v0, 0x0

    .line 17104907
    if-eqz p1, :cond_1f

    .line 17104908
    .line 17104909
    iget-object p1, p0, Ljd6/n;->c:Ljd6/e;

    .line 17104910
    .line 17104911
    iget-boolean v3, p1, Ljd6/e;->E:Z

    .line 17104912
    .line 17104913
    if-eqz v3, :cond_1b

    .line 17104914
    .line 17104915
    new-instance v3, Ljd6/n$b;

    .line 17104916
    .line 17104917
    invoke-direct {v3, p0}, Ljd6/n$b;-><init>(Ljd6/n;)V

    .line 17104918
    .line 17104919
    .line 17104920
    iput-object v3, p1, Ljd6/e;->C:Ljava/lang/Runnable;

    .line 17104921
    .line 17104922
    goto :goto_1f

    .line 17104923
    :cond_1b
    const/4 v3, 0x1

    .line 17104924
    invoke-virtual {p1, v0, v3}, Ljd6/e;->b2(ZZ)V

    .line 17104925
    .line 17104926
    .line 17104927
    :cond_1f
    :goto_1f
    iget-object p1, p0, Ljd6/n;->a:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17104928
    .line 17104929
    iget-wide v3, p1, Lcom/dragon/read/rpc/model/NovelReply;->diggCount:J

    .line 17104930
    .line 17104931
    add-long/2addr v3, v1

    .line 17104932
    iput-wide v3, p1, Lcom/dragon/read/rpc/model/NovelReply;->diggCount:J

    .line 17104933
    .line 17104934
    iget-boolean v3, p1, Lcom/dragon/read/rpc/model/NovelReply;->userDisagree:Z

    .line 17104935
    .line 17104936
    if-eqz v3, :cond_37

    .line 17104937
    .line 17104938
    iput-boolean v0, p1, Lcom/dragon/read/rpc/model/NovelReply;->userDisagree:Z

    .line 17104939
    .line 17104940
    iget-wide v3, p1, Lcom/dragon/read/rpc/model/NovelReply;->disagreeCount:J

    .line 17104941
    .line 17104942
    sub-long/2addr v3, v1

    .line 17104943
    iput-wide v3, p1, Lcom/dragon/read/rpc/model/NovelReply;->disagreeCount:J

    .line 17104944
    .line 17104945
    goto :goto_37

    .line 17104946
    :cond_32
    iget-wide v3, v0, Lcom/dragon/read/rpc/model/NovelReply;->diggCount:J

    .line 17104947
    .line 17104948
    sub-long/2addr v3, v1

    .line 17104949
    iput-wide v3, v0, Lcom/dragon/read/rpc/model/NovelReply;->diggCount:J

    .line 17104950
    .line 17104951
    :cond_37
    :goto_37
    iget-boolean p1, p0, Ljd6/n;->b:Z

    .line 17104952
    .line 17104953
    if-eqz p1, :cond_43

    .line 17104954
    .line 17104955
    iget-object p1, p0, Ljd6/n;->c:Ljd6/e;

    .line 17104956
    .line 17104957
    iget-object v0, p0, Ljd6/n;->a:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17104958
    .line 17104959
    invoke-virtual {p1, v0}, Ljd6/e;->c2(Lcom/dragon/read/rpc/model/NovelReply;)V

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_4a

    .line 17104963
    :cond_43
    iget-object p1, p0, Ljd6/n;->c:Ljd6/e;

    .line 17104964
    .line 17104965
    iget-object v0, p0, Ljd6/n;->a:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17104966
    .line 17104967
    invoke-virtual {p1, v0}, Ljd6/e;->d2(Lcom/dragon/read/rpc/model/NovelReply;)V

    .line 17104968
    .line 17104969
    .line 17104970
    :goto_4a
    return-void
.end method

.method public final d(Z)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Ljd6/n;->c:Ljd6/e;

    .line 17104897
    .line 17104898
    iget-boolean v1, v0, Ljd6/e;->D:Z

    .line 17104899
    .line 17104900
    if-eqz v1, :cond_e

    .line 17104901
    .line 17104902
    new-instance v1, Ljd6/n$a;

    .line 17104903
    .line 17104904
    invoke-direct {v1, p0, p1}, Ljd6/n$a;-><init>(Ljd6/n;Z)V

    .line 17104905
    .line 17104906
    .line 17104907
    iput-object v1, v0, Ljd6/e;->C:Ljava/lang/Runnable;

    .line 17104908
    .line 17104909
    goto :goto_12

    .line 17104910
    :cond_e
    const/4 v1, 0x1

    .line 17104911
    invoke-virtual {v0, p1, v1}, Ljd6/e;->b2(ZZ)V

    .line 17104912
    .line 17104913
    .line 17104914
    :goto_12
    iget-object v0, p0, Ljd6/n;->a:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17104915
    .line 17104916
    iput-boolean p1, v0, Lcom/dragon/read/rpc/model/NovelReply;->userDisagree:Z

    .line 17104917
    .line 17104918
    const/4 v1, 0x0

    .line 17104919
    const-wide/16 v2, 0x1

    .line 17104920
    .line 17104921
    if-eqz p1, :cond_3b

    .line 17104922
    .line 17104923
    iget-boolean p1, v0, Lcom/dragon/read/rpc/model/NovelReply;->userDigg:Z

    .line 17104924
    .line 17104925
    if-eqz p1, :cond_26

    .line 17104926
    .line 17104927
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/NovelReply;->userDigg:Z

    .line 17104928
    .line 17104929
    iget-wide v4, v0, Lcom/dragon/read/rpc/model/NovelReply;->diggCount:J

    .line 17104930
    .line 17104931
    sub-long/2addr v4, v2

    .line 17104932
    iput-wide v4, v0, Lcom/dragon/read/rpc/model/NovelReply;->diggCount:J

    .line 17104933
    .line 17104934
    :cond_26
    iget-wide v4, v0, Lcom/dragon/read/rpc/model/NovelReply;->disagreeCount:J

    .line 17104935
    .line 17104936
    add-long/2addr v4, v2

    .line 17104937
    iput-wide v4, v0, Lcom/dragon/read/rpc/model/NovelReply;->disagreeCount:J

    .line 17104938
    .line 17104939
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt;->a()Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result p1

    .line 17104943
    if-eqz p1, :cond_4d

    .line 17104944
    .line 17104945
    iget-object p1, p0, Ljd6/n;->c:Ljd6/e;

    .line 17104946
    .line 17104947
    iget-object p1, p1, Ljd6/e;->t:Landroid/widget/TextView;

    .line 17104948
    .line 17104949
    const/16 v0, 0x8

    .line 17104950
    .line 17104951
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_4d

    .line 17104955
    :cond_3b
    iget-wide v4, v0, Lcom/dragon/read/rpc/model/NovelReply;->disagreeCount:J

    .line 17104956
    .line 17104957
    sub-long/2addr v4, v2

    .line 17104958
    iput-wide v4, v0, Lcom/dragon/read/rpc/model/NovelReply;->disagreeCount:J

    .line 17104959
    .line 17104960
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt;->a()Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result p1

    .line 17104964
    if-eqz p1, :cond_4d

    .line 17104965
    .line 17104966
    iget-object p1, p0, Ljd6/n;->c:Ljd6/e;

    .line 17104967
    .line 17104968
    iget-object p1, p1, Ljd6/e;->t:Landroid/widget/TextView;

    .line 17104969
    .line 17104970
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    :goto_4d
    iget-boolean p1, p0, Ljd6/n;->b:Z

    .line 17104974
    .line 17104975
    if-eqz p1, :cond_59

    .line 17104976
    .line 17104977
    iget-object p1, p0, Ljd6/n;->c:Ljd6/e;

    .line 17104978
    .line 17104979
    iget-object v0, p0, Ljd6/n;->a:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17104980
    .line 17104981
    invoke-virtual {p1, v0}, Ljd6/e;->c2(Lcom/dragon/read/rpc/model/NovelReply;)V

    .line 17104982
    .line 17104983
    .line 17104984
    goto :goto_60

    .line 17104985
    :cond_59
    iget-object p1, p0, Ljd6/n;->c:Ljd6/e;

    .line 17104986
    .line 17104987
    iget-object v0, p0, Ljd6/n;->a:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17104988
    .line 17104989
    invoke-virtual {p1, v0}, Ljd6/e;->d2(Lcom/dragon/read/rpc/model/NovelReply;)V

    .line 17104990
    .line 17104991
    .line 17104992
    :goto_60
    return-void
.end method
