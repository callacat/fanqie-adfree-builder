.class public final synthetic Lxp5/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lvp5/e;


# direct methods
.method public synthetic constructor <init>(Lvp5/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxp5/j1;->a:Lvp5/e;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lxp5/j1;->a:Lvp5/e;

    .line 16973825
    .line 16973826
    sget-object v0, Lcom/dragon/read/base/share2/utils/g1;->a:Lcom/dragon/read/base/share2/utils/g1;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    const/4 v1, 0x0

    .line 16973832
    sput-object v1, Lcom/dragon/read/base/share2/utils/g1;->f:Ljava/lang/ref/WeakReference;

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lys1/b;->f:Ljava/lang/String;

    .line 16973835
    .line 16973836
    monitor-enter v0

    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    :try_start_e
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973839
    .line 16973840
    .line 16973841
    sget-object v1, Lcom/dragon/read/base/share2/utils/g1;->e:Ljava/util/Map;

    .line 16973842
    .line 16973843
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_e .. :try_end_16} :catchall_18

    .line 16973844
    .line 16973845
    .line 16973846
    monitor-exit v0

    .line 16973847
    return-void

    .line 16973848
    :catchall_18
    move-exception p1

    .line 16973849
    monitor-exit v0

    .line 16973850
    throw p1
.end method
