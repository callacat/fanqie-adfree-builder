.class public final synthetic Lxp5/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/HashSet;

.field public final synthetic b:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashSet;Landroidx/compose/ui/platform/ComposeView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxp5/m1;->a:Ljava/util/HashSet;

    iput-object p2, p0, Lxp5/m1;->b:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lxp5/m1;->a:Ljava/util/HashSet;

    .line 33751041
    .line 33751042
    iget-object v1, p0, Lxp5/m1;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 33751043
    .line 33751044
    check-cast p1, Ljava/lang/String;

    .line 33751045
    .line 33751046
    check-cast p2, Ljava/lang/Boolean;

    .line 33751047
    .line 33751048
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751049
    .line 33751050
    .line 33751051
    const/4 p2, 0x0

    .line 33751052
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751053
    .line 33751054
    .line 33751055
    sget-object p2, Lxp5/k1;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33751056
    .line 33751057
    new-instance v2, Lxp5/n1;

    .line 33751058
    .line 33751059
    invoke-direct {v2, v0, p1, v1}, Lxp5/n1;-><init>(Ljava/util/HashSet;Ljava/lang/String;Landroidx/compose/ui/platform/ComposeView;)V

    .line 33751060
    .line 33751061
    .line 33751062
    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33751063
    .line 33751064
    .line 33751065
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751066
    .line 33751067
    return-object p1
.end method
