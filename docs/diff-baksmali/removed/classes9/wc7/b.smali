.class public final Lwc7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa03a4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .registers 6

    .prologue
    .line 67371008
    and-int/lit8 v0, p3, 0x1

    .line 67371009
    .line 67371010
    const/4 v1, 0x0

    .line 67371011
    if-eqz v0, :cond_6

    .line 67371012
    .line 67371013
    move-object p1, v1

    .line 67371014
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67371015
    .line 67371016
    if-eqz p3, :cond_b

    .line 67371017
    .line 67371018
    move-object p2, v1

    .line 67371019
    :cond_b
    const/4 p3, 0x0

    .line 67371020
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371021
    .line 67371022
    .line 67371023
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67371024
    .line 67371025
    .line 67371026
    move-result-object p3

    .line 67371027
    instance-of v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67371028
    .line 67371029
    if-nez v0, :cond_18

    .line 67371030
    .line 67371031
    move-object p3, v1

    .line 67371032
    :cond_18
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67371033
    .line 67371034
    if-eqz p3, :cond_3c

    .line 67371035
    .line 67371036
    if-eqz p1, :cond_23

    .line 67371037
    .line 67371038
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67371039
    .line 67371040
    .line 67371041
    move-result p1

    .line 67371042
    goto :goto_27

    .line 67371043
    :cond_23
    invoke-virtual {p3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 67371044
    .line 67371045
    .line 67371046
    move-result p1

    .line 67371047
    :goto_27
    if-eqz p2, :cond_2e

    .line 67371048
    .line 67371049
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67371050
    .line 67371051
    .line 67371052
    move-result p2

    .line 67371053
    goto :goto_30

    .line 67371054
    :cond_2e
    iget p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 67371055
    .line 67371056
    :goto_30
    invoke-virtual {p3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 67371057
    .line 67371058
    .line 67371059
    move-result v0

    .line 67371060
    iget v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 67371061
    .line 67371062
    invoke-virtual {p3, p1, p2, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 67371063
    .line 67371064
    .line 67371065
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371066
    .line 67371067
    move-object v1, p3

    .line 67371068
    :cond_3c
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67371069
    .line 67371070
    .line 67371071
    return-void
.end method
