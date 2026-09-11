.class public final Ljd6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljd6/e;


# direct methods
.method public constructor <init>(Ljd6/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljd6/l;->a:Ljd6/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Ljd6/l;->a:Ljd6/e;

    .line 16973828
    .line 16973829
    iget-object p1, p1, Ljd6/e;->g:Lcom/dragon/read/social/ui/ReplyTextView;

    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/ReplyTextView;->b()Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result p1

    .line 16973835
    if-nez p1, :cond_14

    .line 16973836
    .line 16973837
    iget-object p1, p0, Ljd6/l;->a:Ljd6/e;

    .line 16973838
    .line 16973839
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method
