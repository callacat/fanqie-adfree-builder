.class public final synthetic Lvr6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvr6/i;->a:Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lvr6/i;->a:Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;

    .line 16973825
    .line 16973826
    sget v0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->q:I

    .line 16973827
    .line 16973828
    const-string v0, "manage"

    .line 16973829
    .line 16973830
    invoke-virtual {p1, v0}, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->lg(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->kg()Lyr6/f;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    sget-object v0, Lyr6/l$b;->a:Lyr6/l$b;

    .line 16973838
    .line 16973839
    invoke-virtual {p1, v0}, Lyr6/f;->k1(Lyr6/l;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method
