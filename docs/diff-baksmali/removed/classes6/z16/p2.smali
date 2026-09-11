.class public final Lz16/p2;
.super Lcom/dragon/read/widget/dialog/AbsQueueDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz16/p2$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li06/q;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Li06/q;

.field public final c:I

.field public d:Z

.field public final e:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ab23

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lz16/p2$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Li06/q;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Li06/q;",
            ">;",
            "Li06/q;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50724865
    .line 50724866
    const v0, 0x7f090411

    .line 50724867
    .line 50724868
    .line 50724869
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 50724870
    .line 50724871
    .line 50724872
    iput-object p2, p0, Lz16/p2;->a:Ljava/util/List;

    .line 50724873
    .line 50724874
    iput-object p3, p0, Lz16/p2;->b:Li06/q;

    .line 50724875
    .line 50724876
    sget-object p3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 50724877
    .line 50724878
    new-instance v0, Lz16/m2;

    .line 50724879
    .line 50724880
    invoke-direct {v0, p0}, Lz16/m2;-><init>(Lz16/p2;)V

    .line 50724881
    .line 50724882
    .line 50724883
    invoke-static {p3, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object p3

    .line 50724887
    iput-object p3, p0, Lz16/p2;->e:Lkotlin/Lazy;

    .line 50724888
    .line 50724889
    const v0, 0x7f05063e

    .line 50724890
    .line 50724891
    .line 50724892
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 50724893
    .line 50724894
    .line 50724895
    const v0, 0x7f111a2a

    .line 50724896
    .line 50724897
    .line 50724898
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object v0

    .line 50724902
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724903
    .line 50724904
    sget-object v1, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_595_LOGIN_GUIDE_DIALOG_COIN:Ljava/lang/String;

    .line 50724905
    .line 50724906
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 50724907
    .line 50724908
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 50724909
    .line 50724910
    .line 50724911
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object p3

    .line 50724915
    check-cast p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724916
    .line 50724917
    sget-object v0, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_595_LOGIN_GUIDE_DIALOG_BG:Ljava/lang/String;

    .line 50724918
    .line 50724919
    new-instance v1, Lz16/p2$a;

    .line 50724920
    .line 50724921
    invoke-direct {v1, p0, p1}, Lz16/p2$a;-><init>(Lz16/p2;Landroid/content/Context;)V

    .line 50724922
    .line 50724923
    .line 50724924
    invoke-static {p3, v0, v2, v1}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/controller/BaseControllerListener;)V

    .line 50724925
    .line 50724926
    .line 50724927
    const p1, 0x7f112357

    .line 50724928
    .line 50724929
    .line 50724930
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object p1

    .line 50724934
    new-instance p3, Lz16/n2;

    .line 50724935
    .line 50724936
    invoke-direct {p3, p0}, Lz16/n2;-><init>(Lz16/p2;)V

    .line 50724937
    .line 50724938
    .line 50724939
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50724940
    .line 50724941
    .line 50724942
    const p1, 0x7f1101b8

    .line 50724943
    .line 50724944
    .line 50724945
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object p1

    .line 50724949
    new-instance p3, Lz16/o2;

    .line 50724950
    .line 50724951
    invoke-direct {p3, p0}, Lz16/o2;-><init>(Lz16/p2;)V

    .line 50724952
    .line 50724953
    .line 50724954
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50724955
    .line 50724956
    .line 50724957
    check-cast p2, Ljava/util/ArrayList;

    .line 50724958
    .line 50724959
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50724960
    .line 50724961
    .line 50724962
    move-result p1

    .line 50724963
    xor-int/lit8 p1, p1, 0x1

    .line 50724964
    .line 50724965
    if-eqz p1, :cond_c2

    .line 50724966
    .line 50724967
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object p1

    .line 50724971
    :goto_6b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724972
    .line 50724973
    .line 50724974
    move-result p2

    .line 50724975
    if-eqz p2, :cond_7f

    .line 50724976
    .line 50724977
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object p2

    .line 50724981
    check-cast p2, Li06/q;

    .line 50724982
    .line 50724983
    iget p3, p0, Lz16/p2;->c:I

    .line 50724984
    .line 50724985
    iget p2, p2, Li06/q;->g:I

    .line 50724986
    .line 50724987
    add-int/2addr p3, p2

    .line 50724988
    iput p3, p0, Lz16/p2;->c:I

    .line 50724989
    .line 50724990
    goto :goto_6b

    .line 50724991
    :cond_7f
    const p1, 0x7f110413

    .line 50724992
    .line 50724993
    .line 50724994
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-object p1

    .line 50724998
    check-cast p1, Landroid/widget/TextView;

    .line 50724999
    .line 50725000
    iget p2, p0, Lz16/p2;->c:I

    .line 50725001
    .line 50725002
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object p2

    .line 50725006
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50725007
    .line 50725008
    .line 50725009
    const p1, 0x7f110415

    .line 50725010
    .line 50725011
    .line 50725012
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50725013
    .line 50725014
    .line 50725015
    move-result-object p1

    .line 50725016
    check-cast p1, Landroid/widget/TextView;

    .line 50725017
    .line 50725018
    iget-object p2, p0, Lz16/p2;->a:Ljava/util/List;

    .line 50725019
    .line 50725020
    const/4 p3, 0x0

    .line 50725021
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50725022
    .line 50725023
    .line 50725024
    move-result-object p2

    .line 50725025
    check-cast p2, Li06/q;

    .line 50725026
    .line 50725027
    iget-object p2, p2, Li06/q;->h:Ljava/lang/String;

    .line 50725028
    .line 50725029
    const-string p3, "gold"

    .line 50725030
    .line 50725031
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725032
    .line 50725033
    .line 50725034
    move-result p3

    .line 50725035
    if-eqz p3, :cond_b1

    .line 50725036
    .line 50725037
    const-string/jumbo p2, "\u91d1\u5e01"

    .line 50725038
    .line 50725039
    .line 50725040
    goto :goto_bf

    .line 50725041
    :cond_b1
    const-string p3, "rmb"

    .line 50725042
    .line 50725043
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725044
    .line 50725045
    .line 50725046
    move-result p2

    .line 50725047
    if-eqz p2, :cond_bd

    .line 50725048
    .line 50725049
    const-string/jumbo p2, "\u5143"

    .line 50725050
    .line 50725051
    .line 50725052
    goto :goto_bf

    .line 50725053
    :cond_bd
    const-string p2, ""

    .line 50725054
    .line 50725055
    :goto_bf
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50725056
    .line 50725057
    .line 50725058
    :cond_c2
    return-void
.end method


# virtual methods
.method public final H()Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    const-string v1, "popup_type"

    .line 327686
    .line 327687
    const-string v2, "register_to_getcoin"

    .line 327688
    .line 327689
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "card_type"

    .line 327693
    .line 327694
    const-string v2, "new_oncetask_merge"

    .line 327695
    .line 327696
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327697
    .line 327698
    .line 327699
    iget-object v1, p0, Lz16/p2;->b:Li06/q;

    .line 327700
    .line 327701
    const/4 v2, 0x0

    .line 327702
    if-eqz v1, :cond_1f

    .line 327703
    .line 327704
    iget v1, v1, Li06/q;->g:I

    .line 327705
    .line 327706
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    move-object v1, v2

    .line 327712
    :goto_20
    const-string v3, "coin_amount"

    .line 327713
    .line 327714
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327715
    .line 327716
    .line 327717
    iget-object v1, p0, Lz16/p2;->b:Li06/q;

    .line 327718
    .line 327719
    if-eqz v1, :cond_2c

    .line 327720
    .line 327721
    iget-object v1, v1, Li06/q;->a:Ljava/lang/String;

    .line 327722
    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    move-object v1, v2

    .line 327725
    :goto_2d
    const-string v3, "task_key"

    .line 327726
    .line 327727
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327728
    .line 327729
    .line 327730
    sget-object v1, Lq16/c0;->a:Lq16/c0;

    .line 327731
    .line 327732
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327733
    .line 327734
    .line 327735
    sget-object v1, Lq16/c0;->d:Ljava/lang/String;

    .line 327736
    .line 327737
    const-string v3, "task_id"

    .line 327738
    .line 327739
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327740
    .line 327741
    .line 327742
    iget-object v1, p0, Lz16/p2;->b:Li06/q;

    .line 327743
    .line 327744
    if-eqz v1, :cond_45

    .line 327745
    .line 327746
    iget-object v1, v1, Li06/q;->i:Ljava/lang/String;

    .line 327747
    .line 327748
    goto :goto_46

    .line 327749
    :cond_45
    move-object v1, v2

    .line 327750
    :goto_46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327751
    .line 327752
    .line 327753
    move-result v1

    .line 327754
    if-nez v1, :cond_57

    .line 327755
    .line 327756
    iget-object v1, p0, Lz16/p2;->b:Li06/q;

    .line 327757
    .line 327758
    if-eqz v1, :cond_52

    .line 327759
    .line 327760
    iget-object v2, v1, Li06/q;->i:Ljava/lang/String;

    .line 327761
    .line 327762
    :cond_52
    const-string v1, "position"

    .line 327763
    .line 327764
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327765
    .line 327766
    .line 327767
    :cond_57
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v1

    .line 327771
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v1

    .line 327775
    if-eqz v1, :cond_6c

    .line 327776
    .line 327777
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 327778
    .line 327779
    invoke-interface {v2, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;

    .line 327780
    .line 327781
    .line 327782
    move-result-object v1

    .line 327783
    const-string v2, "store_top_channel"

    .line 327784
    .line 327785
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327786
    .line 327787
    .line 327788
    :cond_6c
    return-object v0
.end method

.method public final realDismiss()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realDismiss()V

    .line 196609
    .line 196610
    .line 196611
    iget-boolean v0, p0, Lz16/p2;->d:Z

    .line 196612
    .line 196613
    if-nez v0, :cond_10

    .line 196614
    .line 196615
    sget-object v0, Lq16/c0;->a:Lq16/c0;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    .line 196619
    .line 196620
    const/4 v0, 0x0

    .line 196621
    invoke-static {v0}, Lq16/c0;->c(Z)V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method

.method public final realShow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0}, Lz16/p2;->H()Lcom/dragon/read/base/Args;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    const-string v1, "popup_show"

    .line 131080
    .line 131081
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method
