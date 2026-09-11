.class public final Lyl4/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyl4/b;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ILui4/l;Lui4/k;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyl4/b;


# direct methods
.method public constructor <init>(Lyl4/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyl4/b$a;->a:Lyl4/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lyl4/b$a;->a:Lyl4/b;

    .line 16973829
    .line 16973830
    iget-object v0, p1, Lyl4/b;->w:Lyl4/c;

    .line 16973831
    .line 16973832
    if-nez v0, :cond_1e

    .line 16973833
    .line 16973834
    new-instance v0, Lyl4/c;

    .line 16973835
    .line 16973836
    invoke-direct {v0, p1}, Lyl4/c;-><init>(Lyl4/b;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object v0, p1, Lyl4/b;->w:Lyl4/c;

    .line 16973840
    .line 16973841
    iget-object p1, p1, Lyl4/b;->w:Lyl4/c;

    .line 16973842
    .line 16973843
    if-eqz p1, :cond_1e

    .line 16973844
    .line 16973845
    const-string v0, "action_skin_type_change"

    .line 16973846
    .line 16973847
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object v0

    .line 16973851
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lyl4/b$a;->a:Lyl4/b;

    .line 16973829
    .line 16973830
    iget-object v0, p1, Lyl4/b;->w:Lyl4/c;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_10

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    iput-object v0, p1, Lyl4/b;->w:Lyl4/c;

    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method
