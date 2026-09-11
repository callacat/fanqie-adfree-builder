.class public final synthetic Lvu5/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvu5/n0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lvu5/n0;->a:Ljava/lang/String;

    .line 196609
    .line 196610
    sget-object v1, Lvu5/q0;->a:Lvu5/q0;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    sget-object v2, Lvu5/q0;->c:Ljava/util/HashSet;

    .line 196616
    .line 196617
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 196618
    .line 196619
    .line 196620
    sget-object v2, Lvu5/q0;->d:Ljava/util/HashSet;

    .line 196621
    .line 196622
    if-eqz v2, :cond_13

    .line 196623
    .line 196624
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    invoke-virtual {v1}, Lvu5/q0;->b()V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method
