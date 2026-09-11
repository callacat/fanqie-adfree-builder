.class public final Ljw6/b;
.super Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;
.source "SourceFile"


# instance fields
.field public final synthetic a:Liw6/a;


# direct methods
.method public constructor <init>(Ljw6/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljw6/b;->a:Liw6/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object p1, p0, Ljw6/b;->a:Liw6/a;

    .line 16973836
    .line 16973837
    invoke-interface {p1}, Liw6/a;->a()V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method
