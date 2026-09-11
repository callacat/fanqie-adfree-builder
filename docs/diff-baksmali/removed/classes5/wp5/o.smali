.class public final synthetic Lwp5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lwp5/n;


# direct methods
.method public synthetic constructor <init>(Lwp5/n;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp5/o;->a:Lwp5/n;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lwp5/o;->a:Lwp5/n;

    .line 131073
    .line 131074
    const-string v1, "close_button"

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lfp5/b;->dismiss(Ljava/lang/String;)V

    .line 131077
    .line 131078
    .line 131079
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131080
    .line 131081
    return-object v0
.end method
