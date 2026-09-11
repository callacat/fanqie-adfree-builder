.class public final synthetic Lun6/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lun6/d0$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/dragon/read/rpc/model/BookListType;

.field public final synthetic d:Lio/reactivex/SingleEmitter;


# direct methods
.method public synthetic constructor <init>(Lun6/d0$a;Ljava/lang/String;Lcom/dragon/read/rpc/model/BookListType;Lio/reactivex/SingleEmitter;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun6/b0;->a:Lun6/d0$a;

    iput-object p2, p0, Lun6/b0;->b:Ljava/lang/String;

    iput-object p3, p0, Lun6/b0;->c:Lcom/dragon/read/rpc/model/BookListType;

    iput-object p4, p0, Lun6/b0;->d:Lio/reactivex/SingleEmitter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lun6/b0;->a:Lun6/d0$a;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lun6/b0;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lun6/b0;->c:Lcom/dragon/read/rpc/model/BookListType;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lun6/b0;->d:Lio/reactivex/SingleEmitter;

    .line 17104903
    .line 17104904
    check-cast p1, Ljava/lang/Integer;

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v4

    .line 17104913
    if-nez v4, :cond_1f

    .line 17104914
    .line 17104915
    sget-object p1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17104916
    .line 17104917
    const/4 v0, 0x1

    .line 17104918
    invoke-interface {p1, v1, v2, v0}, Lcom/dragon/read/NsUiDepend;->sendBookListStatusChangeEvent(Ljava/lang/String;Lcom/dragon/read/rpc/model/BookListType;Z)V

    .line 17104919
    .line 17104920
    .line 17104921
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104922
    .line 17104923
    invoke-interface {v3, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104924
    .line 17104925
    .line 17104926
    goto :goto_60

    .line 17104927
    :cond_1f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v1

    .line 17104931
    const/4 v2, 0x2

    .line 17104932
    if-ne v1, v2, :cond_2c

    .line 17104933
    .line 17104934
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104935
    .line 17104936
    invoke-interface {v3, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104937
    .line 17104938
    .line 17104939
    goto :goto_60

    .line 17104940
    :cond_2c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result p1

    .line 17104944
    const/4 v1, 0x3

    .line 17104945
    if-ne p1, v1, :cond_60

    .line 17104946
    .line 17104947
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104948
    .line 17104949
    invoke-interface {v3, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104950
    .line 17104951
    .line 17104952
    new-instance p1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104953
    .line 17104954
    iget-object v0, v0, Lun6/d0$a;->c:Lun6/d0;

    .line 17104955
    .line 17104956
    iget-object v0, v0, Lun6/d0;->a:Landroid/content/Context;

    .line 17104957
    .line 17104958
    invoke-direct {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17104959
    .line 17104960
    .line 17104961
    const/4 v0, 0x0

    .line 17104962
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    const v0, 0x7f060322

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    const-string v0, ""

    .line 17104978
    .line 17104979
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    const-string v0, "\u6211\u77e5\u9053\u4e86"

    .line 17104984
    .line 17104985
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p1

    .line 17104989
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17104990
    .line 17104991
    .line 17104992
    :cond_60
    :goto_60
    return-void
.end method
