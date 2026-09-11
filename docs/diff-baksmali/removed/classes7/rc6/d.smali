.class public final synthetic Lrc6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lrc6/f;


# direct methods
.method public synthetic constructor <init>(Lrc6/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc6/d;->a:Lrc6/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lrc6/d;->a:Lrc6/f;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lrc6/f;->n:Lfg2/a;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_9

    .line 16973829
    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    iput-boolean v1, v0, Lfg2/a;->l:Z

    .line 16973832
    .line 16973833
    :cond_9
    iget-object p1, p1, Lrc6/f;->b:Lcom/dragon/read/base/util/callback/Callback;

    .line 16973834
    .line 16973835
    if-eqz p1, :cond_10

    .line 16973836
    .line 16973837
    invoke-interface {p1}, Lcom/dragon/read/base/util/callback/Callback;->callback()V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method
