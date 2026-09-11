.class public final synthetic Lvu5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvu5/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lvu5/c;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lvu5/c;->a:Ljava/lang/String;

    .line 196609
    .line 196610
    iget-object v1, p0, Lvu5/c;->b:Ljava/util/Map;

    .line 196611
    .line 196612
    sget-object v2, Lvu5/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196613
    .line 196614
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v2

    .line 196618
    if-nez v2, :cond_d

    .line 196619
    .line 196620
    goto :goto_17

    .line 196621
    :cond_d
    sget-object v2, Lvu5/f;->b:Ljava/util/concurrent/ExecutorService;

    .line 196622
    .line 196623
    new-instance v3, Lvu5/e;

    .line 196624
    .line 196625
    invoke-direct {v3, v0, v1}, Lvu5/e;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 196626
    .line 196627
    .line 196628
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 196629
    .line 196630
    .line 196631
    :goto_17
    return-void
.end method
