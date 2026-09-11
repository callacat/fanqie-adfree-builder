.class public final Ljh6/b;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"

# interfaces
.implements Li77/r;
.implements Li77/u;


# instance fields
.field public a:Lwc6/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9de02

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final A(I)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Ljh6/b;->a:Lwc6/b;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v0

    .line 17104905
    if-eqz v0, :cond_13

    .line 17104906
    .line 17104907
    iget-object v0, p0, Ljh6/b;->a:Lwc6/b;

    .line 17104908
    .line 17104909
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget v0, v0, Lwc6/b;->c:I

    .line 17104913
    .line 17104914
    goto :goto_1a

    .line 17104915
    :cond_13
    iget-object v0, p0, Ljh6/b;->a:Lwc6/b;

    .line 17104916
    .line 17104917
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104918
    .line 17104919
    .line 17104920
    iget v0, v0, Lwc6/b;->b:I

    .line 17104921
    .line 17104922
    :goto_1a
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    const/high16 v1, 0x40000000    # 2.0f

    .line 17104930
    .line 17104931
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v0

    .line 17104935
    int-to-float v0, v0

    .line 17104936
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17104937
    .line 17104938
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result p1

    .line 17104942
    if-eqz p1, :cond_38

    .line 17104943
    .line 17104944
    iget-object p1, p0, Ljh6/b;->a:Lwc6/b;

    .line 17104945
    .line 17104946
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object p1, p1, Lwc6/b;->e:[I

    .line 17104950
    .line 17104951
    goto :goto_3f

    .line 17104952
    :cond_38
    iget-object p1, p0, Ljh6/b;->a:Lwc6/b;

    .line 17104953
    .line 17104954
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object p1, p1, Lwc6/b;->d:[I

    .line 17104958
    .line 17104959
    :goto_3f
    invoke-static {v0, v1, p1}, Lcom/dragon/read/util/UiUtils;->getRoundRectDrawable(FLandroid/graphics/drawable/GradientDrawable$Orientation;[I)Landroid/graphics/drawable/GradientDrawable;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104964
    .line 17104965
    .line 17104966
    return-void
.end method

.method public final onInvisible()V
    .registers 1

    return-void
.end method

.method public final onVisible()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Ljh6/b;->a:Lwc6/b;

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327686
    .line 327687
    const-string v1, "author_label_"

    .line 327688
    .line 327689
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327690
    .line 327691
    .line 327692
    iget-object v1, p0, Ljh6/b;->a:Lwc6/b;

    .line 327693
    .line 327694
    const/4 v2, 0x0

    .line 327695
    if-eqz v1, :cond_14

    .line 327696
    .line 327697
    iget-object v1, v1, Lwc6/b;->a:Ljava/lang/String;

    .line 327698
    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    move-object v1, v2

    .line 327701
    :goto_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    .line 327703
    .line 327704
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    invoke-static {v1}, Lw96/e1;->b(Lcom/dragon/read/report/PageRecorder;)Ljava/util/Map;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 327721
    .line 327722
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v3, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v1

    .line 327732
    instance-of v4, v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327733
    .line 327734
    if-eqz v4, :cond_3b

    .line 327735
    .line 327736
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327737
    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    move-object v1, v2

    .line 327740
    :goto_3c
    if-eqz v1, :cond_42

    .line 327741
    .line 327742
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v2

    .line 327746
    :cond_42
    const-string v1, "book_id"

    .line 327747
    .line 327748
    invoke-virtual {v3, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327749
    .line 327750
    .line 327751
    const-string v1, "clicked_content"

    .line 327752
    .line 327753
    invoke-virtual {v3, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327754
    .line 327755
    .line 327756
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 327757
    .line 327758
    const-string v1, "show_reader_cover_element"

    .line 327759
    .line 327760
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327761
    .line 327762
    .line 327763
    return-void
.end method
