.class public final synthetic Lvc6/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/author/reader/f;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/author/reader/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc6/g0;->a:Lcom/dragon/read/social/author/reader/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lvc6/g0;->a:Lcom/dragon/read/social/author/reader/f;

    .line 16908289
    .line 16908290
    iget-object v0, p1, Lcom/dragon/read/social/author/reader/f;->J:Lfo6/v2;

    .line 16908291
    .line 16908292
    iget-boolean v0, v0, Lfo6/v2;->b:Z

    .line 16908293
    .line 16908294
    if-nez v0, :cond_d

    .line 16908295
    .line 16908296
    iget-object p1, p1, Lcom/dragon/read/social/author/reader/f;->m:Landroid/view/View;

    .line 16908297
    .line 16908298
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method
