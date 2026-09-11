.class public final synthetic Lw76/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lu46/n1;


# direct methods
.method public synthetic constructor <init>(Lu46/n1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw76/c1;->a:Lu46/n1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lw76/c1;->a:Lu46/n1;

    return-object v0
.end method
