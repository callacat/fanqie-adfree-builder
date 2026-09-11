.class public final synthetic Lhq5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhq5/e;


# direct methods
.method public synthetic constructor <init>(Lhq5/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhq5/d;->a:Lhq5/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lhq5/d;->a:Lhq5/e;

    invoke-static {v0}, Lhq5/e;->K(Lhq5/e;)V

    return-void
.end method
