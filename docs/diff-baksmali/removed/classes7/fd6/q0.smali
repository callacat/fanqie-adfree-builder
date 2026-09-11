.class public final synthetic Lfd6/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lfd6/t0;


# direct methods
.method public synthetic constructor <init>(Lfd6/t0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd6/q0;->a:Lfd6/t0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lfd6/q0;->a:Lfd6/t0;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lfo6/v;->attachData:Ljava/lang/Object;

    .line 16973827
    .line 16973828
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_10

    .line 16973831
    .line 16973832
    iget-object p1, p1, Lfd6/t0;->y:Lfd6/w$a;

    .line 16973833
    .line 16973834
    sget v1, Lfd6/w$a$a;->a:I

    .line 16973835
    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    invoke-interface {p1, v0, v1}, Lfd6/w$a;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method
