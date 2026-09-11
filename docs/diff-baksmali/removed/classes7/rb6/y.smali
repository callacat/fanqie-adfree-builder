.class public final Lrb6/y;
.super Lcom/dragon/reader/lib/parserlevel/model/line/a;
.source "SourceFile"

# interfaces
.implements Lnt5/o;


# instance fields
.field public final f:Lkotlin/Lazy;

.field public g:Lnt5/n;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d414

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/a;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lrb6/x;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Lrb6/x;-><init>(Lrb6/y;)V

    .line 131078
    .line 131079
    .line 131080
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lrb6/y;->f:Lkotlin/Lazy;

    .line 131085
    .line 131086
    return-void
.end method


# virtual methods
.method public final a()Lnt5/w;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lrb6/y;->f:Lkotlin/Lazy;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/dragon/reader/parser/tt/delegate/a;

    .line 327687
    .line 327688
    const/4 v1, 0x0

    .line 327689
    if-nez v0, :cond_c

    .line 327690
    .line 327691
    return-object v1

    .line 327692
    :cond_c
    new-instance v2, Lnt5/w;

    .line 327693
    .line 327694
    iget-object v3, p0, Lrb6/y;->f:Lkotlin/Lazy;

    .line 327695
    .line 327696
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v3

    .line 327700
    check-cast v3, Lcom/dragon/reader/parser/tt/delegate/a;

    .line 327701
    .line 327702
    if-nez v3, :cond_19

    .line 327703
    .line 327704
    goto :goto_47

    .line 327705
    :cond_19
    iget-object v4, v3, Lcom/dragon/reader/parser/tt/delegate/a;->e:Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;

    .line 327706
    .line 327707
    iget v4, v4, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->originWidth:F

    .line 327708
    .line 327709
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/ReaderImageComment;->a:Lcom/dragon/read/base/ssconfig/template/ReaderImageComment$a;

    .line 327710
    .line 327711
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    .line 327713
    .line 327714
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderImageComment$a;->b()Lcom/dragon/read/base/ssconfig/template/ReaderImageComment;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v5

    .line 327718
    iget v5, v5, Lcom/dragon/read/base/ssconfig/template/ReaderImageComment;->width:I

    .line 327719
    .line 327720
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327721
    .line 327722
    .line 327723
    move-result v5

    .line 327724
    int-to-float v5, v5

    .line 327725
    cmpg-float v4, v4, v5

    .line 327726
    .line 327727
    if-lez v4, :cond_47

    .line 327728
    .line 327729
    iget-object v3, v3, Lcom/dragon/reader/parser/tt/delegate/a;->e:Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;

    .line 327730
    .line 327731
    iget v3, v3, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->originHeight:F

    .line 327732
    .line 327733
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderImageComment$a;->b()Lcom/dragon/read/base/ssconfig/template/ReaderImageComment;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v4

    .line 327737
    iget v4, v4, Lcom/dragon/read/base/ssconfig/template/ReaderImageComment;->height:I

    .line 327738
    .line 327739
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327740
    .line 327741
    .line 327742
    move-result v4

    .line 327743
    int-to-float v4, v4

    .line 327744
    cmpg-float v3, v3, v4

    .line 327745
    .line 327746
    if-gtz v3, :cond_45

    .line 327747
    .line 327748
    goto :goto_47

    .line 327749
    :cond_45
    const/4 v3, 0x0

    .line 327750
    goto :goto_48

    .line 327751
    :cond_47
    :goto_47
    const/4 v3, 0x1

    .line 327752
    :goto_48
    iget-object v4, p0, Lrb6/y;->f:Lkotlin/Lazy;

    .line 327753
    .line 327754
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v4

    .line 327758
    check-cast v4, Lcom/dragon/reader/parser/tt/delegate/a;

    .line 327759
    .line 327760
    if-eqz v4, :cond_55

    .line 327761
    .line 327762
    iget-object v4, v4, Lcom/dragon/reader/parser/tt/delegate/a;->j:Lh97/a;

    .line 327763
    .line 327764
    goto :goto_56

    .line 327765
    :cond_55
    move-object v4, v1

    .line 327766
    :goto_56
    if-eqz v4, :cond_6c

    .line 327767
    .line 327768
    invoke-virtual {v4}, Lh97/a;->e()Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v1

    .line 327772
    new-instance v4, Landroid/graphics/Rect;

    .line 327773
    .line 327774
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 327775
    .line 327776
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 327777
    .line 327778
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 327779
    .line 327780
    add-int/2addr v7, v5

    .line 327781
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 327782
    .line 327783
    add-int/2addr v1, v6

    .line 327784
    invoke-direct {v4, v5, v6, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 327785
    .line 327786
    .line 327787
    move-object v1, v4

    .line 327788
    :cond_6c
    if-nez v1, :cond_73

    .line 327789
    .line 327790
    new-instance v1, Landroid/graphics/Rect;

    .line 327791
    .line 327792
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 327793
    .line 327794
    .line 327795
    :cond_73
    iget-object v0, v0, Lcom/dragon/reader/parser/tt/delegate/a;->b:Ljava/lang/String;

    .line 327796
    .line 327797
    invoke-direct {v2, v3, v1, v0}, Lnt5/w;-><init>(ZLandroid/graphics/Rect;Ljava/lang/String;)V

    .line 327798
    .line 327799
    .line 327800
    return-object v2
.end method

.method public final c(Lcom/dragon/reader/lib/model/j0;)Landroid/view/View;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lrb6/y;->g:Lnt5/n;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_17

    .line 16973831
    .line 16973832
    sget v2, Lrb6/p;->a:I

    .line 16973833
    .line 16973834
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973835
    .line 16973836
    .line 16973837
    new-instance v0, Lrb6/o;

    .line 16973838
    .line 16973839
    invoke-direct {v0, p1}, Lrb6/o;-><init>(Lcom/dragon/reader/lib/model/j0;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-interface {v1, v0}, Lnt5/g;->b(Lrb6/o;)Landroid/view/View;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 p1, 0x0

    .line 16973848
    :goto_18
    return-object p1
.end method

.method public final d(Lcom/dragon/reader/lib/model/j0;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lrb6/y;->g:Lnt5/n;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_15

    .line 16973831
    .line 16973832
    sget v2, Lrb6/p;->a:I

    .line 16973833
    .line 16973834
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973835
    .line 16973836
    .line 16973837
    new-instance v0, Lrb6/o;

    .line 16973838
    .line 16973839
    invoke-direct {v0, p1}, Lrb6/o;-><init>(Lcom/dragon/reader/lib/model/j0;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-interface {v1, v0}, Lnt5/g;->a(Lrb6/o;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method

.method public final n(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lrb6/y;->g:Lnt5/n;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_b

    .line 16973831
    .line 16973832
    invoke-interface {v0, p1}, Lnt5/g;->n(Landroid/view/View;)V

    .line 16973833
    .line 16973834
    .line 16973835
    :cond_b
    iget-object p1, p0, Lrb6/y;->g:Lnt5/n;

    .line 16973836
    .line 16973837
    if-eqz p1, :cond_17

    .line 16973838
    .line 16973839
    invoke-interface {p1}, Lnt5/g;->getView()Landroid/view/View;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    if-eqz p1, :cond_17

    .line 16973844
    .line 16973845
    iput-object p1, p0, Lcom/dragon/reader/lib/parserlevel/model/line/a;->c:Landroid/view/View;

    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method

.method public final o(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lrb6/y;->g:Lnt5/n;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lnt5/g;->o(Landroid/view/View;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method

.method public final onInvisible()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/a;->onInvisible()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lrb6/y;->g:Lnt5/n;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-interface {v0}, Lnt5/g;->onInvisible()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method

.method public final onVisible()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/a;->onVisible()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lrb6/y;->g:Lnt5/n;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-interface {v0}, Lnt5/g;->onVisible()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method
