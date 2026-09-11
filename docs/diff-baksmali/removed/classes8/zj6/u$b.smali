.class public final Lzj6/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzj6/u;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lzj6/u;


# direct methods
.method public constructor <init>(Lzj6/u;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lzj6/u$b;->b:Lzj6/u;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lzj6/u$b;->a:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
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
    check-cast p1, Ljava/lang/Throwable;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lzj6/u$b;->b:Lzj6/u;

    .line 17104899
    .line 17104900
    iget-object v0, v0, Lzj6/u;->a:Lzj6/v;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    const v1, 0x7f060019

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object v0, p0, Lzj6/u$b;->b:Lzj6/u;

    .line 17104921
    .line 17104922
    iget-object v0, v0, Lzj6/u;->a:Lzj6/v;

    .line 17104923
    .line 17104924
    iget-object v1, v0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonType:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 17104925
    .line 17104926
    iget v2, v1, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->id:I

    .line 17104927
    .line 17104928
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->name:Ljava/lang/String;

    .line 17104929
    .line 17104930
    iget-object v3, p0, Lzj6/u$b;->a:Ljava/lang/String;

    .line 17104931
    .line 17104932
    iget-object v0, v0, Lzj6/v;->a:Ljava/lang/String;

    .line 17104933
    .line 17104934
    const/4 v4, 0x0

    .line 17104935
    invoke-static {v1, v3, v2, v0, v4}, Lzj6/v;->H(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 17104936
    .line 17104937
    .line 17104938
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    const-string v1, "Post failed -> "

    .line 17104941
    .line 17104942
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    new-array v0, v4, [Ljava/lang/Object;

    .line 17104957
    .line 17104958
    const-string v1, "deliver"

    .line 17104959
    .line 17104960
    const-string v2, "UserInfoReportDialog"

    .line 17104961
    .line 17104962
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104963
    .line 17104964
    .line 17104965
    return-void
.end method
