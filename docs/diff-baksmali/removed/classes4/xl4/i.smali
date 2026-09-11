.class public final synthetic Lxl4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lyf4/b;


# direct methods
.method public synthetic constructor <init>(Lyf4/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxl4/i;->a:Lyf4/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lxl4/i;->a:Lyf4/b;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lyf4/b;->l()Lqh4/d;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_e

    .line 196615
    .line 196616
    invoke-interface {v0}, Lqh4/d;->r0()I

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    int-to-long v0, v0

    .line 196621
    goto :goto_10

    .line 196622
    :cond_e
    const-wide/16 v0, -0x1

    .line 196623
    .line 196624
    :goto_10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method
