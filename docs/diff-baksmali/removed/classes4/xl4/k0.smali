.class public final Lxl4/k0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Ltg4/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxl4/k0$a;
    }
.end annotation


# instance fields
.field public final a:Ltg4/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94411

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxl4/k0$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16973829
    .line 16973830
    .line 16973831
    const v0, 0x7f050f8c

    .line 16973832
    .line 16973833
    .line 16973834
    const/4 v1, 0x1

    .line 16973835
    invoke-static {v0, p0, p1, v1}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 16973836
    .line 16973837
    .line 16973838
    new-instance p1, Ltg4/h;

    .line 16973839
    .line 16973840
    invoke-direct {p1, p0}, Ltg4/h;-><init>(Landroid/view/View;)V

    .line 16973841
    .line 16973842
    .line 16973843
    iput-object p1, p0, Lxl4/k0;->a:Ltg4/h;

    .line 16973844
    .line 16973845
    return-void
.end method


# virtual methods
.method public final d(Z)V
    .registers 6

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "show arrived withAni: "

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973840
    .line 16973841
    const-string v2, "deliver"

    .line 16973842
    .line 16973843
    const-string v3, "VideoSyncView"

    .line 16973844
    .line 16973845
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    iget-object v0, p0, Lxl4/k0;->a:Ltg4/h;

    .line 16973849
    .line 16973850
    invoke-virtual {v0, p1}, Ltg4/h;->d(Z)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method

.method public final hide(Z)V
    .registers 6

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "hide arrived withAni: "

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973840
    .line 16973841
    const-string v2, "deliver"

    .line 16973842
    .line 16973843
    const-string v3, "VideoSyncView"

    .line 16973844
    .line 16973845
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    iget-object v0, p0, Lxl4/k0;->a:Ltg4/h;

    .line 16973849
    .line 16973850
    invoke-virtual {v0, p1}, Ltg4/h;->hide(Z)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method
