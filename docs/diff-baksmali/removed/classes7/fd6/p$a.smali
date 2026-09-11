.class public final Lfd6/p$a;
.super Lcom/dragon/read/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfd6/p;-><init>(Landroid/content/Context;Lfd6/a0;Lyc6/j1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lfd6/p;


# direct methods
.method public constructor <init>(Lfd6/p;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lfd6/p$a;->c:Lfd6/p;

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
    iget-object v0, p0, Lfd6/p$a;->c:Lfd6/p;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lfd6/p;->stayPage()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lfd6/p$a;->c:Lfd6/p;

    .line 131078
    .line 131079
    iget-object v0, v0, Lfd6/p;->l:Lfd6/w;

    .line 131080
    .line 131081
    if-eqz v0, :cond_e

    .line 131082
    .line 131083
    invoke-virtual {v0}, Lyc6/n0;->onHide()V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lfd6/p$a;->c:Lfd6/p;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lfd6/p;->goDetail()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lfd6/p$a;->c:Lfd6/p;

    .line 131078
    .line 131079
    iget-object v0, v0, Lfd6/p;->l:Lfd6/w;

    .line 131080
    .line 131081
    if-eqz v0, :cond_e

    .line 131082
    .line 131083
    invoke-virtual {v0}, Lyc6/n0;->onShow()V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method
