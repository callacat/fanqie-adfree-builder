.class public final synthetic Lcom/dragon/read/util/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/util/a7;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/util/a7;Ljava/lang/Exception;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/util/v2;->a:Lcom/dragon/read/util/a7;

    iput-object p2, p0, Lcom/dragon/read/util/v2;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/util/v2;->a:Lcom/dragon/read/util/a7;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/util/v2;->b:Ljava/lang/Exception;

    .line 196611
    .line 196612
    if-eqz v0, :cond_12

    .line 196613
    .line 196614
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    if-nez v1, :cond_e

    .line 196619
    .line 196620
    const-string v1, "error"

    .line 196621
    .line 196622
    :cond_e
    const/4 v2, -0x1

    .line 196623
    invoke-interface {v0, v2, v1}, Lcom/dragon/read/util/a7;->onResult(ILjava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method
