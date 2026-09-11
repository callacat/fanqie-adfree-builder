.class public final synthetic Lt66/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt66/c;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lt66/c;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt66/b;->a:Lt66/c;

    iput p2, p0, Lt66/b;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lt66/b;->a:Lt66/c;

    .line 65537
    .line 65538
    iget v1, p0, Lt66/b;->b:I

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lt66/c;->d(I)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method
