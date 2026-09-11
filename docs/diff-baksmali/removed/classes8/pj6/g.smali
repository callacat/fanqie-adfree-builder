.class public final synthetic Lpj6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpj6/h;


# direct methods
.method public synthetic constructor <init>(Lpj6/h;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj6/g;->a:Lpj6/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpj6/g;->a:Lpj6/h;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lpj6/h;->f()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method
