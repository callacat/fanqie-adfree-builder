.class public final synthetic Lq76/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lq76/l0;

.field public final synthetic b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;


# direct methods
.method public synthetic constructor <init>(Lq76/l0;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq76/k0;->a:Lq76/l0;

    iput-object p2, p0, Lq76/k0;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lq76/k0;->a:Lq76/l0;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lq76/k0;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    sget-object p1, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 16973832
    .line 16973833
    invoke-static {v0}, Lq76/l0;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lha3/b;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v1

    .line 16973837
    new-instance v2, Lha3/a$a;

    .line 16973838
    .line 16973839
    const/4 v3, 0x1

    .line 16973840
    invoke-direct {v2, v3}, Lha3/a$a;-><init>(Z)V

    .line 16973841
    .line 16973842
    .line 16973843
    iget-object v2, v2, Lha3/a$a;->a:Lha3/a;

    .line 16973844
    .line 16973845
    invoke-virtual {p1, v0, v1, v2}, Lcom/dragon/read/component/biz/api/NsShareProxy;->showBookSharePanelWithType(Landroid/app/Activity;Lha3/b;Lha3/a;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method
