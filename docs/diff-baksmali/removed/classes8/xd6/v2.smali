.class public final synthetic Lxd6/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/recyler/IHolderFactory;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/UgcEditorToolBar;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/UgcEditorToolBar;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd6/v2;->a:Lcom/dragon/read/social/editor/UgcEditorToolBar;

    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lxd6/v2;->a:Lcom/dragon/read/social/editor/UgcEditorToolBar;

    .line 16973825
    .line 16973826
    sget v1, Lcom/dragon/read/social/editor/UgcEditorToolBar;->s:I

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    new-instance v1, Lcom/dragon/read/social/editor/c;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v2, ""

    .line 16973839
    .line 16973840
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    new-instance v2, Lcom/dragon/read/social/editor/g;

    .line 16973844
    .line 16973845
    invoke-direct {v2, v0}, Lcom/dragon/read/social/editor/g;-><init>(Lcom/dragon/read/social/editor/UgcEditorToolBar;)V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-direct {v1, p1, v2}, Lcom/dragon/read/social/editor/c;-><init>(Landroid/content/Context;Lcom/dragon/read/social/editor/g;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-object v1
.end method
