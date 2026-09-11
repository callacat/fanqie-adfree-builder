.class public final Lq16/c0$d;
.super Lgp3/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq16/c0;->l(Landroid/app/Activity;Li06/q;ZLzc4/d;Lwc4/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li06/q;


# direct methods
.method public constructor <init>(Li06/q;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lq16/c0$d;->a:Li06/q;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lgp3/o;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lq16/c0;->a:Lq16/c0;

    .line 131073
    .line 131074
    iget-object v1, p0, Lq16/c0$d;->a:Li06/q;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    const/4 v0, 0x0

    .line 131080
    invoke-static {v1, v0}, Lq16/c0;->j(Li06/q;Z)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method

.method public final c()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lq16/c0;->a:Lq16/c0;

    .line 196609
    .line 196610
    iget-object v1, p0, Lq16/c0$d;->a:Li06/q;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    invoke-static {v1}, Lq16/c0;->d(Li06/q;)Lcom/dragon/read/base/Args;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, "clicked_content"

    .line 196620
    .line 196621
    const-string v2, "closed"

    .line 196622
    .line 196623
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196624
    .line 196625
    .line 196626
    const-string v1, "popup_click"

    .line 196627
    .line 196628
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method

.method public final onConfirmClick()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lq16/c0;->a:Lq16/c0;

    .line 196609
    .line 196610
    iget-object v1, p0, Lq16/c0$d;->a:Li06/q;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    invoke-static {v1}, Lq16/c0;->d(Li06/q;)Lcom/dragon/read/base/Args;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, "clicked_content"

    .line 196620
    .line 196621
    const-string v2, "go_check"

    .line 196622
    .line 196623
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196624
    .line 196625
    .line 196626
    const-string v1, "popup_click"

    .line 196627
    .line 196628
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method

.method public final onShow()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lq16/c0;->a:Lq16/c0;

    .line 196609
    .line 196610
    iget-object v1, p0, Lq16/c0$d;->a:Li06/q;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    invoke-static {v1}, Lq16/c0;->d(Li06/q;)Lcom/dragon/read/base/Args;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, "popup_show"

    .line 196620
    .line 196621
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method
