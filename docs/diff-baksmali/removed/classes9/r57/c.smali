.class public final Lr57/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/by/inflate_lib/translate/Translator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/by/inflate_lib/translate/Translator<",
        "Lcom/dragon/read/widget/tab/SlidingTabLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lr57/f;

.field public final b:I

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fbab

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lr57/f;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lr57/f;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lr57/c;->a:Lr57/f;

    .line 131081
    .line 131082
    const/4 v0, -0x1

    .line 131083
    iput v0, p0, Lr57/c;->b:I

    .line 131084
    .line 131085
    iput v0, p0, Lr57/c;->c:I

    .line 131086
    .line 131087
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/widget/tab/SlidingTabLayout;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 p2, 0x0

    .line 33816580
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816581
    .line 33816582
    .line 33816583
    iget-object p2, p0, Lr57/c;->a:Lr57/f;

    .line 33816584
    .line 33816585
    invoke-virtual {p2, p1}, Lr57/f;->a(Landroid/view/View;)Ldb3/k;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p2

    .line 33816589
    iget v0, p0, Lr57/c;->c:I

    .line 33816590
    .line 33816591
    const/4 v1, -0x1

    .line 33816592
    if-eq v0, v1, :cond_39

    .line 33816593
    .line 33816594
    iget v0, p0, Lr57/c;->b:I

    .line 33816595
    .line 33816596
    if-eq v0, v1, :cond_39

    .line 33816597
    .line 33816598
    if-nez p2, :cond_27

    .line 33816599
    .line 33816600
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p2

    .line 33816604
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v0

    .line 33816608
    check-cast p2, Leb3/b;

    .line 33816609
    .line 33816610
    invoke-virtual {p2, v0, p1}, Leb3/b;->a(Landroid/content/Context;Landroid/view/View;)Ldb3/k;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    move-object p2, p1

    .line 33816615
    :cond_27
    if-eqz p2, :cond_30

    .line 33816616
    .line 33816617
    const-string p1, "skinTintColor"

    .line 33816618
    .line 33816619
    iget v0, p0, Lr57/c;->b:I

    .line 33816620
    .line 33816621
    invoke-virtual {p2, v0, p1}, Ldb3/k;->f(ILjava/lang/String;)V

    .line 33816622
    .line 33816623
    .line 33816624
    :cond_30
    if-eqz p2, :cond_39

    .line 33816625
    .line 33816626
    const-string p1, "src"

    .line 33816627
    .line 33816628
    iget v0, p0, Lr57/c;->c:I

    .line 33816629
    .line 33816630
    invoke-virtual {p2, v0, p1}, Ldb3/k;->f(ILjava/lang/String;)V

    .line 33816631
    .line 33816632
    .line 33816633
    :cond_39
    if-eqz p2, :cond_3e

    .line 33816634
    .line 33816635
    invoke-virtual {p2}, Ldb3/k;->b()V

    .line 33816636
    .line 33816637
    .line 33816638
    :cond_3e
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/by/inflate_lib/data/ParamsType;Lcom/dragon/read/widget/tab/SlidingTabLayout;Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 7

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    iget-object v0, p0, Lr57/c;->a:Lr57/f;

    .line 67502084
    .line 67502085
    invoke-virtual {v0, p1, p2, p3, p4}, Lr57/f;->translate(Ljava/lang/String;Lcom/by/inflate_lib/data/ParamsType;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Z

    .line 67502086
    .line 67502087
    .line 67502088
    move-result p4

    .line 67502089
    const/4 v0, 0x1

    .line 67502090
    if-eqz p4, :cond_d

    .line 67502091
    .line 67502092
    return v0

    .line 67502093
    :cond_d
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 67502094
    .line 67502095
    .line 67502096
    move-result p4

    .line 67502097
    const-string v1, ""

    .line 67502098
    .line 67502099
    sparse-switch p4, :sswitch_data_72

    .line 67502100
    .line 67502101
    .line 67502102
    goto :goto_6f

    .line 67502103
    :sswitch_17
    const-string p4, "app:tl_select_textsize"

    .line 67502104
    .line 67502105
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502106
    .line 67502107
    .line 67502108
    move-result p1

    .line 67502109
    if-eqz p1, :cond_6f

    .line 67502110
    .line 67502111
    invoke-virtual {p3}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 67502112
    .line 67502113
    .line 67502114
    move-result-object p1

    .line 67502115
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502116
    .line 67502117
    .line 67502118
    invoke-static {p1, p2}, Lcom/by/inflate_lib/inflator/TranlateUtilKt;->getDimen(Landroid/content/Context;Lcom/by/inflate_lib/data/ParamsType;)F

    .line 67502119
    .line 67502120
    .line 67502121
    move-result p1

    .line 67502122
    invoke-virtual {p3, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setSelectTextSize(F)V

    .line 67502123
    .line 67502124
    .line 67502125
    return v0

    .line 67502126
    :sswitch_2e
    const-string p4, "app:tl_textSize"

    .line 67502127
    .line 67502128
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502129
    .line 67502130
    .line 67502131
    move-result p1

    .line 67502132
    if-nez p1, :cond_37

    .line 67502133
    .line 67502134
    goto :goto_6f

    .line 67502135
    :cond_37
    invoke-virtual {p3}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 67502136
    .line 67502137
    .line 67502138
    move-result-object p1

    .line 67502139
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502140
    .line 67502141
    .line 67502142
    invoke-static {p1, p2}, Lcom/by/inflate_lib/inflator/TranlateUtilKt;->getDimen(Landroid/content/Context;Lcom/by/inflate_lib/data/ParamsType;)F

    .line 67502143
    .line 67502144
    .line 67502145
    move-result p1

    .line 67502146
    invoke-virtual {p3, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setTextSize(F)V

    .line 67502147
    .line 67502148
    .line 67502149
    return v0

    .line 67502150
    :sswitch_46
    const-string p4, "app:tl_select_text_bold"

    .line 67502151
    .line 67502152
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502153
    .line 67502154
    .line 67502155
    move-result p1

    .line 67502156
    if-nez p1, :cond_4f

    .line 67502157
    .line 67502158
    goto :goto_6f

    .line 67502159
    :cond_4f
    invoke-static {p2}, Lcom/by/inflate_lib/inflator/TranlateUtilKt;->getBoolean(Lcom/by/inflate_lib/data/ParamsType;)Z

    .line 67502160
    .line 67502161
    .line 67502162
    move-result p1

    .line 67502163
    invoke-virtual {p3, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setSelectedBoldText(Z)V

    .line 67502164
    .line 67502165
    .line 67502166
    return v0

    .line 67502167
    :sswitch_57
    const-string p4, "app:tl_textSelectColor"

    .line 67502168
    .line 67502169
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502170
    .line 67502171
    .line 67502172
    move-result p1

    .line 67502173
    if-nez p1, :cond_60

    .line 67502174
    .line 67502175
    goto :goto_6f

    .line 67502176
    :cond_60
    invoke-virtual {p3}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 67502177
    .line 67502178
    .line 67502179
    move-result-object p1

    .line 67502180
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502181
    .line 67502182
    .line 67502183
    invoke-static {p1, p2}, Lcom/by/inflate_lib/inflator/TranlateUtilKt;->getDrawableId(Landroid/content/Context;Lcom/by/inflate_lib/data/ParamsType;)I

    .line 67502184
    .line 67502185
    .line 67502186
    move-result p1

    .line 67502187
    invoke-virtual {p3, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setSelectedTextColor(I)V

    .line 67502188
    .line 67502189
    .line 67502190
    return v0

    .line 67502191
    :cond_6f
    :goto_6f
    const/4 p1, 0x0

    .line 67502192
    return p1

    .line 67502193
    nop

    .line 67502194
    :sswitch_data_72
    .sparse-switch
        -0x39906174 -> :sswitch_57
        0x8bacae2 -> :sswitch_46
        0x44ececdc -> :sswitch_2e
        0x6bac20c3 -> :sswitch_17
    .end sparse-switch
.end method

.method public final bridge synthetic onTranslateEnd(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lr57/c;->a(Lcom/dragon/read/widget/tab/SlidingTabLayout;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final bridge synthetic translate(Ljava/lang/String;Lcom/by/inflate_lib/data/ParamsType;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 5

    .prologue
    .line 67174400
    check-cast p3, Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 67174401
    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lr57/c;->b(Ljava/lang/String;Lcom/by/inflate_lib/data/ParamsType;Lcom/dragon/read/widget/tab/SlidingTabLayout;Landroid/view/ViewGroup$LayoutParams;)Z

    .line 67174403
    .line 67174404
    .line 67174405
    move-result p1

    .line 67174406
    return p1
.end method
