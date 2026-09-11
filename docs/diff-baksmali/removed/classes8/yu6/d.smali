.class public final Lyu6/d;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final g:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ebd8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593797
    .line 50593798
    .line 50593799
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50593800
    .line 50593801
    const/4 p3, -0x1

    .line 50593802
    const/4 v0, -0x2

    .line 50593803
    invoke-direct {p2, p3, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 50593804
    .line 50593805
    .line 50593806
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50593807
    .line 50593808
    .line 50593809
    const p2, 0x7f05120a

    .line 50593810
    .line 50593811
    .line 50593812
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50593813
    .line 50593814
    .line 50593815
    const p1, 0x7f1132a9

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p1

    .line 50593822
    const-string p2, ""

    .line 50593823
    .line 50593824
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593825
    .line 50593826
    .line 50593827
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50593828
    .line 50593829
    const p3, 0x7f110140

    .line 50593830
    .line 50593831
    .line 50593832
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object p3

    .line 50593836
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593837
    .line 50593838
    .line 50593839
    check-cast p3, Landroid/widget/TextView;

    .line 50593840
    .line 50593841
    iput-object p3, p0, Lyu6/d;->g:Landroid/widget/TextView;

    .line 50593842
    .line 50593843
    const-string p2, "img_589_staggered_memorandum_sign.png"

    .line 50593844
    .line 50593845
    sget-object p3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 50593846
    .line 50593847
    invoke-static {p1, p2, p3}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 50593848
    .line 50593849
    .line 50593850
    return-void
.end method


# virtual methods
.method public final setTitleText(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lyu6/d;->g:Landroid/widget/TextView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
