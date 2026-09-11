.class public final synthetic Llg6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lfo6/i;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/im/tab/list/filter/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg6/e;->a:Lfo6/i;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Llg6/e;->a:Lfo6/i;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;->o:Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout$a;

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method
