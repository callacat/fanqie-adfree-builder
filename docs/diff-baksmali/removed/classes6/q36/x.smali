.class public final synthetic Lq36/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/widget/dialog/CommonMenuDialog;Landroid/widget/FrameLayout;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq36/x;->a:Landroid/app/Dialog;

    iput-object p2, p0, Lq36/x;->b:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 16973824
    iget-object p1, p0, Lq36/x;->a:Landroid/app/Dialog;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lq36/x;->b:Landroid/widget/FrameLayout;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973830
    .line 16973831
    const-string v2, "contentView?.onClick"

    .line 16973832
    .line 16973833
    const-string v3, "default"

    .line 16973834
    .line 16973835
    const-string v4, "AiQueryView"

    .line 16973836
    .line 16973837
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 16973841
    .line 16973842
    .line 16973843
    const/4 p1, 0x0

    .line 16973844
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method
