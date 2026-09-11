.class public final Lq76/i;
.super Lcom/dragon/read/base/p;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lq76/e;


# direct methods
.method public constructor <init>(Lq76/e;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lq76/i;->c:Lq76/e;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/p;-><init>(Landroid/content/Context;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lq76/i;->c:Lq76/e;

    .line 131073
    .line 131074
    iget-object v0, v0, Lq76/e;->b:Lph6/d;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-interface {v0}, Lph6/d;->u()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lq76/i;->c:Lq76/e;

    .line 131073
    .line 131074
    iget-object v0, v0, Lq76/e;->b:Lph6/d;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-interface {v0}, Lph6/d;->t()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method
