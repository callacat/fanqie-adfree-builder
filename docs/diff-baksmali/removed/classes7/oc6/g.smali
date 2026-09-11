.class public final synthetic Loc6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Loc6/j;


# direct methods
.method public synthetic constructor <init>(Loc6/j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc6/g;->a:Loc6/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Loc6/g;->a:Loc6/j;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Loc6/j;->a()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v1

    .line 196614
    if-eqz v1, :cond_e

    .line 196615
    .line 196616
    iget-boolean v0, v0, Loc6/j;->b:Z

    .line 196617
    .line 196618
    if-eqz v0, :cond_e

    .line 196619
    .line 196620
    const/4 v0, 0x1

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method
