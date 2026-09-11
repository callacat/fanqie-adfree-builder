.class public final Lsz5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxw1/e;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lsz5/d;->a:Landroid/app/Activity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    return-void
.end method

.method public final onDismiss()V
    .registers 3

    .prologue
    .line 131072
    const-class v0, Lcom/dragon/read/polaris/luckyservice/ILuckyDogService;

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/polaris/luckyservice/ILuckyDogService;

    .line 131079
    .line 131080
    iget-object v1, p0, Lsz5/d;->a:Landroid/app/Activity;

    .line 131081
    .line 131082
    invoke-interface {v0, v1}, Lcom/dragon/read/polaris/luckyservice/ILuckyDogService;->subWindowManagerOnResume(Landroid/app/Activity;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method

.method public final onShow()V
    .registers 3

    .prologue
    .line 131072
    const-class v0, Lcom/dragon/read/polaris/luckyservice/ILuckyDogService;

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/polaris/luckyservice/ILuckyDogService;

    .line 131079
    .line 131080
    iget-object v1, p0, Lsz5/d;->a:Landroid/app/Activity;

    .line 131081
    .line 131082
    invoke-interface {v0, v1}, Lcom/dragon/read/polaris/luckyservice/ILuckyDogService;->subWindowManagerOnPause(Landroid/app/Activity;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method
