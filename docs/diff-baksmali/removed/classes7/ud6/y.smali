.class public final synthetic Lud6/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lud6/e0;


# direct methods
.method public synthetic constructor <init>(Lud6/e0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud6/y;->a:Lud6/e0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lud6/y;->a:Lud6/e0;

    invoke-static {v0}, Lud6/e0;->a(Lud6/e0;)V

    return-void
.end method
