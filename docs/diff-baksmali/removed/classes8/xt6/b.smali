.class public final synthetic Lxt6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lxt6/c;


# direct methods
.method public synthetic constructor <init>(Lxt6/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxt6/b;->a:Lxt6/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lxt6/b;->a:Lxt6/c;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lbd6/f;->dismiss()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, v0, Lxt6/c;->j:Lxt6/f;

    .line 196614
    .line 196615
    iget-object v0, v0, Lxt6/f;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 196616
    .line 196617
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 196618
    .line 196619
    const/4 v1, 0x0

    .line 196620
    const-string v2, "go_to_read"

    .line 196621
    .line 196622
    invoke-interface {v0, v2, v1}, Lgt6/h;->z(Ljava/lang/String;Z)V

    .line 196623
    .line 196624
    .line 196625
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196626
    .line 196627
    return-object v0
.end method
