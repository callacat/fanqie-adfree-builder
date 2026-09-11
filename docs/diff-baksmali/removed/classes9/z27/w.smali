.class public final synthetic Lz27/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/widget/attachment/h;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/widget/attachment/h;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz27/w;->a:Lcom/dragon/read/widget/attachment/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lz27/w;->a:Lcom/dragon/read/widget/attachment/h;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/widget/attachment/h;->d:Lcom/dragon/read/widget/attachment/h$a;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    const-string v1, ""

    .line 16973833
    .line 16973834
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    check-cast p1, Lcom/dragon/read/rpc/model/PlotRobotScript;

    .line 16973838
    .line 16973839
    invoke-interface {v0, p1}, Lcom/dragon/read/widget/attachment/h$a;->a(Lcom/dragon/read/rpc/model/PlotRobotScript;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method
