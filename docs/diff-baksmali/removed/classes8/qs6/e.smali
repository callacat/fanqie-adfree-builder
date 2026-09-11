.class public final synthetic Lqs6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqs6/c;


# direct methods
.method public synthetic constructor <init>(Lqs6/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqs6/e;->a:Lqs6/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lqs6/e;->a:Lqs6/c;

    invoke-virtual {v0}, Lqs6/c;->b()V

    return-void
.end method
