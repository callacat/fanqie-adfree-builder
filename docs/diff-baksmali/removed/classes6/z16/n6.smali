.class public final synthetic Lz16/n6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lz16/l6$g;

.field public final synthetic b:Lz16/l6;

.field public final synthetic c:I

.field public final synthetic d:Lcom/dragon/read/pages/splash/model/SurlApiBookInfo;


# direct methods
.method public synthetic constructor <init>(Lz16/l6$g;Lz16/l6;ILcom/dragon/read/pages/splash/model/SurlApiBookInfo;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz16/n6;->a:Lz16/l6$g;

    iput-object p2, p0, Lz16/n6;->b:Lz16/l6;

    iput p3, p0, Lz16/n6;->c:I

    iput-object p4, p0, Lz16/n6;->d:Lcom/dragon/read/pages/splash/model/SurlApiBookInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17104896
    iget-object p1, p0, Lz16/n6;->a:Lz16/l6$g;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lz16/n6;->b:Lz16/l6;

    .line 17104899
    .line 17104900
    iget v1, p0, Lz16/n6;->c:I

    .line 17104901
    .line 17104902
    iget-object v2, p0, Lz16/n6;->d:Lcom/dragon/read/pages/splash/model/SurlApiBookInfo;

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->onConsume()V

    .line 17104908
    .line 17104909
    .line 17104910
    new-instance v8, Lcom/dragon/read/report/PageRecorder;

    .line 17104911
    .line 17104912
    const-string v3, ""

    .line 17104913
    .line 17104914
    const/4 v4, 0x0

    .line 17104915
    invoke-direct {v8, v3, v3, v3, v4}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104916
    .line 17104917
    .line 17104918
    const-string v3, "module_name"

    .line 17104919
    .line 17104920
    iget-object v4, p1, Lz16/l6$g;->g:Ljava/lang/String;

    .line 17104921
    .line 17104922
    invoke-virtual {v8, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104923
    .line 17104924
    .line 17104925
    const-string v3, "page_name"

    .line 17104926
    .line 17104927
    iget-object v4, p1, Lz16/l6$g;->g:Ljava/lang/String;

    .line 17104928
    .line 17104929
    invoke-virtual {v8, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104930
    .line 17104931
    .line 17104932
    const-string v3, "tab_name"

    .line 17104933
    .line 17104934
    iget-object v4, p1, Lz16/l6$g;->f:Ljava/lang/String;

    .line 17104935
    .line 17104936
    invoke-virtual {v8, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104937
    .line 17104938
    .line 17104939
    const-string v3, "rank"

    .line 17104940
    .line 17104941
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v4

    .line 17104945
    invoke-virtual {v8, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104946
    .line 17104947
    .line 17104948
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104949
    .line 17104950
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v3

    .line 17104954
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v4

    .line 17104958
    iget-object v5, v2, Lcom/dragon/read/pages/splash/model/SurlApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104959
    .line 17104960
    iget-object v6, v2, Lcom/dragon/read/pages/splash/model/SurlApiBookInfo;->bookName:Ljava/lang/String;

    .line 17104961
    .line 17104962
    iget-object v7, v2, Lcom/dragon/read/pages/splash/model/SurlApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17104963
    .line 17104964
    const/4 v9, 0x0

    .line 17104965
    invoke-interface/range {v3 .. v9}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookReader(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    iget-object v3, p1, Lz16/l6$g;->g:Ljava/lang/String;

    .line 17104969
    .line 17104970
    iget-object p1, p1, Lz16/l6$g;->f:Ljava/lang/String;

    .line 17104971
    .line 17104972
    invoke-static {v1, v2, v3, p1}, Lz16/l6;->H(ILcom/dragon/read/pages/splash/model/SurlApiBookInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17104976
    .line 17104977
    .line 17104978
    return-void
.end method
