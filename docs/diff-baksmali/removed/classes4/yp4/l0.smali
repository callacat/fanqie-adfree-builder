.class public final Lyp4/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onLowMemory()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lyp4/k0;->a:Lyp4/k0;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lyp4/k0;->c:Lyp4/k0$a;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 196616
    .line 196617
    .line 196618
    sget-object v0, Lyp4/k0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 196621
    .line 196622
    .line 196623
    sget-object v0, Lyp4/k0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method

.method public final onTrimMemory(I)V
    .registers 3

    .prologue
    .line 16973824
    const/16 v0, 0x3c

    .line 16973825
    .line 16973826
    if-lt p1, v0, :cond_18

    .line 16973827
    .line 16973828
    sget-object p1, Lyp4/k0;->a:Lyp4/k0;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object p1, Lyp4/k0;->c:Lyp4/k0$a;

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Landroid/util/LruCache;->evictAll()V

    .line 16973836
    .line 16973837
    .line 16973838
    sget-object p1, Lyp4/k0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 16973841
    .line 16973842
    .line 16973843
    sget-object p1, Lyp4/k0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973844
    .line 16973845
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method
