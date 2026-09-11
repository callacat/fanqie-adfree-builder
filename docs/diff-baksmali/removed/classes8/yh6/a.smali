.class public final synthetic Lyh6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyh6/c;


# direct methods
.method public synthetic constructor <init>(Lyh6/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyh6/a;->a:Lyh6/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lyh6/a;->a:Lyh6/c;

    .line 196609
    .line 196610
    iget-object v1, v0, Lyh6/c;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    new-array v3, v2, [Ljava/lang/Object;

    .line 196614
    .line 196615
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    const-string v4, "deliver"

    .line 196620
    .line 196621
    const-string v5, "\u9690\u85cf\u65b0\u7528\u6237\u5173\u6ce8\u7ea2\u70b9\u52a8\u753b"

    .line 196622
    .line 196623
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    .line 196625
    .line 196626
    invoke-virtual {v0, v2}, Lyh6/c;->r(Z)V

    .line 196627
    .line 196628
    .line 196629
    invoke-virtual {v0}, Lyh6/c;->s()V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method
