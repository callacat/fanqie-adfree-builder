.class public final synthetic Luk6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkf2/a;


# direct methods
.method public synthetic constructor <init>(Lkf2/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk6/g;->a:Lkf2/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Luk6/g;->a:Lkf2/a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    const-string v2, ""

    .line 196615
    .line 196616
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    const/16 v2, 0x10

    .line 196620
    .line 196621
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196622
    .line 196623
    .line 196624
    move-result v2

    .line 196625
    invoke-static {v1, v2}, Lnc2/r;->q(Landroid/view/View;I)V

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    const v1, 0x7f0207cf

    .line 196633
    .line 196634
    .line 196635
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method
