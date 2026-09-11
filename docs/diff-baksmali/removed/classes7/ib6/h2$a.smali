.class public final Lib6/h2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk07/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lib6/h2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lib6/h2;


# direct methods
.method public constructor <init>(Lib6/h2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lib6/h2$a;->a:Lib6/h2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final g(Lcom/ss/bduploader/BDVideoInfo;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_6

    .line 17104898
    .line 17104899
    iget-object v1, p1, Lcom/ss/bduploader/BDVideoInfo;->mVideoId:Ljava/lang/String;

    .line 17104900
    .line 17104901
    goto :goto_7

    .line 17104902
    :cond_6
    move-object v1, v0

    .line 17104903
    :goto_7
    const/4 v2, 0x0

    .line 17104904
    if-eqz v1, :cond_13

    .line 17104905
    .line 17104906
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    if-nez v1, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_13

    .line 17104913
    :cond_11
    const/4 v1, 0x0

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    :goto_13
    const/4 v1, 0x1

    .line 17104916
    :goto_14
    if-eqz v1, :cond_2e

    .line 17104917
    .line 17104918
    iget-object v1, p0, Lib6/h2$a;->a:Lib6/h2;

    .line 17104919
    .line 17104920
    iget-object v1, v1, Lib6/h2;->d:Lmt5/r$f;

    .line 17104921
    .line 17104922
    if-eqz v1, :cond_48

    .line 17104923
    .line 17104924
    new-instance v2, Lmt5/r$b;

    .line 17104925
    .line 17104926
    if-eqz p1, :cond_23

    .line 17104927
    .line 17104928
    iget-object p1, p1, Lcom/ss/bduploader/BDVideoInfo;->mErrorMsg:Ljava/lang/String;

    .line 17104929
    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    move-object p1, v0

    .line 17104932
    :goto_24
    invoke-direct {v2, v0, p1}, Lmt5/r$b;-><init>(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    const p1, -0x10eff8

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-interface {v1, p1, v2}, Lmt5/r$f;->b(ILmt5/r$b;)V

    .line 17104939
    .line 17104940
    .line 17104941
    goto :goto_48

    .line 17104942
    :cond_2e
    iget-object v0, p0, Lib6/h2$a;->a:Lib6/h2;

    .line 17104943
    .line 17104944
    iget-object v0, v0, Lib6/h2;->d:Lmt5/r$f;

    .line 17104945
    .line 17104946
    if-eqz v0, :cond_48

    .line 17104947
    .line 17104948
    new-instance v1, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17104949
    .line 17104950
    invoke-direct {v1}, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;-><init>()V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object p1, p1, Lcom/ss/bduploader/BDVideoInfo;->mVideoId:Ljava/lang/String;

    .line 17104954
    .line 17104955
    iput-object p1, v1, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoID:Ljava/lang/String;

    .line 17104956
    .line 17104957
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104958
    .line 17104959
    new-instance p1, Lmt5/r$b;

    .line 17104960
    .line 17104961
    const/4 v3, 0x2

    .line 17104962
    invoke-direct {p1, v1, v3}, Lmt5/r$b;-><init>(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;I)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-interface {v0, v2, p1}, Lmt5/r$f;->b(ILmt5/r$b;)V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    :goto_48
    iget-object p1, p0, Lib6/h2$a;->a:Lib6/h2;

    .line 17104969
    .line 17104970
    invoke-virtual {p1}, Lib6/h2;->e()V

    .line 17104971
    .line 17104972
    .line 17104973
    return-void
.end method

.method public final i(JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object p1, p0, Lib6/h2$a;->a:Lib6/h2;

    .line 33751041
    .line 33751042
    iget-object p1, p1, Lib6/h2;->d:Lmt5/r$f;

    .line 33751043
    .line 33751044
    if-eqz p1, :cond_13

    .line 33751045
    .line 33751046
    new-instance p2, Lmt5/r$b;

    .line 33751047
    .line 33751048
    const/4 p3, 0x2

    .line 33751049
    const/4 v0, 0x0

    .line 33751050
    invoke-direct {p2, v0, p3}, Lmt5/r$b;-><init>(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;I)V

    .line 33751051
    .line 33751052
    .line 33751053
    const p3, -0x10eff8

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-interface {p1, p3, p2}, Lmt5/r$f;->b(ILmt5/r$b;)V

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    iget-object p1, p0, Lib6/h2$a;->a:Lib6/h2;

    .line 33751060
    .line 33751061
    invoke-virtual {p1}, Lib6/h2;->e()V

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method

.method public final synthetic l()V
    .registers 1

    return-void
.end method

.method public final onUpdateProgress(J)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lib6/h2$a;->a:Lib6/h2;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lib6/h2;->d:Lmt5/r$f;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1, p2}, Lmt5/r$f;->a(J)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method
