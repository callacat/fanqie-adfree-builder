.class public final synthetic Lnp5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lrp5/l;

.field public final synthetic c:Lrp5/e;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lrp5/l;Lrp5/e;Lhr1/b;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnp5/f;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lnp5/f;->b:Lrp5/l;

    iput-object p3, p0, Lnp5/f;->c:Lrp5/e;

    iput-object p4, p0, Lnp5/f;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lnp5/f;->a:Lkotlin/jvm/functions/Function2;

    .line 196609
    .line 196610
    iget-object v1, p0, Lnp5/f;->b:Lrp5/l;

    .line 196611
    .line 196612
    iget-object v2, p0, Lnp5/f;->c:Lrp5/e;

    .line 196613
    .line 196614
    iget-object v3, p0, Lnp5/f;->d:Lkotlin/jvm/functions/Function1;

    .line 196615
    .line 196616
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    .line 196621
    .line 196622
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196623
    .line 196624
    return-object v0
.end method
