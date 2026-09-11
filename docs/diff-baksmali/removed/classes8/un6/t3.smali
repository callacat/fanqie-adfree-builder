.class public final synthetic Lun6/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/topic/n;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ugc/topic/n;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun6/t3;->a:Lcom/dragon/read/social/ugc/topic/n;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lun6/t3;->a:Lcom/dragon/read/social/ugc/topic/n;

    .line 16908289
    .line 16908290
    check-cast p1, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;

    .line 16908291
    .line 16908292
    iput-object p1, v0, Lcom/dragon/read/social/ugc/topic/n;->n:Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;

    .line 16908293
    .line 16908294
    iget-object p1, v0, Lcom/dragon/read/social/ugc/topic/n;->o:Lcom/dragon/read/social/ugc/topic/n$n;

    .line 16908295
    .line 16908296
    if-nez p1, :cond_b

    .line 16908297
    .line 16908298
    return-void

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    iput-object p1, v0, Lcom/dragon/read/social/ugc/topic/n;->o:Lcom/dragon/read/social/ugc/topic/n$n;

    .line 16908301
    .line 16908302
    throw p1
.end method
