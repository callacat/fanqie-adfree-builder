.class public final synthetic Ly06/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ly06/h;


# direct methods
.method public synthetic constructor <init>(Ly06/h;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly06/e;->a:Ly06/h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ly06/e;->a:Ly06/h;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ly06/h;->cancel()V

    .line 65539
    .line 65540
    .line 65541
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65542
    .line 65543
    return-object v0
.end method
