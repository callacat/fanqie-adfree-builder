.class public final Lw47/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw47/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9faa3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static a(Landroid/view/View;ILcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lw47/a;
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    new-instance v0, Lw47/a;

    .line 50593797
    .line 50593798
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object v1

    .line 50593802
    const-string v2, ""

    .line 50593803
    .line 50593804
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593805
    .line 50593806
    .line 50593807
    invoke-direct {v0, v1, p1}, Lw47/a;-><init>(Landroid/content/Context;I)V

    .line 50593808
    .line 50593809
    .line 50593810
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 50593811
    .line 50593812
    const/4 v1, -0x1

    .line 50593813
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50593814
    .line 50593815
    .line 50593816
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50593817
    .line 50593818
    .line 50593819
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p1

    .line 50593823
    if-eqz p1, :cond_2d

    .line 50593824
    .line 50593825
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p1

    .line 50593829
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593830
    .line 50593831
    .line 50593832
    check-cast p1, Landroid/view/ViewGroup;

    .line 50593833
    .line 50593834
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50593835
    .line 50593836
    .line 50593837
    :cond_2d
    invoke-virtual {v0, p0}, Lcom/dragon/read/widget/CommonLayout;->addContent(Landroid/view/View;)V

    .line 50593838
    .line 50593839
    .line 50593840
    if-eqz p2, :cond_35

    .line 50593841
    .line 50593842
    invoke-virtual {v0, p2}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 50593843
    .line 50593844
    .line 50593845
    :cond_35
    return-object v0
.end method
