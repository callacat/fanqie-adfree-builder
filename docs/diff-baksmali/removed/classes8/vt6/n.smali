.class public final synthetic Lvt6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldt6/o;

.field public final synthetic b:Lvt6/k;

.field public final synthetic c:Lvt6/o;


# direct methods
.method public synthetic constructor <init>(Ldt6/o;Lvt6/k;Lvt6/o;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvt6/n;->a:Ldt6/o;

    iput-object p2, p0, Lvt6/n;->b:Lvt6/k;

    iput-object p3, p0, Lvt6/n;->c:Lvt6/o;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lvt6/n;->a:Ldt6/o;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lvt6/n;->b:Lvt6/k;

    .line 16973827
    .line 16973828
    iget-object v1, p0, Lvt6/n;->c:Lvt6/o;

    .line 16973829
    .line 16973830
    const/4 v2, 0x1

    .line 16973831
    iput v2, p1, Ldt6/o;->k:I

    .line 16973832
    .line 16973833
    invoke-interface {v0}, Lvt6/k;->getErrorText()Landroid/widget/TextView;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v1, v2}, Lvt6/o;->j(Z)V

    .line 16973841
    .line 16973842
    .line 16973843
    new-instance v0, Lbs6/i;

    .line 16973844
    .line 16973845
    iget-object p1, p1, Ldt6/o;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 16973846
    .line 16973847
    iget-object v1, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 16973848
    .line 16973849
    invoke-direct {v0, p1, v1}, Lbs6/i;-><init>(Lcom/dragon/read/story/impl/feeds/b;Lds6/p0;)V

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method
