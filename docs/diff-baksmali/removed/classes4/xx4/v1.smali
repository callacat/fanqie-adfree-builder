.class public final synthetic Lxx4/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxx4/v1;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lxx4/v1;->a:Landroid/content/Context;

    .line 16973825
    .line 16973826
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    if-eqz p1, :cond_16

    .line 16973831
    .line 16973832
    new-instance v0, Lan4/c;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    const/4 v1, 0x4

    .line 16973839
    const/4 v2, 0x0

    .line 16973840
    invoke-direct {v0, p1, v1, v2}, Lan4/c;-><init>(IIZ)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method
