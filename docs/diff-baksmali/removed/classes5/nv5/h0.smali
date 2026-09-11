.class public final Lnv5/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/nps/INpsViewProxy$IOnSelectChanged;


# instance fields
.field public final synthetic a:Lcom/dragon/read/nps/ui/g;


# direct methods
.method public constructor <init>(Lcom/dragon/read/nps/ui/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnv5/h0;->a:Lcom/dragon/read/nps/ui/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onChanged(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lnv5/h0;->a:Lcom/dragon/read/nps/ui/g;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lcom/dragon/read/nps/ui/g;->getLogTag()Ljava/lang/String;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v2, "NPS\u5361\u7247\u9009\u62e9\u53d1\u751f\u53d8\u5316\uff0c\u6253\u5f00\u5f39\u7a97:"

    .line 17104905
    .line 17104906
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v2, p0, Lnv5/h0;->a:Lcom/dragon/read/nps/ui/g;

    .line 17104910
    .line 17104911
    invoke-virtual {v2}, Lcom/dragon/read/nps/ui/a;->getData()Lcom/dragon/read/rpc/model/UserResearchData;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v2

    .line 17104915
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    const/4 v2, 0x0

    .line 17104923
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104924
    .line 17104925
    const-string v3, "default"

    .line 17104926
    .line 17104927
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104928
    .line 17104929
    .line 17104930
    sget-object v0, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->a:Lcom/dragon/read/nps/ui/NpsPopMemoryCache;

    .line 17104931
    .line 17104932
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-static {p1}, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->d(I)Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    sput-object p1, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->b:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 17104940
    .line 17104941
    iget-object p1, p0, Lnv5/h0;->a:Lcom/dragon/read/nps/ui/g;

    .line 17104942
    .line 17104943
    iget-boolean v0, p1, Lcom/dragon/read/nps/ui/g;->s:Z

    .line 17104944
    .line 17104945
    if-eqz v0, :cond_36

    .line 17104946
    .line 17104947
    invoke-virtual {p1}, Lcom/dragon/read/nps/ui/g;->W1()V

    .line 17104948
    .line 17104949
    .line 17104950
    :cond_36
    iget-object p1, p0, Lnv5/h0;->a:Lcom/dragon/read/nps/ui/g;

    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object p1, p0, Lnv5/h0;->a:Lcom/dragon/read/nps/ui/g;

    .line 17104956
    .line 17104957
    iget-object p1, p1, Lcom/dragon/read/nps/ui/g;->r:Lmv5/g;

    .line 17104958
    .line 17104959
    if-eqz p1, :cond_44

    .line 17104960
    .line 17104961
    invoke-interface {p1}, Lmv5/g;->b()V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    return-void
.end method
