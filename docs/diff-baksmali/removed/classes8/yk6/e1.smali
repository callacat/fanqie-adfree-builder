.class public final Lyk6/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lyk6/l0;


# direct methods
.method public constructor <init>(Lyk6/l0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyk6/e1;->a:Lyk6/l0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    const/4 p1, 0x0

    .line 16973828
    new-array p1, p1, [Ljava/lang/Object;

    .line 16973829
    .line 16973830
    const-string v0, "deliver"

    .line 16973831
    .line 16973832
    const-string v1, "reward_dialog"

    .line 16973833
    .line 16973834
    const-string v2, "\u70b9\u51fb\u300c\u6253\u8d4f\u89c4\u5219\u300d\u8fdb\u5165 \u6253\u8d4f\u89c4\u5219\u9875\u9762"

    .line 16973835
    .line 16973836
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object p1, p0, Lyk6/e1;->a:Lyk6/l0;

    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-static {p1}, Lyk6/w1;->d(Landroid/app/Activity;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method
