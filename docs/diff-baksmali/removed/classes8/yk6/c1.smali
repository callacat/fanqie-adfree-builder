.class public final Lyk6/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lyk6/a2;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyk6/a2;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lyk6/c1;->a:Lyk6/a2;

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lyk6/c1;->b:Landroid/content/Context;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lyk6/c1;->a:Lyk6/a2;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lyk6/a2;->u:Ljava/lang/String;

    .line 16973827
    .line 16973828
    iget-object p1, p1, Lyk6/a2;->v:Ljava/lang/String;

    .line 16973829
    .line 16973830
    invoke-static {v0, p1}, Lyk6/x1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p0, Lyk6/c1;->b:Landroid/content/Context;

    .line 16973834
    .line 16973835
    invoke-static {p1}, Lcom/dragon/read/social/base/c;->D(Landroid/content/Context;)Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    if-eqz p1, :cond_1d

    .line 16973840
    .line 16973841
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 16973842
    .line 16973843
    iget-object v0, p0, Lyk6/c1;->a:Lyk6/a2;

    .line 16973844
    .line 16973845
    iget-object v0, v0, Lyk6/a2;->b:Ljava/lang/String;

    .line 16973846
    .line 16973847
    const/4 v1, 0x0

    .line 16973848
    sget-object v2, Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;->FOCUS:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;

    .line 16973849
    .line 16973850
    invoke-interface {p1, v0, v1, v2}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->syncReaderSwitch(Ljava/lang/String;ZLcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method
