.class public final synthetic Lpl6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lnl6/d;

.field public final synthetic b:Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;


# direct methods
.method public synthetic constructor <init>(Lnl6/d;Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl6/a;->a:Lnl6/d;

    iput-object p2, p0, Lpl6/a;->b:Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lpl6/a;->a:Lnl6/d;

    iget-object v0, p0, Lpl6/a;->b:Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;

    invoke-static {p1, v0}, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->a(Lnl6/d;Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;)V

    return-void
.end method
