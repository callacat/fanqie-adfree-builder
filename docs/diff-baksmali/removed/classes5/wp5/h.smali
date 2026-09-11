.class public final Lwp5/h;
.super Lfp5/n;
.source "SourceFile"


# instance fields
.field public final n:Lsp5/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9818f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lsp5/g;Ljava/util/List;Lxp5/f;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0, p1, p2, p3, p4}, Lfp5/n;-><init>(Landroid/app/Activity;Lrp5/l;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p2, p0, Lwp5/h;->n:Lsp5/g;

    .line 67239943
    .line 67239944
    return-void
.end method


# virtual methods
.method public final c()Landroid/view/ViewGroup;
    .registers 3

    .prologue
    .line 131072
    const v0, 0x7f1106b6

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    const-string v1, ""

    .line 131080
    .line 131081
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    check-cast v0, Landroid/view/ViewGroup;

    .line 131085
    .line 131086
    return-object v0
.end method

.method public final d(Lrp5/l;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance p1, Lwp5/f;

    .line 16973829
    .line 16973830
    invoke-direct {p1, p0}, Lwp5/f;-><init>(Lwp5/h;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 16973834
    .line 16973835
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 16973836
    .line 16973837
    const v1, -0xf01bf01

    .line 16973838
    .line 16973839
    .line 16973840
    const/4 v2, 0x1

    .line 16973841
    invoke-direct {v0, v1, p1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-object v0
.end method

.method public final e()I
    .registers 2

    const v0, 0x7f051072

    return v0
.end method

.method public final f()Landroid/view/ViewGroup;
    .registers 3

    .prologue
    .line 131072
    const v0, 0x7f112ddb

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    const-string v1, ""

    .line 131080
    .line 131081
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    check-cast v0, Landroid/view/ViewGroup;

    .line 131085
    .line 131086
    return-object v0
.end method

.method public final g(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function2;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lys1/a;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lys1/a;",
            "Lkotlin/Unit;",
            ">;Z)",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance p3, Lwp5/h$a;

    .line 50528260
    .line 50528261
    invoke-direct {p3, p1, p2}, Lwp5/h$a;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 50528262
    .line 50528263
    .line 50528264
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 50528265
    .line 50528266
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50528267
    .line 50528268
    const p2, -0x73bd652c

    .line 50528269
    .line 50528270
    .line 50528271
    const/4 v0, 0x1

    .line 50528272
    invoke-direct {p1, p2, p3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50528273
    .line 50528274
    .line 50528275
    return-object p1
.end method

.method public final h()I
    .registers 2

    const/high16 v0, -0x1000000

    return v0
.end method

.method public final i()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x7f110194

    .line 327681
    .line 327682
    .line 327683
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    const-string v1, ""

    .line 327688
    .line 327689
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327690
    .line 327691
    .line 327692
    check-cast v0, Landroid/widget/TextView;

    .line 327693
    .line 327694
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327699
    .line 327700
    if-eqz v2, :cond_19

    .line 327701
    .line 327702
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327703
    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    const/4 v1, 0x0

    .line 327706
    :goto_1a
    if-eqz v1, :cond_29

    .line 327707
    .line 327708
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v2

    .line 327712
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 327713
    .line 327714
    .line 327715
    move-result v2

    .line 327716
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 327717
    .line 327718
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327719
    .line 327720
    .line 327721
    :cond_29
    const v0, 0x7f1101fd

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    check-cast v0, Landroid/widget/TextView;

    .line 327729
    .line 327730
    new-instance v1, Lwp5/e;

    .line 327731
    .line 327732
    invoke-direct {v1, p0}, Lwp5/e;-><init>(Lwp5/h;)V

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327736
    .line 327737
    .line 327738
    const v0, 0x7f111367

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    if-eqz v0, :cond_48

    .line 327746
    .line 327747
    const/16 v1, 0x8

    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    const v0, 0x7f111374

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327760
    .line 327761
    if-eqz v0, :cond_58

    .line 327762
    .line 327763
    const/high16 v1, -0x34000000    # -3.3554432E7f

    .line 327764
    .line 327765
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 327766
    .line 327767
    .line 327768
    :cond_58
    return-void
.end method
