.class public final synthetic Ls36/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ls36/d;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ls36/d;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls36/b;->a:Ls36/d;

    iput p2, p0, Ls36/b;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Ls36/b;->a:Ls36/d;

    .line 327681
    .line 327682
    iget v1, p0, Ls36/b;->b:I

    .line 327683
    .line 327684
    new-instance v2, Landroid/widget/TextView;

    .line 327685
    .line 327686
    iget-object v3, v0, Ls36/d;->a:Landroid/content/Context;

    .line 327687
    .line 327688
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 327689
    .line 327690
    .line 327691
    iget-object v3, v0, Ls36/d;->a:Landroid/content/Context;

    .line 327692
    .line 327693
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v3

    .line 327697
    const v4, 0x7f021ec6

    .line 327698
    .line 327699
    .line 327700
    const/4 v5, 0x0

    .line 327701
    invoke-static {v3, v4, v5}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v3

    .line 327705
    const/4 v4, 0x1

    .line 327706
    if-eqz v3, :cond_32

    .line 327707
    .line 327708
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 327709
    .line 327710
    iget-object v7, v0, Ls36/d;->a:Landroid/content/Context;

    .line 327711
    .line 327712
    const v8, 0x7f0d0026

    .line 327713
    .line 327714
    .line 327715
    invoke-static {v7, v8, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 327716
    .line 327717
    .line 327718
    move-result v7

    .line 327719
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 327720
    .line 327721
    invoke-direct {v6, v7, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327728
    .line 327729
    .line 327730
    :cond_32
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v3

    .line 327734
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327735
    .line 327736
    .line 327737
    const/high16 v3, 0x41000000    # 8.0f

    .line 327738
    .line 327739
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 327740
    .line 327741
    .line 327742
    const/16 v3, 0x1f4

    .line 327743
    .line 327744
    const/4 v6, 0x0

    .line 327745
    const/4 v7, 0x2

    .line 327746
    invoke-static {v2, v3, v6, v7, v5}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExceptVivo$default(Landroid/widget/TextView;IZILjava/lang/Object;)V

    .line 327747
    .line 327748
    .line 327749
    const/4 v3, 0x4

    .line 327750
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 327751
    .line 327752
    .line 327753
    const/16 v3, 0x11

    .line 327754
    .line 327755
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 327756
    .line 327757
    .line 327758
    iget-object v3, v0, Ls36/d;->a:Landroid/content/Context;

    .line 327759
    .line 327760
    const v5, 0x7f0d003a

    .line 327761
    .line 327762
    .line 327763
    invoke-static {v3, v5, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 327764
    .line 327765
    .line 327766
    move-result v3

    .line 327767
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327768
    .line 327769
    .line 327770
    new-instance v3, Ls36/c;

    .line 327771
    .line 327772
    invoke-direct {v3, v0, v1}, Ls36/c;-><init>(Ls36/d;I)V

    .line 327773
    .line 327774
    .line 327775
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327776
    .line 327777
    .line 327778
    return-object v2
.end method
