.class public final synthetic Lzz5/g9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz5/g9;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lzz5/g9;->a:Landroid/app/Activity;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196611
    .line 196612
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    new-instance v2, Lcom/dragon/read/report/PageRecorder;

    .line 196617
    .line 196618
    const-string v3, ""

    .line 196619
    .line 196620
    const/4 v4, 0x0

    .line 196621
    invoke-direct {v2, v3, v3, v3, v4}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 196622
    .line 196623
    .line 196624
    const/4 v3, 0x1

    .line 196625
    invoke-interface {v1, v0, v2, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openPolaris(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method
