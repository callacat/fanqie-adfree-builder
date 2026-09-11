.class public final synthetic Lre6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lre6/a;


# direct methods
.method public synthetic constructor <init>(Lre6/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre6/m;->a:Lre6/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lre6/m;->a:Lre6/a;

    .line 196609
    .line 196610
    sget-object v1, Lre6/u;->b:Lcom/dragon/read/base/util/LogHelper;

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
    const-string v5, "deny"

    .line 196622
    .line 196623
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    .line 196625
    .line 196626
    if-eqz v0, :cond_17

    .line 196627
    .line 196628
    invoke-interface {v0, v2}, Lre6/a;->a(Z)V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method
