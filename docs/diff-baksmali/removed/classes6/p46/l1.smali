.class public final synthetic Lp46/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lp46/s1;


# direct methods
.method public synthetic constructor <init>(Lp46/s1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp46/l1;->a:Lp46/s1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lp46/l1;->a:Lp46/s1;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lp46/s1;->e:Lcom/dragon/read/reader/bookend/BookEndBusinessView;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_9

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->a()V

    .line 16973831
    .line 16973832
    .line 16973833
    :cond_9
    iget-object p1, p1, Lp46/s1;->l:Ls46/c;

    .line 16973834
    .line 16973835
    if-eqz p1, :cond_10

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Ls46/c;->dismiss()V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method
