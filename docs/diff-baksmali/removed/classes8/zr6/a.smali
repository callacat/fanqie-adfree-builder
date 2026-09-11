.class public final synthetic Lzr6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/story/impl/editor/question/a;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/story/impl/editor/question/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzr6/a;->a:Lcom/dragon/read/story/impl/editor/question/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lzr6/a;->a:Lcom/dragon/read/story/impl/editor/question/a;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/editor/question/a;->H()Ljava/util/Map;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    const-string v1, "cancel"

    .line 16973834
    .line 16973835
    invoke-static {v1, v0}, Lcom/dragon/read/social/ugc/l2;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iget-object p1, p1, Lcom/dragon/read/story/impl/editor/question/a;->b:Lcom/dragon/read/story/impl/editor/question/a$a;

    .line 16973839
    .line 16973840
    if-eqz p1, :cond_15

    .line 16973841
    .line 16973842
    invoke-interface {p1}, Lcom/dragon/read/story/impl/editor/question/a$a;->onCancel()V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method
