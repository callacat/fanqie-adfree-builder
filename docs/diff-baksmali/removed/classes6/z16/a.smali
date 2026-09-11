.class public final synthetic Lz16/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lz16/c;


# direct methods
.method public synthetic constructor <init>(Lz16/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz16/a;->a:Lz16/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lz16/a;->a:Lz16/c;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v0, p1, Lz16/c;->m:Ljava/lang/String;

    .line 16973830
    .line 16973831
    const-string v1, "closed"

    .line 16973832
    .line 16973833
    invoke-static {v0, v1}, Lz16/c;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object p1, p1, Lz16/c;->l:Lpu1/a$a;

    .line 16973837
    .line 16973838
    if-eqz p1, :cond_13

    .line 16973839
    .line 16973840
    invoke-interface {p1}, Lpu1/a$a;->a()V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method
