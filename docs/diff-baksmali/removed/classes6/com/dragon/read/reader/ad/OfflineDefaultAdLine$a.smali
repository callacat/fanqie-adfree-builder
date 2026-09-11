.class public final Lcom/dragon/read/reader/ad/OfflineDefaultAdLine$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/reader/ad/OfflineDefaultAdLine;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/reader/lib/ReaderClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Application;

.field public final synthetic b:Lcom/dragon/read/reader/ad/OfflineDefaultAdLine;


# direct methods
.method public constructor <init>(Lcom/dragon/read/reader/ad/OfflineDefaultAdLine;Landroid/app/Application;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/reader/ad/OfflineDefaultAdLine$a;->b:Lcom/dragon/read/reader/ad/OfflineDefaultAdLine;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/reader/ad/OfflineDefaultAdLine$a;->a:Landroid/app/Application;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lcom/dragon/read/reader/ad/OfflineDefaultAdLine$a;->b:Lcom/dragon/read/reader/ad/OfflineDefaultAdLine;

    .line 16973828
    .line 16973829
    const-string v0, "click_default_ad"

    .line 16973830
    .line 16973831
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/ad/OfflineDefaultAdLine;->M0(Ljava/lang/String;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object p1, p0, Lcom/dragon/read/reader/ad/OfflineDefaultAdLine$a;->a:Landroid/app/Application;

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    const v0, 0x7f061a66

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method
