.class public final synthetic Lmr6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lmr6/c;


# direct methods
.method public synthetic constructor <init>(Lmr6/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmr6/a;->a:Lmr6/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lmr6/a;->a:Lmr6/c;

    invoke-static {v0}, Lmr6/c;->K0(Lmr6/c;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
