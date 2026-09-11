.class public final Lx16/k;
.super Lcom/dragon/read/widget/dialog/AbsQueueDialog;
.source "SourceFile"


# annotations
.annotation runtime Lcom/dragon/read/base/ui/skin/Skinable;
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9aacd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151453696
    invoke-static/range {p1 .. p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151453697
    .line 151453698
    .line 151453699
    const v0, 0x7f090413

    .line 151453700
    .line 151453701
    .line 151453702
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 151453703
    .line 151453704
    .line 151453705
    iput-object p6, p0, Lx16/k;->a:Lkotlin/jvm/functions/Function0;

    .line 151453706
    .line 151453707
    iput-object p7, p0, Lx16/k;->b:Lkotlin/jvm/functions/Function0;

    .line 151453708
    .line 151453709
    iput-object p8, p0, Lx16/k;->c:Lkotlin/jvm/functions/Function1;

    .line 151453710
    .line 151453711
    iput-object p9, p0, Lx16/k;->d:Lkotlin/jvm/functions/Function0;

    .line 151453712
    .line 151453713
    sget-object p6, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 151453714
    .line 151453715
    invoke-interface {p6, p1}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->isReaderActivity(Landroid/content/Context;)Z

    .line 151453716
    .line 151453717
    .line 151453718
    move-result p1

    .line 151453719
    if-eqz p1, :cond_2d

    .line 151453720
    .line 151453721
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 151453722
    .line 151453723
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerThemeService()Lcom/dragon/read/reader/services/q;

    .line 151453724
    .line 151453725
    .line 151453726
    move-result-object p1

    .line 151453727
    sget-object p6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 151453728
    .line 151453729
    invoke-interface {p6}, Lcom/dragon/read/NsCommonDepend;->getCurReaderTheme()I

    .line 151453730
    .line 151453731
    .line 151453732
    move-result p6

    .line 151453733
    invoke-interface {p1, p6}, Lcom/dragon/read/reader/services/q;->isBlackTheme(I)Z

    .line 151453734
    .line 151453735
    .line 151453736
    move-result p1

    .line 151453737
    if-eqz p1, :cond_2d

    .line 151453738
    .line 151453739
    const/4 p1, 0x1

    .line 151453740
    goto :goto_2e

    .line 151453741
    :cond_2d
    const/4 p1, 0x0

    .line 151453742
    :goto_2e
    const p6, 0x7f0505d5

    .line 151453743
    .line 151453744
    .line 151453745
    invoke-virtual {p0, p6}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 151453746
    .line 151453747
    .line 151453748
    const p6, 0x7f110231

    .line 151453749
    .line 151453750
    .line 151453751
    invoke-virtual {p0, p6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 151453752
    .line 151453753
    .line 151453754
    move-result-object p6

    .line 151453755
    if-eqz p1, :cond_43

    .line 151453756
    .line 151453757
    const p7, 0x7f022816

    .line 151453758
    .line 151453759
    .line 151453760
    invoke-virtual {p6, p7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 151453761
    .line 151453762
    .line 151453763
    :cond_43
    const p6, 0x7f111cb8

    .line 151453764
    .line 151453765
    .line 151453766
    invoke-virtual {p0, p6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 151453767
    .line 151453768
    .line 151453769
    move-result-object p6

    .line 151453770
    check-cast p6, Landroid/widget/ImageView;

    .line 151453771
    .line 151453772
    new-instance p7, Lx16/g;

    .line 151453773
    .line 151453774
    invoke-direct {p7, p0}, Lx16/g;-><init>(Lx16/k;)V

    .line 151453775
    .line 151453776
    .line 151453777
    invoke-virtual {p6, p7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151453778
    .line 151453779
    .line 151453780
    if-nez p1, :cond_5c

    .line 151453781
    .line 151453782
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 151453783
    .line 151453784
    .line 151453785
    move-result p7

    .line 151453786
    if-eqz p7, :cond_62

    .line 151453787
    .line 151453788
    :cond_5c
    const p7, 0x7f02101d

    .line 151453789
    .line 151453790
    .line 151453791
    invoke-virtual {p6, p7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 151453792
    .line 151453793
    .line 151453794
    :cond_62
    const p6, 0x7f11019d

    .line 151453795
    .line 151453796
    .line 151453797
    invoke-virtual {p0, p6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 151453798
    .line 151453799
    .line 151453800
    move-result-object p6

    .line 151453801
    check-cast p6, Landroid/widget/TextView;

    .line 151453802
    .line 151453803
    invoke-virtual {p6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151453804
    .line 151453805
    .line 151453806
    const p2, 0x7f0d0df5

    .line 151453807
    .line 151453808
    .line 151453809
    if-eqz p1, :cond_7e

    .line 151453810
    .line 151453811
    invoke-virtual {p6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 151453812
    .line 151453813
    .line 151453814
    move-result-object p7

    .line 151453815
    invoke-static {p7, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 151453816
    .line 151453817
    .line 151453818
    move-result p7

    .line 151453819
    invoke-virtual {p6, p7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151453820
    .line 151453821
    .line 151453822
    :cond_7e
    const p6, 0x7f1101b4

    .line 151453823
    .line 151453824
    .line 151453825
    invoke-virtual {p0, p6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 151453826
    .line 151453827
    .line 151453828
    move-result-object p6

    .line 151453829
    check-cast p6, Landroid/widget/CheckBox;

    .line 151453830
    .line 151453831
    new-instance p7, Lx16/h;

    .line 151453832
    .line 151453833
    invoke-direct {p7, p0}, Lx16/h;-><init>(Lx16/k;)V

    .line 151453834
    .line 151453835
    .line 151453836
    invoke-virtual {p6, p7}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 151453837
    .line 151453838
    .line 151453839
    invoke-virtual {p6, p3}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 151453840
    .line 151453841
    .line 151453842
    if-nez p1, :cond_9a

    .line 151453843
    .line 151453844
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 151453845
    .line 151453846
    .line 151453847
    move-result p3

    .line 151453848
    if-eqz p3, :cond_b6

    .line 151453849
    .line 151453850
    :cond_9a
    invoke-virtual {p6}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    .line 151453851
    .line 151453852
    .line 151453853
    move-result-object p3

    .line 151453854
    const p7, 0x7f0d006a

    .line 151453855
    .line 151453856
    .line 151453857
    invoke-static {p3, p7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 151453858
    .line 151453859
    .line 151453860
    move-result p3

    .line 151453861
    invoke-virtual {p6, p3}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 151453862
    .line 151453863
    .line 151453864
    invoke-virtual {p6}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    .line 151453865
    .line 151453866
    .line 151453867
    move-result-object p3

    .line 151453868
    const p7, 0x7f020e65

    .line 151453869
    .line 151453870
    .line 151453871
    invoke-static {p3, p7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 151453872
    .line 151453873
    .line 151453874
    move-result-object p3

    .line 151453875
    invoke-virtual {p6, p3}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151453876
    .line 151453877
    .line 151453878
    :cond_b6
    const p3, 0x7f111373

    .line 151453879
    .line 151453880
    .line 151453881
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 151453882
    .line 151453883
    .line 151453884
    move-result-object p3

    .line 151453885
    check-cast p3, Landroid/widget/TextView;

    .line 151453886
    .line 151453887
    new-instance p6, Lx16/i;

    .line 151453888
    .line 151453889
    invoke-direct {p6, p0}, Lx16/i;-><init>(Lx16/k;)V

    .line 151453890
    .line 151453891
    .line 151453892
    invoke-virtual {p3, p6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151453893
    .line 151453894
    .line 151453895
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151453896
    .line 151453897
    .line 151453898
    if-eqz p1, :cond_da

    .line 151453899
    .line 151453900
    invoke-virtual {p3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 151453901
    .line 151453902
    .line 151453903
    move-result-object p4

    .line 151453904
    const p6, 0x7f0d004c

    .line 151453905
    .line 151453906
    .line 151453907
    invoke-static {p4, p6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 151453908
    .line 151453909
    .line 151453910
    move-result p4

    .line 151453911
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151453912
    .line 151453913
    .line 151453914
    :cond_da
    const p3, 0x7f11138a

    .line 151453915
    .line 151453916
    .line 151453917
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 151453918
    .line 151453919
    .line 151453920
    move-result-object p3

    .line 151453921
    check-cast p3, Landroid/widget/TextView;

    .line 151453922
    .line 151453923
    new-instance p4, Lx16/j;

    .line 151453924
    .line 151453925
    invoke-direct {p4, p0}, Lx16/j;-><init>(Lx16/k;)V

    .line 151453926
    .line 151453927
    .line 151453928
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151453929
    .line 151453930
    .line 151453931
    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151453932
    .line 151453933
    .line 151453934
    if-eqz p1, :cond_fb

    .line 151453935
    .line 151453936
    invoke-virtual {p3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 151453937
    .line 151453938
    .line 151453939
    move-result-object p4

    .line 151453940
    invoke-static {p4, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 151453941
    .line 151453942
    .line 151453943
    move-result p2

    .line 151453944
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151453945
    .line 151453946
    .line 151453947
    :cond_fb
    if-eqz p1, :cond_114

    .line 151453948
    .line 151453949
    const p1, 0x7f11023e

    .line 151453950
    .line 151453951
    .line 151453952
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 151453953
    .line 151453954
    .line 151453955
    move-result-object p1

    .line 151453956
    const p2, 0x7f0d0df1

    .line 151453957
    .line 151453958
    .line 151453959
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 151453960
    .line 151453961
    .line 151453962
    const p1, 0x7f11219a

    .line 151453963
    .line 151453964
    .line 151453965
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 151453966
    .line 151453967
    .line 151453968
    move-result-object p1

    .line 151453969
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 151453970
    .line 151453971
    .line 151453972
    :cond_114
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 p1, 0x0

    .line 16908292
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method
