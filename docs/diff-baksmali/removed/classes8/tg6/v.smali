.class public final synthetic Ltg6/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltg6/r;


# direct methods
.method public synthetic constructor <init>(Ltg6/r;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg6/v;->a:Ltg6/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ltg6/v;->a:Ltg6/r;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ltg6/r;->X1()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method
