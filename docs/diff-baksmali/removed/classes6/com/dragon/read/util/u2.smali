.class public final synthetic Lcom/dragon/read/util/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/util/a7;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/util/a7;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/util/u2;->a:Lcom/dragon/read/util/a7;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/util/u2;->a:Lcom/dragon/read/util/a7;

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    const-string v2, "save image success"

    .line 131078
    .line 131079
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/util/a7;->onResult(ILjava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method
