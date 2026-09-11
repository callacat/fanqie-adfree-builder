.class public final synthetic Lqj5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lqj5/g;


# direct methods
.method public synthetic constructor <init>(Lqj5/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj5/f;->a:Lqj5/g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lqj5/f;->a:Lqj5/g;

    .line 196609
    .line 196610
    iget-object v1, v0, Lqj5/g;->a:Lcom/dragon/read/kmp/fqdc/holder/y;

    .line 196611
    .line 196612
    if-eqz v1, :cond_9

    .line 196613
    .line 196614
    invoke-virtual {v1}, Lcom/dragon/read/kmp/fqdc/holder/y;->f()V

    .line 196615
    .line 196616
    .line 196617
    :cond_9
    iget-object v0, v0, Lqj5/g;->a:Lcom/dragon/read/kmp/fqdc/holder/y;

    .line 196618
    .line 196619
    if-eqz v0, :cond_11

    .line 196620
    .line 196621
    sget-object v1, Lcom/dragon/read/kmp/fqdc/holder/f0$a;->a:Lcom/dragon/read/kmp/fqdc/holder/f0$a;

    .line 196622
    .line 196623
    iput-object v1, v0, Lcom/dragon/read/kmp/fqdc/holder/y;->b:Lcom/dragon/read/kmp/fqdc/holder/f0;

    .line 196624
    .line 196625
    :cond_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196626
    .line 196627
    return-object v0
.end method
