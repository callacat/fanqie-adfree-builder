.class public final Lzu4/f$d;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzu4/f;-><init>(Landroid/content/Context;Lzu4/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzu4/f;


# direct methods
.method public constructor <init>(Lzu4/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzu4/f$d;->a:Lzu4/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const-string p1, "action_skin_type_change"

    .line 50593796
    .line 50593797
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593798
    .line 50593799
    .line 50593800
    move-result p1

    .line 50593801
    if-eqz p1, :cond_2c

    .line 50593802
    .line 50593803
    iget-object p1, p0, Lzu4/f$d;->a:Lzu4/f;

    .line 50593804
    .line 50593805
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593806
    .line 50593807
    .line 50593808
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50593809
    .line 50593810
    .line 50593811
    move-result p2

    .line 50593812
    if-eqz p2, :cond_1e

    .line 50593813
    .line 50593814
    iget-object p1, p1, Lzu4/f;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50593815
    .line 50593816
    if-eqz p1, :cond_2c

    .line 50593817
    .line 50593818
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50593819
    .line 50593820
    .line 50593821
    goto :goto_2c

    .line 50593822
    :cond_1e
    iget-object p2, p1, Lzu4/f;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50593823
    .line 50593824
    if-eqz p2, :cond_25

    .line 50593825
    .line 50593826
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50593827
    .line 50593828
    .line 50593829
    :cond_25
    iget-object p1, p1, Lzu4/f;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50593830
    .line 50593831
    const-string p2, "img_dialog_series_exit_retain_top_bg_v697.png"

    .line 50593832
    .line 50593833
    invoke-static {p1, p2}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 50593834
    .line 50593835
    .line 50593836
    :cond_2c
    :goto_2c
    return-void
.end method
