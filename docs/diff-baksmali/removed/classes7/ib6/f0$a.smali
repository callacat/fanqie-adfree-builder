.class public final Lib6/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib6/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d3d4

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

.method public static a(Ljava/lang/String;)Lcom/dragon/read/rpc/model/EmoticonCollectType;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-string v0, "\u6dfb\u52a0\u5230\u8868\u60c5"

    .line 16973829
    .line 16973830
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_f

    .line 16973835
    .line 16973836
    sget-object p0, Lcom/dragon/read/rpc/model/EmoticonCollectType;->Add:Lcom/dragon/read/rpc/model/EmoticonCollectType;

    .line 16973837
    .line 16973838
    goto :goto_1c

    .line 16973839
    :cond_f
    const-string v0, "\u5220\u9664\u8868\u60c5"

    .line 16973840
    .line 16973841
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p0

    .line 16973845
    if-eqz p0, :cond_1a

    .line 16973846
    .line 16973847
    sget-object p0, Lcom/dragon/read/rpc/model/EmoticonCollectType;->Del:Lcom/dragon/read/rpc/model/EmoticonCollectType;

    .line 16973848
    .line 16973849
    goto :goto_1c

    .line 16973850
    :cond_1a
    sget-object p0, Lcom/dragon/read/rpc/model/EmoticonCollectType;->Add:Lcom/dragon/read/rpc/model/EmoticonCollectType;

    .line 16973851
    .line 16973852
    :goto_1c
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr2/c;)V
    .registers 6

    .prologue
    .line 67371008
    const-string v0, "profile"

    .line 67371009
    .line 67371010
    invoke-static {p0, p1, p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    .line 67371012
    .line 67371013
    new-instance v1, Lhr2/c;

    .line 67371014
    .line 67371015
    invoke-direct {v1}, Lhr2/c;-><init>()V

    .line 67371016
    .line 67371017
    .line 67371018
    invoke-virtual {v1, p3}, Lhr2/c;->f(Lhr2/c;)V

    .line 67371019
    .line 67371020
    .line 67371021
    const-string p3, "emoji_tab"

    .line 67371022
    .line 67371023
    invoke-virtual {v1, v0, p3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371024
    .line 67371025
    .line 67371026
    const-string p3, "popup_type"

    .line 67371027
    .line 67371028
    invoke-virtual {v1, p1, p3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371029
    .line 67371030
    .line 67371031
    const-string p1, "emoticon_id"

    .line 67371032
    .line 67371033
    invoke-virtual {v1, p2, p1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371034
    .line 67371035
    .line 67371036
    new-instance p1, Lte2/j;

    .line 67371037
    .line 67371038
    invoke-direct {p1, v1}, Lte2/j;-><init>(Lhr2/c;)V

    .line 67371039
    .line 67371040
    .line 67371041
    invoke-virtual {p1, p0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 67371042
    .line 67371043
    .line 67371044
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 50593796
    .line 50593797
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 50593798
    .line 50593799
    if-eq v0, v1, :cond_21

    .line 50593800
    .line 50593801
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 50593802
    .line 50593803
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 50593804
    .line 50593805
    if-eq v0, v1, :cond_21

    .line 50593806
    .line 50593807
    invoke-static {p0}, Lcom/bytedance/ies/uikit/statusbar/StatusBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 50593808
    .line 50593809
    .line 50593810
    move-result p0

    .line 50593811
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 50593812
    .line 50593813
    sub-int/2addr v0, p0

    .line 50593814
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 50593815
    .line 50593816
    if-ne v0, p1, :cond_21

    .line 50593817
    .line 50593818
    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 50593819
    .line 50593820
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 50593821
    .line 50593822
    sub-int/2addr p1, p0

    .line 50593823
    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 50593824
    .line 50593825
    :cond_21
    return-void
.end method
