.class public final synthetic Lzl4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lzl4/h;

.field public final synthetic b:Lzl4/c;


# direct methods
.method public synthetic constructor <init>(Lzl4/h;Lzl4/c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl4/e;->a:Lzl4/h;

    iput-object p2, p0, Lzl4/e;->b:Lzl4/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lzl4/e;->a:Lzl4/h;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lzl4/e;->b:Lzl4/c;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    const-string v2, ""

    .line 16973833
    .line 16973834
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    const-string v2, "starring_portrait"

    .line 16973838
    .line 16973839
    invoke-virtual {p1, v1, v0, v2}, Lzl4/h;->b2(Landroid/content/Context;Lzl4/c;Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method
