.class public final synthetic Lq16/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lgp3/k;


# direct methods
.method public synthetic constructor <init>(Lgp3/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq16/z0;->a:Lgp3/k;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lq16/z0;->a:Lgp3/k;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-interface {v0}, Lgp3/k;->onSuccess()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131080
    .line 131081
    return-object v0
.end method
