.class public final synthetic Lmo6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lok6/a;

.field public final synthetic b:Lmo6/w;


# direct methods
.method public synthetic constructor <init>(Lok6/a;Lmo6/w;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo6/n;->a:Lok6/a;

    iput-object p2, p0, Lmo6/n;->b:Lmo6/w;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lmo6/n;->a:Lok6/a;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lmo6/n;->b:Lmo6/w;

    .line 17104899
    .line 17104900
    check-cast p1, Lcom/dragon/read/rpc/model/AddUrgeUpdateResponse;

    .line 17104901
    .line 17104902
    iget-object v2, p1, Lcom/dragon/read/rpc/model/AddUrgeUpdateResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17104903
    .line 17104904
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v2

    .line 17104908
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v2

    .line 17104912
    const-string v3, "status"

    .line 17104913
    .line 17104914
    invoke-virtual {v0, v2, v3}, Lok6/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object p1, p1, Lcom/dragon/read/rpc/model/AddUrgeUpdateResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17104918
    .line 17104919
    sget-object v0, Lcom/dragon/read/rpc/model/UgcApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17104920
    .line 17104921
    if-ne p1, v0, :cond_37

    .line 17104922
    .line 17104923
    invoke-virtual {v1}, Lmo6/w;->c()V

    .line 17104924
    .line 17104925
    .line 17104926
    sget-object p1, Lcom/dragon/read/social/fansclub/f;->a:Lcom/dragon/read/social/fansclub/f;

    .line 17104927
    .line 17104928
    iget-object v0, v1, Lmo6/w;->b:Lmo6/m;

    .line 17104929
    .line 17104930
    iget-object v1, v0, Lmo6/m;->a:Ljava/lang/String;

    .line 17104931
    .line 17104932
    iget-object v0, v0, Lmo6/m;->b:Ljava/lang/String;

    .line 17104933
    .line 17104934
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-static {v1, v0}, Lcom/dragon/read/social/fansclub/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    new-instance p1, Lcz5/x;

    .line 17104941
    .line 17104942
    const-string v0, "urge_layout"

    .line 17104943
    .line 17104944
    invoke-direct {p1, v0}, Lcz5/x;-><init>(Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104948
    .line 17104949
    .line 17104950
    goto :goto_4f

    .line 17104951
    :cond_37
    iget-object v0, v1, Lmo6/w;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104952
    .line 17104953
    const/4 v1, 0x1

    .line 17104954
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104955
    .line 17104956
    const/4 v2, 0x0

    .line 17104957
    aput-object p1, v1, v2

    .line 17104958
    .line 17104959
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    const-string v0, "deliver"

    .line 17104964
    .line 17104965
    const-string v2, "\u50ac\u66f4\u5931\u8d25\uff0cerrorCode=%s"

    .line 17104966
    .line 17104967
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104968
    .line 17104969
    .line 17104970
    const-string p1, "\u50ac\u66f4\u5931\u8d25"

    .line 17104971
    .line 17104972
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    :goto_4f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104976
    .line 17104977
    return-object p1
.end method
