.class public final synthetic Lw46/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lw46/c;

.field public final synthetic b:Lw76/y0;


# direct methods
.method public synthetic constructor <init>(Lw46/c;Lw76/y0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw46/b;->a:Lw46/c;

    iput-object p2, p0, Lw46/b;->b:Lw76/y0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lw46/b;->a:Lw46/c;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lw46/b;->b:Lw76/y0;

    .line 16973827
    .line 16973828
    iget-object v1, p1, Lw46/e;->d:Lw46/d;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    const-string v2, ""

    .line 16973835
    .line 16973836
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    check-cast p1, Lcom/dragon/read/reader/bookmark/c;

    .line 16973840
    .line 16973841
    invoke-interface {v1, p1}, Lw46/d;->a(Lcom/dragon/read/reader/bookmark/c;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method
