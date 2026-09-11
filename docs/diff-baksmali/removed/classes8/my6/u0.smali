.class public final synthetic Lmy6/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lp08/f;

    .line 65537
    .line 65538
    sget-object v1, Lmy6/h1$a;->a:Lmy6/h1$a;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method
