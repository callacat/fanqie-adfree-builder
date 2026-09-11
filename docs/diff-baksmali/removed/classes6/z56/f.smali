.class public final synthetic Lz56/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lz56/g;


# direct methods
.method public synthetic constructor <init>(Lz56/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz56/f;->a:Lz56/g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lz56/f;->a:Lz56/g;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lz56/g;->a0()V

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {v0}, Lz56/g;->L()V

    .line 131078
    .line 131079
    .line 131080
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131081
    .line 131082
    return-object v0
.end method
