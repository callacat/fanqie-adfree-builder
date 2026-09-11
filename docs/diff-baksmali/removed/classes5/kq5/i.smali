.class public final synthetic Lkq5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkq5/i;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lkq5/i;->a:Lkotlin/jvm/functions/Function1;

    .line 33751041
    .line 33751042
    check-cast p1, Ljava/lang/Boolean;

    .line 33751043
    .line 33751044
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751045
    .line 33751046
    .line 33751047
    check-cast p2, Ljava/lang/Boolean;

    .line 33751048
    .line 33751049
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751050
    .line 33751051
    .line 33751052
    move-result p1

    .line 33751053
    if-eqz v0, :cond_16

    .line 33751054
    .line 33751055
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751060
    .line 33751061
    .line 33751062
    :cond_16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751063
    .line 33751064
    return-object p1
.end method
