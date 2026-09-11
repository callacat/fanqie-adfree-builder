.class public final synthetic Ltk6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltk6/n;


# direct methods
.method public synthetic constructor <init>(Ltk6/n;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk6/h;->a:Ltk6/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Ltk6/h;->a:Ltk6/n;

    invoke-static {v0}, Ltk6/n;->f(Ltk6/n;)V

    return-void
.end method
