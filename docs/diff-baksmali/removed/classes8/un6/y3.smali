.class public final synthetic Lun6/y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lio/reactivex/SingleEmitter;

.field public final synthetic b:Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/SingleEmitter;Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun6/y3;->a:Lio/reactivex/SingleEmitter;

    iput-object p2, p0, Lun6/y3;->b:Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lun6/y3;->a:Lio/reactivex/SingleEmitter;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lun6/y3;->b:Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;

    .line 16908291
    .line 16908292
    check-cast p1, Ljava/lang/Throwable;

    .line 16908293
    .line 16908294
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method
