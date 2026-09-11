.class public final synthetic Lvr6/l;
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

    iput-object p1, p0, Lvr6/l;->a:Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lvr6/l;->a:Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;

    .line 16973825
    .line 16973826
    sget v0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->q:I

    .line 16973827
    .line 16973828
    const-string v0, "delete"

    .line 16973829
    .line 16973830
    invoke-virtual {p1, v0}, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->lg(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v0, p1, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->n:Lkotlin/Lazy;

    .line 16973834
    .line 16973835
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    check-cast v0, Lyr6/b;

    .line 16973840
    .line 16973841
    new-instance v1, Lyr6/a$b;

    .line 16973842
    .line 16973843
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-direct {v1, p1}, Lyr6/a$b;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-virtual {v0, v1}, Lyr6/b;->j1(Lyr6/a;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method
