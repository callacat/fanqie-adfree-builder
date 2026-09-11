.class public final synthetic Ltf6/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltf6/y;

.field public final synthetic b:Luf6/f;


# direct methods
.method public synthetic constructor <init>(Ltf6/y;Luf6/f;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf6/w;->a:Ltf6/y;

    iput-object p2, p0, Ltf6/w;->b:Luf6/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Ltf6/w;->a:Ltf6/y;

    .line 327681
    .line 327682
    iget-object v1, p0, Ltf6/w;->b:Luf6/f;

    .line 327683
    .line 327684
    iget-object v2, v0, Ltf6/y;->b:Landroid/widget/LinearLayout;

    .line 327685
    .line 327686
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getWidth()I

    .line 327687
    .line 327688
    .line 327689
    move-result v2

    .line 327690
    iget-object v3, v0, Ltf6/y;->d:Landroid/widget/ImageView;

    .line 327691
    .line 327692
    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    .line 327693
    .line 327694
    .line 327695
    move-result v3

    .line 327696
    sub-int/2addr v2, v3

    .line 327697
    const/4 v3, 0x4

    .line 327698
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 327699
    .line 327700
    .line 327701
    move-result v3

    .line 327702
    sub-int/2addr v2, v3

    .line 327703
    iget-object v3, v0, Ltf6/y;->c:Landroid/widget/TextView;

    .line 327704
    .line 327705
    const/4 v4, 0x0

    .line 327706
    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 327707
    .line 327708
    .line 327709
    move-result v2

    .line 327710
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 327711
    .line 327712
    .line 327713
    iget-object v2, v0, Ltf6/y;->c:Landroid/widget/TextView;

    .line 327714
    .line 327715
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 327716
    .line 327717
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 327718
    .line 327719
    .line 327720
    iget-object v0, v0, Ltf6/y;->c:Landroid/widget/TextView;

    .line 327721
    .line 327722
    iget-object v2, v1, Luf6/f;->b:Ljava/lang/String;

    .line 327723
    .line 327724
    const-string v3, "\u5708"

    .line 327725
    .line 327726
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v2

    .line 327730
    iget-object v1, v1, Luf6/f;->b:Ljava/lang/String;

    .line 327731
    .line 327732
    const/4 v5, 0x2

    .line 327733
    const/4 v6, 0x0

    .line 327734
    invoke-static {v1, v3, v4, v5, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 327735
    .line 327736
    .line 327737
    move-result v3

    .line 327738
    if-eqz v3, :cond_3d

    .line 327739
    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    move-object v1, v6

    .line 327742
    :goto_3e
    if-eqz v1, :cond_45

    .line 327743
    .line 327744
    const/4 v3, 0x1

    .line 327745
    invoke-static {v1, v3}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v6

    .line 327749
    :cond_45
    if-nez v6, :cond_49

    .line 327750
    .line 327751
    const-string v6, ""

    .line 327752
    .line 327753
    :cond_49
    invoke-static {v0, v2, v6}, Lvo6/x;->g(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 327754
    .line 327755
    .line 327756
    return-void
.end method
