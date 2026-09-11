.class public final synthetic Liu5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Liu5/o;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Liu5/o;->a:I

    .line 196609
    .line 196610
    sget-object v1, Liu5/r;->d:Ljava/lang/ref/WeakReference;

    .line 196611
    .line 196612
    if-eqz v1, :cond_11

    .line 196613
    .line 196614
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    check-cast v1, Lcom/bytedance/ug/sdk/luckycat/api/depend/u0;

    .line 196619
    .line 196620
    if-eqz v1, :cond_11

    .line 196621
    .line 196622
    invoke-interface {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/api/depend/v0;->a(I)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method
