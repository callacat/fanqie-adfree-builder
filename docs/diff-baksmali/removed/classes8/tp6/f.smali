.class public final synthetic Ltp6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltp6/a;


# direct methods
.method public synthetic constructor <init>(Ltp6/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltp6/f;->a:Ltp6/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ltp6/f;->a:Ltp6/a;

    .line 196609
    .line 196610
    sget-object v1, Ltp6/h;->a:Ltp6/h;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    .line 196617
    .line 196618
    const-string v0, "VideoRecBookInflateModel"

    .line 196619
    .line 196620
    invoke-static {v0}, Ls73/x;->g(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    const/4 v0, 0x0

    .line 196624
    new-array v0, v0, [Ljava/lang/Object;

    .line 196625
    .line 196626
    const-string v1, "deliver"

    .line 196627
    .line 196628
    const-string v2, "VideoRecBookLayoutPreloadHelper cache expired."

    .line 196629
    .line 196630
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method
