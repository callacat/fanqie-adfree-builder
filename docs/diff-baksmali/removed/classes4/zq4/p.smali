.class public final synthetic Lzq4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lzq4/u;


# direct methods
.method public synthetic constructor <init>(Lzq4/u;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq4/p;->a:Lzq4/u;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lzq4/p;->a:Lzq4/u;

    .line 33751041
    .line 33751042
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 33751043
    .line 33751044
    check-cast p2, Ljava/lang/Boolean;

    .line 33751045
    .line 33751046
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result p2

    .line 33751050
    new-instance v1, Lzq4/s;

    .line 33751051
    .line 33751052
    invoke-direct {v1, p1, v0, p2}, Lzq4/s;-><init>(Lcom/dragon/read/component/shortvideo/api/model/DataSource;Lzq4/u;Z)V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 33751056
    .line 33751057
    .line 33751058
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751059
    .line 33751060
    return-object p1
.end method
