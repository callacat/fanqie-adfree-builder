.class public final synthetic Lmr6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lmr6/i;


# direct methods
.method public synthetic constructor <init>(Lmr6/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmr6/g;->a:Lmr6/i;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lmr6/g;->a:Lmr6/i;

    invoke-static {v0}, Lmr6/i;->J0(Lmr6/i;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
