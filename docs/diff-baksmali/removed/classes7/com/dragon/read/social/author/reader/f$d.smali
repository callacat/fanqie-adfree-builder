.class public final Lcom/dragon/read/social/author/reader/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/social/author/reader/f;->setData(Lcom/dragon/read/rpc/model/TopicDesc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/author/reader/f;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/author/reader/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/author/reader/f$d;->a:Lcom/dragon/read/social/author/reader/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/social/author/reader/f$d;->a:Lcom/dragon/read/social/author/reader/f;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Lcom/dragon/read/social/author/reader/f;->getModuleName()Ljava/lang/String;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-static {p1, v0}, Lo56/c;->M0(Landroid/view/View;Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object p1, p0, Lcom/dragon/read/social/author/reader/f$d;->a:Lcom/dragon/read/social/author/reader/f;

    .line 17104906
    .line 17104907
    iget-object v0, p1, Lcom/dragon/read/social/author/reader/f;->H:Lcom/dragon/read/rpc/model/GetAuthorSpeakData;

    .line 17104908
    .line 17104909
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/GetAuthorSpeakData;->praiseAppear:Z

    .line 17104910
    .line 17104911
    if-eqz v1, :cond_57

    .line 17104912
    .line 17104913
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/GetAuthorSpeakData;->praiseProductEntry:Z

    .line 17104914
    .line 17104915
    if-eqz v0, :cond_57

    .line 17104916
    .line 17104917
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    new-instance v1, Lyk6/a2;

    .line 17104926
    .line 17104927
    iget-object v2, p1, Lcom/dragon/read/social/author/reader/f;->z:Ljava/lang/String;

    .line 17104928
    .line 17104929
    iget-object v3, p1, Lcom/dragon/read/social/author/reader/f;->C:Ljava/lang/String;

    .line 17104930
    .line 17104931
    iget-object v4, p1, Lcom/dragon/read/social/author/reader/f;->F:Ljava/lang/String;

    .line 17104932
    .line 17104933
    invoke-direct {v1, v0, v2, v3, v4}, Lyk6/a2;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object v2, p1, Lcom/dragon/read/social/author/reader/f;->A:Ljava/lang/String;

    .line 17104937
    .line 17104938
    iput-object v2, v1, Lyk6/a2;->f:Ljava/lang/String;

    .line 17104939
    .line 17104940
    iget-object v2, p1, Lcom/dragon/read/social/author/reader/f;->D:Ljava/lang/String;

    .line 17104941
    .line 17104942
    iput-object v2, v1, Lyk6/a2;->g:Ljava/lang/String;

    .line 17104943
    .line 17104944
    iget-object v2, p1, Lcom/dragon/read/social/author/reader/f;->G:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104945
    .line 17104946
    iput-object v2, v1, Lyk6/a2;->s:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104947
    .line 17104948
    invoke-static {v0, v1}, Lyk6/u1;->j(Landroid/content/Context;Lyk6/a2;)V

    .line 17104949
    .line 17104950
    .line 17104951
    new-instance v0, Lyk6/z1;

    .line 17104952
    .line 17104953
    invoke-direct {v0}, Lyk6/z1;-><init>()V

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object v1, p1, Lcom/dragon/read/social/author/reader/f;->z:Ljava/lang/String;

    .line 17104957
    .line 17104958
    invoke-virtual {v0, v1}, Lyk6/z1;->k(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    iget-object v1, p1, Lcom/dragon/read/social/author/reader/f;->A:Ljava/lang/String;

    .line 17104962
    .line 17104963
    invoke-virtual {v0, v1}, Lyk6/z1;->l(Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    iget-object v1, p1, Lcom/dragon/read/social/author/reader/f;->F:Ljava/lang/String;

    .line 17104967
    .line 17104968
    invoke-virtual {v0, v1}, Lyk6/z1;->m(Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    iget-object p1, p1, Lcom/dragon/read/social/author/reader/f;->D:Ljava/lang/String;

    .line 17104972
    .line 17104973
    iget-object v1, v0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 17104974
    .line 17104975
    const-string v2, "reward_copywriting"

    .line 17104976
    .line 17104977
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {v0}, Lyk6/z1;->d()V

    .line 17104981
    .line 17104982
    .line 17104983
    :cond_57
    return-void
.end method
