.class public final synthetic Lnp5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lnp5/p;

.field public final synthetic b:Lys1/a;


# direct methods
.method public synthetic constructor <init>(Lnp5/p;Lys1/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnp5/o;->a:Lnp5/p;

    iput-object p2, p0, Lnp5/o;->b:Lys1/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lnp5/o;->a:Lnp5/p;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lnp5/o;->b:Lys1/a;

    .line 16973827
    .line 16973828
    check-cast p1, Ljava/lang/Boolean;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object p1, Lxp5/g2;->a:Lxp5/g2;

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {}, Lxp5/g2;->d()V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v0, v1}, Lnp5/p;->e(Lys1/a;)V

    .line 16973842
    .line 16973843
    .line 16973844
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973845
    .line 16973846
    return-object p1
.end method
