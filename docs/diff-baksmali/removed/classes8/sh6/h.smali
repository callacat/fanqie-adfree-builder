.class public final synthetic Lsh6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lsh6/i;

.field public final synthetic b:Lcom/dragon/read/rpc/model/NovelComment;


# direct methods
.method public synthetic constructor <init>(Lsh6/i;Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsh6/h;->a:Lsh6/i;

    iput-object p2, p0, Lsh6/h;->b:Lcom/dragon/read/rpc/model/NovelComment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lsh6/h;->a:Lsh6/i;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lsh6/h;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 16973827
    .line 16973828
    iget-object p1, p1, Lsh6/i;->x:Lsh6/i$a;

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_10

    .line 16973831
    .line 16973832
    invoke-static {v0}, Lvo6/j;->a(Lcom/dragon/read/rpc/model/NovelComment;)F

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    const/4 v1, 0x1

    .line 16973837
    invoke-interface {p1, v0, v1}, Lsh6/i$a;->a(FZ)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method
