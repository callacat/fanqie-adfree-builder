.class public final Luy5/f$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx16/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luy5/f$c;->run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

.field public final synthetic b:Luy5/f;


# direct methods
.method public constructor <init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;Luy5/f;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Luy5/f$c$a;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Luy5/f$c$a;->b:Luy5/f;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .registers 3

    return-void
.end method

.method public final onClick()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Luy5/f$c$a;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onConsume()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final onClose()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Luy5/f$c$a;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Luy5/f$c$a;->b:Luy5/f;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131080
    .line 131081
    .line 131082
    invoke-static {}, Luy5/f;->d()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method
