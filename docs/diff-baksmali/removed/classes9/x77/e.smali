.class public final Lx77/e;
.super Lp67/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/reader/lib/module/autoread/a;


# direct methods
.method public constructor <init>(Lcom/dragon/reader/lib/module/autoread/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lx77/e;->a:Lcom/dragon/reader/lib/module/autoread/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lp67/d;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final h0(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lx77/e;->a:Lcom/dragon/reader/lib/module/autoread/a;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/dragon/reader/lib/module/autoread/a;->b:Ly77/a;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ly77/a;->d(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method
