.class public final synthetic Lx77/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/reader/lib/module/autoread/a;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/reader/lib/module/autoread/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx77/d;->a:Lcom/dragon/reader/lib/module/autoread/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lx77/d;->a:Lcom/dragon/reader/lib/module/autoread/a;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/reader/lib/module/autoread/a;->b:Ly77/a;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-interface {v0}, Ly77/a;->f()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method
