.class public final synthetic Ljv6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljv6/o;


# direct methods
.method public synthetic constructor <init>(Ljv6/o;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljv6/n;->a:Ljv6/o;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object p1, p0, Ljv6/n;->a:Ljv6/o;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v0, p1, Ljv6/o;->c:Ljv6/k;

    .line 17104902
    .line 17104903
    if-eqz v0, :cond_4b

    .line 17104904
    .line 17104905
    const/4 v1, 0x0

    .line 17104906
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object p1, v0, Ljv6/k;->a:Ljv6/h;

    .line 17104910
    .line 17104911
    iget-object p1, p1, Ljv6/h;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    if-eqz p1, :cond_20

    .line 17104922
    .line 17104923
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    const/4 p1, 0x0

    .line 17104929
    :goto_21
    move-object v4, p1

    .line 17104930
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result p1

    .line 17104934
    if-eqz p1, :cond_29

    .line 17104935
    .line 17104936
    goto :goto_4b

    .line 17104937
    :cond_29
    iget-object p1, v0, Ljv6/k;->a:Ljv6/h;

    .line 17104938
    .line 17104939
    iget-object p1, p1, Ljv6/h;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104940
    .line 17104941
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result p1

    .line 17104949
    sget-object v1, Lcom/dragon/read/feedback/api/NsFeedbackApi;->IMPL:Lcom/dragon/read/feedback/api/NsFeedbackApi;

    .line 17104950
    .line 17104951
    iget-object v0, v0, Ljv6/k;->a:Ljv6/h;

    .line 17104952
    .line 17104953
    iget-object v2, v0, Ljv6/h;->b:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 17104954
    .line 17104955
    iget-object v0, v0, Ljv6/h;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104956
    .line 17104957
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    iget-object v3, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17104962
    .line 17104963
    const/4 v5, 0x0

    .line 17104964
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v6

    .line 17104968
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/feedback/api/NsFeedbackApi;->showLegacyFeedbackDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    :goto_4b
    return-void
.end method
