.class public final synthetic Ltk6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ltk6/n;


# direct methods
.method public synthetic constructor <init>(Ltk6/n;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk6/i;->a:Ltk6/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Ltk6/i;->a:Ltk6/n;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0}, Ltk6/n;->e(Ltk6/n;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
