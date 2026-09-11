.class public final Lz16/r0;
.super Lcom/dragon/read/widget/dialog/AbsQueueDialog;
.source "SourceFile"


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


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ab14

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 23

    .prologue
    .line 134610944
    move-object v0, p0

    .line 134610945
    const-string/jumbo v8, "\u4eca\u65e5\u4efb\u52a1\u5956\u52b1\u5f85\u9886\u53d6"

    .line 134610946
    .line 134610947
    .line 134610948
    const-string/jumbo v9, "\u53bb\u798f\u5229\u9875\u9886\u53d6"

    .line 134610949
    .line 134610950
    .line 134610951
    const-string/jumbo v10, "\u575a\u6301\u9000\u51fa"

    .line 134610952
    .line 134610953
    .line 134610954
    move-object v1, p1

    .line 134610955
    move-object v2, v8

    .line 134610956
    move-object/from16 v3, p2

    .line 134610957
    .line 134610958
    move-object/from16 v4, p3

    .line 134610959
    .line 134610960
    move-object v5, v9

    .line 134610961
    move-object v6, v10

    .line 134610962
    move-object/from16 v7, p5

    .line 134610963
    .line 134610964
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134610965
    .line 134610966
    .line 134610967
    const v1, 0x7f090411

    .line 134610968
    .line 134610969
    .line 134610970
    move-object v2, p1

    .line 134610971
    invoke-direct {p0, p1, v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 134610972
    .line 134610973
    .line 134610974
    move-object/from16 v1, p4

    .line 134610975
    .line 134610976
    iput-object v1, v0, Lz16/r0;->a:Lkotlin/jvm/functions/Function0;

    .line 134610977
    .line 134610978
    move-object/from16 v1, p8

    .line 134610979
    .line 134610980
    iput-object v1, v0, Lz16/r0;->b:Lkotlin/jvm/functions/Function0;

    .line 134610981
    .line 134610982
    const v1, 0x7f05060f

    .line 134610983
    .line 134610984
    .line 134610985
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 134610986
    .line 134610987
    .line 134610988
    const v1, 0x7f110f0b

    .line 134610989
    .line 134610990
    .line 134610991
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 134610992
    .line 134610993
    .line 134610994
    move-result-object v1

    .line 134610995
    const-string v2, ""

    .line 134610996
    .line 134610997
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134610998
    .line 134610999
    .line 134611000
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 134611001
    .line 134611002
    const v3, 0x7f110017

    .line 134611003
    .line 134611004
    .line 134611005
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 134611006
    .line 134611007
    .line 134611008
    move-result-object v3

    .line 134611009
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611010
    .line 134611011
    .line 134611012
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 134611013
    .line 134611014
    const v4, 0x7f110194

    .line 134611015
    .line 134611016
    .line 134611017
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 134611018
    .line 134611019
    .line 134611020
    move-result-object v4

    .line 134611021
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611022
    .line 134611023
    .line 134611024
    check-cast v4, Landroid/widget/TextView;

    .line 134611025
    .line 134611026
    const v5, 0x7f1134bc

    .line 134611027
    .line 134611028
    .line 134611029
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 134611030
    .line 134611031
    .line 134611032
    move-result-object v5

    .line 134611033
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611034
    .line 134611035
    .line 134611036
    check-cast v5, Landroid/widget/TextView;

    .line 134611037
    .line 134611038
    const v6, 0x7f1134fd

    .line 134611039
    .line 134611040
    .line 134611041
    invoke-virtual {p0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 134611042
    .line 134611043
    .line 134611044
    move-result-object v6

    .line 134611045
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611046
    .line 134611047
    .line 134611048
    check-cast v6, Landroid/widget/TextView;

    .line 134611049
    .line 134611050
    const v7, 0x7f110002

    .line 134611051
    .line 134611052
    .line 134611053
    invoke-virtual {p0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 134611054
    .line 134611055
    .line 134611056
    move-result-object v7

    .line 134611057
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611058
    .line 134611059
    .line 134611060
    check-cast v7, Landroid/widget/TextView;

    .line 134611061
    .line 134611062
    const v11, 0x7f113490

    .line 134611063
    .line 134611064
    .line 134611065
    invoke-virtual {p0, v11}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 134611066
    .line 134611067
    .line 134611068
    move-result-object v11

    .line 134611069
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611070
    .line 134611071
    .line 134611072
    check-cast v11, Landroid/widget/TextView;

    .line 134611073
    .line 134611074
    const v12, 0x7f110009

    .line 134611075
    .line 134611076
    .line 134611077
    invoke-virtual {p0, v12}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 134611078
    .line 134611079
    .line 134611080
    move-result-object v12

    .line 134611081
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611082
    .line 134611083
    .line 134611084
    check-cast v12, Landroid/widget/ImageView;

    .line 134611085
    .line 134611086
    sget-object v2, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_633_GOLD_COIN_REWARD_DIALOG_V2_BG:Ljava/lang/String;

    .line 134611087
    .line 134611088
    sget-object v13, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 134611089
    .line 134611090
    invoke-static {v3, v2, v13}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 134611091
    .line 134611092
    .line 134611093
    const/4 v2, 0x1

    .line 134611094
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 134611095
    .line 134611096
    .line 134611097
    new-instance v2, Lz16/q0;

    .line 134611098
    .line 134611099
    invoke-direct {v2}, Lz16/q0;-><init>()V

    .line 134611100
    .line 134611101
    .line 134611102
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 134611103
    .line 134611104
    .line 134611105
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134611106
    .line 134611107
    .line 134611108
    move-object/from16 v1, p2

    .line 134611109
    .line 134611110
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134611111
    .line 134611112
    .line 134611113
    move-object/from16 v1, p3

    .line 134611114
    .line 134611115
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134611116
    .line 134611117
    .line 134611118
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134611119
    .line 134611120
    .line 134611121
    new-instance v1, Lz16/n0;

    .line 134611122
    .line 134611123
    move-object/from16 v2, p5

    .line 134611124
    .line 134611125
    invoke-direct {v1, v2, p0}, Lz16/n0;-><init>(Lkotlin/jvm/functions/Function1;Lz16/r0;)V

    .line 134611126
    .line 134611127
    .line 134611128
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134611129
    .line 134611130
    .line 134611131
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134611132
    .line 134611133
    .line 134611134
    move-result v1

    .line 134611135
    if-nez v1, :cond_d3

    .line 134611136
    .line 134611137
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134611138
    .line 134611139
    .line 134611140
    const/4 v1, 0x0

    .line 134611141
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134611142
    .line 134611143
    .line 134611144
    new-instance v1, Lz16/o0;

    .line 134611145
    .line 134611146
    move-object/from16 v2, p6

    .line 134611147
    .line 134611148
    invoke-direct {v1, v2, p0}, Lz16/o0;-><init>(Lkotlin/jvm/functions/Function1;Lz16/r0;)V

    .line 134611149
    .line 134611150
    .line 134611151
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134611152
    .line 134611153
    .line 134611154
    goto :goto_d8

    .line 134611155
    :cond_d3
    const/16 v1, 0x8

    .line 134611156
    .line 134611157
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134611158
    .line 134611159
    .line 134611160
    :goto_d8
    new-instance v1, Lz16/p0;

    .line 134611161
    .line 134611162
    move-object/from16 v2, p7

    .line 134611163
    .line 134611164
    invoke-direct {v1, p0, v2}, Lz16/p0;-><init>(Lz16/r0;Lkotlin/jvm/functions/Function0;)V

    .line 134611165
    .line 134611166
    .line 134611167
    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134611168
    .line 134611169
    .line 134611170
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    const-string v1, "popup_type"

    .line 17104902
    .line 17104903
    const-string v2, "coin_exit_retention_new"

    .line 17104904
    .line 17104905
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104906
    .line 17104907
    .line 17104908
    const-string v1, "task_id"

    .line 17104909
    .line 17104910
    const-string v2, "unknown"

    .line 17104911
    .line 17104912
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104913
    .line 17104914
    .line 17104915
    const-string v1, "is_piaotiao"

    .line 17104916
    .line 17104917
    const-string v3, "0"

    .line 17104918
    .line 17104919
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104920
    .line 17104921
    .line 17104922
    const-string v1, "is_task_finish_popup"

    .line 17104923
    .line 17104924
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104925
    .line 17104926
    .line 17104927
    sget-object v1, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 17104928
    .line 17104929
    sget-object v3, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->POSITION:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 17104930
    .line 17104931
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-static {v3}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->b(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;)Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    const-string v3, "position"

    .line 17104939
    .line 17104940
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104941
    .line 17104942
    .line 17104943
    const-string v1, "button_name"

    .line 17104944
    .line 17104945
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104946
    .line 17104947
    .line 17104948
    const-string v1, "show_type"

    .line 17104949
    .line 17104950
    const-string v2, "click"

    .line 17104951
    .line 17104952
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104953
    .line 17104954
    .line 17104955
    const-string v1, "clicked_content"

    .line 17104956
    .line 17104957
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104958
    .line 17104959
    .line 17104960
    const-string p1, "popup_click"

    .line 17104961
    .line 17104962
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104963
    .line 17104964
    .line 17104965
    return-void
.end method

.method public final realDismiss()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realDismiss()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lz16/r0;->b:Lkotlin/jvm/functions/Function0;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method

.method public final realShow()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lz16/r0;->a:Lkotlin/jvm/functions/Function0;

    .line 327684
    .line 327685
    if-eqz v0, :cond_a

    .line 327686
    .line 327687
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327688
    .line 327689
    .line 327690
    :cond_a
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327691
    .line 327692
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    const-string v1, "popup_type"

    .line 327696
    .line 327697
    const-string v2, "coin_exit_retention_new"

    .line 327698
    .line 327699
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, "task_id"

    .line 327703
    .line 327704
    const-string v2, "unknown"

    .line 327705
    .line 327706
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327707
    .line 327708
    .line 327709
    const-string v1, "is_piaotiao"

    .line 327710
    .line 327711
    const-string v3, "0"

    .line 327712
    .line 327713
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327714
    .line 327715
    .line 327716
    const-string v1, "is_task_finish_popup"

    .line 327717
    .line 327718
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327719
    .line 327720
    .line 327721
    sget-object v1, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 327722
    .line 327723
    sget-object v3, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->POSITION:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 327724
    .line 327725
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327726
    .line 327727
    .line 327728
    invoke-static {v3}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->b(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;)Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v1

    .line 327732
    const-string v3, "position"

    .line 327733
    .line 327734
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327735
    .line 327736
    .line 327737
    const-string v1, "button_name"

    .line 327738
    .line 327739
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, "show_type"

    .line 327743
    .line 327744
    const-string v2, "click"

    .line 327745
    .line 327746
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327747
    .line 327748
    .line 327749
    const-string v1, "popup_show"

    .line 327750
    .line 327751
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327752
    .line 327753
    .line 327754
    sget-object v0, Lpz4/i$a;->a:Lpz4/i$a;

    .line 327755
    .line 327756
    invoke-virtual {v0}, Lpz4/i$a;->c()V

    .line 327757
    .line 327758
    .line 327759
    return-void
.end method
