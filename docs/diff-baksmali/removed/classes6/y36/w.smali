.class public final synthetic Ly36/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ly36/x;

.field public final synthetic b:Lcom/dragon/read/reader/aibook/data/AiBookCardModel;


# direct methods
.method public synthetic constructor <init>(Ly36/x;Lcom/dragon/read/reader/aibook/data/AiBookCardModel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly36/w;->a:Ly36/x;

    iput-object p2, p0, Ly36/w;->b:Lcom/dragon/read/reader/aibook/data/AiBookCardModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object p1, p0, Ly36/w;->a:Ly36/x;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Ly36/w;->b:Lcom/dragon/read/reader/aibook/data/AiBookCardModel;

    .line 17104899
    .line 17104900
    iget-object p1, p1, Ly36/n;->d:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->getReqId()Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-virtual {v0}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->getOriginArgs()Lcom/dragon/read/reader/aibook/data/s0;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104914
    .line 17104915
    .line 17104916
    sget-object v2, Lcom/dragon/read/reader/aibook/data/AiBookController;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 17104917
    .line 17104918
    const/4 v3, 0x2

    .line 17104919
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104920
    .line 17104921
    const/4 v4, 0x0

    .line 17104922
    aput-object v1, v3, v4

    .line 17104923
    .line 17104924
    const/4 v4, 0x1

    .line 17104925
    aput-object v0, v3, v4

    .line 17104926
    .line 17104927
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    const-string v5, "default"

    .line 17104932
    .line 17104933
    const-string v6, "retryUserMessage %s %s"

    .line 17104934
    .line 17104935
    invoke-static {v5, v2, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104936
    .line 17104937
    .line 17104938
    new-instance v2, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104939
    .line 17104940
    iget-object v3, p1, Lcom/dragon/read/reader/aibook/data/AiBookController;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104941
    .line 17104942
    invoke-direct {v2, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17104943
    .line 17104944
    .line 17104945
    const-string/jumbo v3, "\u91cd\u65b0\u53d1\u9001\u8be5\u6d88\u606f"

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v2

    .line 17104952
    invoke-virtual {v2, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v2

    .line 17104956
    const-string/jumbo v3, "\u53d6\u6d88"

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v2

    .line 17104963
    const-string/jumbo v3, "\u91cd\u65b0\u53d1\u9001"

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v2

    .line 17104970
    new-instance v3, Lcom/dragon/read/reader/aibook/data/b;

    .line 17104971
    .line 17104972
    invoke-direct {v3, p1, v0, v1}, Lcom/dragon/read/reader/aibook/data/b;-><init>(Lcom/dragon/read/reader/aibook/data/AiBookController;Lcom/dragon/read/reader/aibook/data/s0;Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConformClickListener(Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    new-instance v0, Lcom/dragon/read/reader/aibook/data/c;

    .line 17104980
    .line 17104981
    invoke-direct {v0}, Lcom/dragon/read/reader/aibook/data/c;-><init>()V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeClickListener(Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    invoke-virtual {p1, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setIsFullscreen(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p1

    .line 17104992
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->create()Landroid/app/Dialog;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object p1

    .line 17104996
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 17104997
    .line 17104998
    .line 17104999
    return-void
.end method
