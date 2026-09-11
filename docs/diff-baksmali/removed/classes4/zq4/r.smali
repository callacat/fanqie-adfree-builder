.class public final synthetic Lzq4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzq4/u;


# direct methods
.method public synthetic constructor <init>(Lzq4/u;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq4/r;->a:Lzq4/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lzq4/r;->a:Lzq4/u;

    .line 196609
    .line 196610
    iget-object v1, v0, Lzq4/u;->i:Landroid/view/View;

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    const-string v3, ""

    .line 196614
    .line 196615
    if-nez v1, :cond_d

    .line 196616
    .line 196617
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    move-object v1, v2

    .line 196621
    :cond_d
    const/16 v4, 0x8

    .line 196622
    .line 196623
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 196624
    .line 196625
    .line 196626
    iget-object v0, v0, Lzq4/u;->h:Landroid/view/View;

    .line 196627
    .line 196628
    if-nez v0, :cond_1a

    .line 196629
    .line 196630
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    move-object v2, v0

    .line 196635
    :goto_1b
    const/4 v0, 0x0

    .line 196636
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method
