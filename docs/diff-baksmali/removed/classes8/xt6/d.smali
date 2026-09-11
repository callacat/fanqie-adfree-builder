.class public final synthetic Lxt6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxt6/e;


# direct methods
.method public synthetic constructor <init>(Lxt6/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxt6/d;->a:Lxt6/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lxt6/d;->a:Lxt6/e;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lxt6/e;->i:Lxt6/f;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_19

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lxt6/e;->j:Lkotlin/jvm/functions/Function0;

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_d

    .line 16973833
    .line 16973834
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    :cond_d
    iget-object p1, v0, Lxt6/f;->b:Lat6/c;

    .line 16973838
    .line 16973839
    iget-object v0, v0, Lxt6/f;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 16973840
    .line 16973841
    const/4 v1, 0x0

    .line 16973842
    const/16 v2, 0xc

    .line 16973843
    .line 16973844
    const-string v3, "click_expand"

    .line 16973845
    .line 16973846
    invoke-static {p1, v0, v3, v1, v2}, Lbt6/c$a;->a(Lbt6/c;Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method
