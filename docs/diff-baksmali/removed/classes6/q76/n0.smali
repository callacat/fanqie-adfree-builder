.class public final synthetic Lq76/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lq76/p0;

.field public final synthetic b:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;

.field public final synthetic c:Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;


# direct methods
.method public synthetic constructor <init>(Lq76/p0;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq76/n0;->a:Lq76/p0;

    iput-object p2, p0, Lq76/n0;->b:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;

    iput-object p3, p0, Lq76/n0;->c:Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lq76/n0;->a:Lq76/p0;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lq76/n0;->b:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lq76/n0;->c:Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;

    .line 16973829
    .line 16973830
    const-string v3, "choose_channel"

    .line 16973831
    .line 16973832
    iput-object v3, v0, Lq76/p0;->a:Ljava/lang/String;

    .line 16973833
    .line 16973834
    if-eqz v1, :cond_10

    .line 16973835
    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    invoke-interface {v1, p1, v0, v2}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;->x(Landroid/view/View;ZLcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method
