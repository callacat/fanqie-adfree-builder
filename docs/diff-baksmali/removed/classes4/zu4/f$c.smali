.class public final Lzu4/f$c;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzu4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzu4/f$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lzu4/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/dragon/read/multigenre/MultiGenreBookCover;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Lcom/dragon/read/widget/tag/UpdateTagView;

.field public final synthetic h:Lzu4/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x951c9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lzu4/f;Landroid/view/ViewGroup;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iput-object p1, p0, Lzu4/f$c;->h:Lzu4/f;

    .line 33882117
    .line 33882118
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p1

    .line 33882122
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p1

    .line 33882126
    const v1, 0x7f050698

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p1

    .line 33882133
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882134
    .line 33882135
    .line 33882136
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882137
    .line 33882138
    const p2, 0x7f111385

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p1

    .line 33882145
    const-string p2, ""

    .line 33882146
    .line 33882147
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882148
    .line 33882149
    .line 33882150
    check-cast p1, Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33882151
    .line 33882152
    iput-object p1, p0, Lzu4/f$c;->d:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33882153
    .line 33882154
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882155
    .line 33882156
    const v0, 0x7f111c1b

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p1

    .line 33882163
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    check-cast p1, Landroid/widget/TextView;

    .line 33882167
    .line 33882168
    iput-object p1, p0, Lzu4/f$c;->e:Landroid/widget/TextView;

    .line 33882169
    .line 33882170
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882171
    .line 33882172
    const v0, 0x7f111c02

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882180
    .line 33882181
    .line 33882182
    check-cast p1, Landroid/widget/TextView;

    .line 33882183
    .line 33882184
    iput-object p1, p0, Lzu4/f$c;->f:Landroid/widget/TextView;

    .line 33882185
    .line 33882186
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882187
    .line 33882188
    const v0, 0x7f11127c

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p1

    .line 33882195
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882196
    .line 33882197
    .line 33882198
    check-cast p1, Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 33882199
    .line 33882200
    iput-object p1, p0, Lzu4/f$c;->g:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 33882201
    .line 33882202
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 32

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move/from16 v1, p2

    .line 34078723
    .line 34078724
    move-object/from16 v2, p1

    .line 34078725
    .line 34078726
    check-cast v2, Lzu4/b;

    .line 34078727
    .line 34078728
    const/4 v3, 0x0

    .line 34078729
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078730
    .line 34078731
    .line 34078732
    invoke-super {v0, v2, v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34078733
    .line 34078734
    .line 34078735
    iget-object v4, v0, Lzu4/f$c;->e:Landroid/widget/TextView;

    .line 34078736
    .line 34078737
    iget-object v5, v2, Lzu4/b;->d:Ljava/lang/String;

    .line 34078738
    .line 34078739
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078740
    .line 34078741
    .line 34078742
    iget-object v4, v0, Lzu4/f$c;->f:Landroid/widget/TextView;

    .line 34078743
    .line 34078744
    iget-object v5, v2, Lzu4/b;->e:Ljava/lang/String;

    .line 34078745
    .line 34078746
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078747
    .line 34078748
    .line 34078749
    iget-object v4, v2, Lzu4/b;->f:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34078750
    .line 34078751
    const/4 v5, 0x1

    .line 34078752
    const/4 v6, 0x3

    .line 34078753
    const/4 v7, 0x2

    .line 34078754
    const/4 v8, 0x4

    .line 34078755
    const/16 v9, 0x8

    .line 34078756
    .line 34078757
    if-nez v4, :cond_2e

    .line 34078758
    .line 34078759
    iget-object v4, v0, Lzu4/f$c;->g:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34078760
    .line 34078761
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078762
    .line 34078763
    .line 34078764
    goto/16 :goto_11f

    .line 34078765
    .line 34078766
    :cond_2e
    iget-object v10, v4, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 34078767
    .line 34078768
    if-eqz v10, :cond_3b

    .line 34078769
    .line 34078770
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 34078771
    .line 34078772
    .line 34078773
    move-result v10

    .line 34078774
    if-nez v10, :cond_39

    .line 34078775
    .line 34078776
    goto :goto_3b

    .line 34078777
    :cond_39
    const/4 v10, 0x0

    .line 34078778
    goto :goto_3c

    .line 34078779
    :cond_3b
    :goto_3b
    const/4 v10, 0x1

    .line 34078780
    :goto_3c
    if-nez v10, :cond_113

    .line 34078781
    .line 34078782
    sget-object v10, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 34078783
    .line 34078784
    iget-object v11, v0, Lzu4/f$c;->g:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34078785
    .line 34078786
    invoke-interface {v10, v11, v4}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->showShortSeriesTag(Landroid/widget/TextView;Lcom/dragon/read/rpc/model/VideoTagInfo;)V

    .line 34078787
    .line 34078788
    .line 34078789
    iget-object v4, v4, Lcom/dragon/read/rpc/model/VideoTagInfo;->position:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 34078790
    .line 34078791
    if-nez v4, :cond_4b

    .line 34078792
    .line 34078793
    sget-object v4, Lcom/dragon/read/rpc/model/TagInfoPosition;->TopLeft:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 34078794
    .line 34078795
    :cond_4b
    sget-object v10, Lzu4/f$c$a;->a:[I

    .line 34078796
    .line 34078797
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 34078798
    .line 34078799
    .line 34078800
    move-result v4

    .line 34078801
    aget v4, v10, v4

    .line 34078802
    .line 34078803
    const/4 v10, 0x0

    .line 34078804
    const/4 v11, -0x1

    .line 34078805
    const v12, 0x7f111385

    .line 34078806
    .line 34078807
    .line 34078808
    if-eq v4, v5, :cond_e9

    .line 34078809
    .line 34078810
    if-eq v4, v7, :cond_b9

    .line 34078811
    .line 34078812
    if-eq v4, v6, :cond_89

    .line 34078813
    .line 34078814
    iget-object v4, v0, Lzu4/f$c;->g:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34078815
    .line 34078816
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078817
    .line 34078818
    .line 34078819
    move-result-object v4

    .line 34078820
    instance-of v13, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34078821
    .line 34078822
    if-eqz v13, :cond_6b

    .line 34078823
    .line 34078824
    move-object v10, v4

    .line 34078825
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34078826
    .line 34078827
    :cond_6b
    if-eqz v10, :cond_118

    .line 34078828
    .line 34078829
    iput v11, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 34078830
    .line 34078831
    iput v12, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 34078832
    .line 34078833
    iput v12, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 34078834
    .line 34078835
    iput v11, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 34078836
    .line 34078837
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078838
    .line 34078839
    .line 34078840
    move-result v4

    .line 34078841
    invoke-virtual {v10, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 34078842
    .line 34078843
    .line 34078844
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078845
    .line 34078846
    .line 34078847
    move-result v4

    .line 34078848
    iput v4, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34078849
    .line 34078850
    iget-object v4, v0, Lzu4/f$c;->g:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34078851
    .line 34078852
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078853
    .line 34078854
    .line 34078855
    goto/16 :goto_118

    .line 34078856
    .line 34078857
    :cond_89
    iget-object v4, v0, Lzu4/f$c;->g:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34078858
    .line 34078859
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078860
    .line 34078861
    .line 34078862
    move-result-object v4

    .line 34078863
    instance-of v13, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34078864
    .line 34078865
    if-eqz v13, :cond_96

    .line 34078866
    .line 34078867
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34078868
    .line 34078869
    goto :goto_97

    .line 34078870
    :cond_96
    move-object v4, v10

    .line 34078871
    :goto_97
    if-eqz v4, :cond_118

    .line 34078872
    .line 34078873
    iput v11, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 34078874
    .line 34078875
    iput v12, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 34078876
    .line 34078877
    iput v11, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 34078878
    .line 34078879
    iput v12, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 34078880
    .line 34078881
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078882
    .line 34078883
    .line 34078884
    move-result v11

    .line 34078885
    invoke-virtual {v4, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 34078886
    .line 34078887
    .line 34078888
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078889
    .line 34078890
    .line 34078891
    move-result v11

    .line 34078892
    iput v11, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34078893
    .line 34078894
    iget-object v11, v0, Lzu4/f$c;->g:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34078895
    .line 34078896
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078897
    .line 34078898
    .line 34078899
    iget-object v4, v0, Lzu4/f$c;->g:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34078900
    .line 34078901
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34078902
    .line 34078903
    .line 34078904
    goto :goto_118

    .line 34078905
    :cond_b9
    iget-object v4, v0, Lzu4/f$c;->g:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34078906
    .line 34078907
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078908
    .line 34078909
    .line 34078910
    move-result-object v4

    .line 34078911
    instance-of v13, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34078912
    .line 34078913
    if-eqz v13, :cond_c6

    .line 34078914
    .line 34078915
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34078916
    .line 34078917
    goto :goto_c7

    .line 34078918
    :cond_c6
    move-object v4, v10

    .line 34078919
    :goto_c7
    if-eqz v4, :cond_118

    .line 34078920
    .line 34078921
    iput v12, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 34078922
    .line 34078923
    iput v11, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 34078924
    .line 34078925
    iput v11, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 34078926
    .line 34078927
    iput v12, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 34078928
    .line 34078929
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078930
    .line 34078931
    .line 34078932
    move-result v11

    .line 34078933
    invoke-virtual {v4, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 34078934
    .line 34078935
    .line 34078936
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078937
    .line 34078938
    .line 34078939
    move-result v11

    .line 34078940
    iput v11, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34078941
    .line 34078942
    iget-object v11, v0, Lzu4/f$c;->g:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34078943
    .line 34078944
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078945
    .line 34078946
    .line 34078947
    iget-object v4, v0, Lzu4/f$c;->g:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34078948
    .line 34078949
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34078950
    .line 34078951
    .line 34078952
    goto :goto_118

    .line 34078953
    :cond_e9
    iget-object v4, v0, Lzu4/f$c;->g:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34078954
    .line 34078955
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078956
    .line 34078957
    .line 34078958
    move-result-object v4

    .line 34078959
    instance-of v13, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34078960
    .line 34078961
    if-eqz v13, :cond_f6

    .line 34078962
    .line 34078963
    move-object v10, v4

    .line 34078964
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34078965
    .line 34078966
    :cond_f6
    if-eqz v10, :cond_118

    .line 34078967
    .line 34078968
    iput v12, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 34078969
    .line 34078970
    iput v11, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 34078971
    .line 34078972
    iput v12, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 34078973
    .line 34078974
    iput v11, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 34078975
    .line 34078976
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078977
    .line 34078978
    .line 34078979
    move-result v4

    .line 34078980
    invoke-virtual {v10, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 34078981
    .line 34078982
    .line 34078983
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078984
    .line 34078985
    .line 34078986
    move-result v4

    .line 34078987
    iput v4, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34078988
    .line 34078989
    iget-object v4, v0, Lzu4/f$c;->g:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34078990
    .line 34078991
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078992
    .line 34078993
    .line 34078994
    goto :goto_118

    .line 34078995
    :cond_113
    iget-object v4, v0, Lzu4/f$c;->g:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34078996
    .line 34078997
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078998
    .line 34078999
    .line 34079000
    :cond_118
    :goto_118
    iget-object v4, v0, Lzu4/f$c;->g:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34079001
    .line 34079002
    sget-object v10, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 34079003
    .line 34079004
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34079005
    .line 34079006
    .line 34079007
    :goto_11f
    iget-object v4, v0, Lzu4/f$c;->d:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34079008
    .line 34079009
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079010
    .line 34079011
    .line 34079012
    move-result v10

    .line 34079013
    int-to-float v10, v10

    .line 34079014
    invoke-virtual {v4, v10}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->setCornerRadius(F)V

    .line 34079015
    .line 34079016
    .line 34079017
    sget-object v11, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34079018
    .line 34079019
    iget-object v4, v0, Lzu4/f$c;->d:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34079020
    .line 34079021
    invoke-virtual {v4}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079022
    .line 34079023
    .line 34079024
    move-result-object v12

    .line 34079025
    iget-object v13, v2, Lzu4/b;->c:Ljava/lang/String;

    .line 34079026
    .line 34079027
    const/4 v14, 0x0

    .line 34079028
    const/4 v15, 0x0

    .line 34079029
    const/16 v16, 0x0

    .line 34079030
    .line 34079031
    const/16 v17, 0x0

    .line 34079032
    .line 34079033
    const/16 v18, 0x0

    .line 34079034
    .line 34079035
    const/16 v19, 0x0

    .line 34079036
    .line 34079037
    const/16 v20, 0x0

    .line 34079038
    .line 34079039
    const/16 v21, 0x0

    .line 34079040
    .line 34079041
    const/16 v22, 0x0

    .line 34079042
    .line 34079043
    const/16 v23, 0x0

    .line 34079044
    .line 34079045
    const/16 v24, 0x0

    .line 34079046
    .line 34079047
    const/16 v25, 0x0

    .line 34079048
    .line 34079049
    const/16 v26, 0x0

    .line 34079050
    .line 34079051
    const/16 v27, 0x0

    .line 34079052
    .line 34079053
    const v28, 0xfffc

    .line 34079054
    .line 34079055
    .line 34079056
    invoke-static/range {v11 .. v28}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34079057
    .line 34079058
    .line 34079059
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34079060
    .line 34079061
    .line 34079062
    move-result-object v4

    .line 34079063
    const/16 v10, 0x11

    .line 34079064
    .line 34079065
    new-array v10, v10, [Lkotlin/Pair;

    .line 34079066
    .line 34079067
    iget-object v11, v0, Lzu4/f$c;->h:Lzu4/f;

    .line 34079068
    .line 34079069
    iget-object v11, v11, Lzu4/f;->c:Lzu4/a;

    .line 34079070
    .line 34079071
    iget-object v11, v11, Lzu4/a;->d:Lcom/dragon/read/base/Args;

    .line 34079072
    .line 34079073
    const-string v12, "src_material_id"

    .line 34079074
    .line 34079075
    const-string v13, ""

    .line 34079076
    .line 34079077
    invoke-virtual {v11, v12, v13}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34079078
    .line 34079079
    .line 34079080
    move-result-object v11

    .line 34079081
    const-string v14, "from_src_material_id"

    .line 34079082
    .line 34079083
    invoke-static {v14, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079084
    .line 34079085
    .line 34079086
    move-result-object v11

    .line 34079087
    aput-object v11, v10, v3

    .line 34079088
    .line 34079089
    const-string v3, "material_id"

    .line 34079090
    .line 34079091
    iget-object v11, v2, Lzu4/b;->b:Ljava/lang/String;

    .line 34079092
    .line 34079093
    invoke-static {v3, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079094
    .line 34079095
    .line 34079096
    move-result-object v3

    .line 34079097
    aput-object v3, v10, v5

    .line 34079098
    .line 34079099
    const-string v3, "tab_name"

    .line 34079100
    .line 34079101
    invoke-virtual {v4, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34079102
    .line 34079103
    .line 34079104
    move-result-object v11

    .line 34079105
    invoke-static {v3, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079106
    .line 34079107
    .line 34079108
    move-result-object v3

    .line 34079109
    aput-object v3, v10, v7

    .line 34079110
    .line 34079111
    const-string v3, "category_name"

    .line 34079112
    .line 34079113
    invoke-virtual {v4, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34079114
    .line 34079115
    .line 34079116
    move-result-object v7

    .line 34079117
    invoke-static {v3, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079118
    .line 34079119
    .line 34079120
    move-result-object v3

    .line 34079121
    aput-object v3, v10, v6

    .line 34079122
    .line 34079123
    const-string v3, "module_name"

    .line 34079124
    .line 34079125
    invoke-virtual {v4, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34079126
    .line 34079127
    .line 34079128
    move-result-object v6

    .line 34079129
    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079130
    .line 34079131
    .line 34079132
    move-result-object v3

    .line 34079133
    aput-object v3, v10, v8

    .line 34079134
    .line 34079135
    const-string v3, "category_tab_type"

    .line 34079136
    .line 34079137
    invoke-virtual {v4, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34079138
    .line 34079139
    .line 34079140
    move-result-object v6

    .line 34079141
    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079142
    .line 34079143
    .line 34079144
    move-result-object v3

    .line 34079145
    const/4 v6, 0x5

    .line 34079146
    aput-object v3, v10, v6

    .line 34079147
    .line 34079148
    const-string v3, "recommend_info"

    .line 34079149
    .line 34079150
    iget-object v6, v2, Lzu4/b;->g:Ljava/lang/String;

    .line 34079151
    .line 34079152
    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079153
    .line 34079154
    .line 34079155
    move-result-object v3

    .line 34079156
    const/4 v6, 0x6

    .line 34079157
    aput-object v3, v10, v6

    .line 34079158
    .line 34079159
    const-string v3, "recommend_group_id"

    .line 34079160
    .line 34079161
    iget-object v6, v2, Lzu4/b;->h:Ljava/lang/String;

    .line 34079162
    .line 34079163
    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079164
    .line 34079165
    .line 34079166
    move-result-object v3

    .line 34079167
    const/4 v6, 0x7

    .line 34079168
    aput-object v3, v10, v6

    .line 34079169
    .line 34079170
    const-string v3, "follow_position"

    .line 34079171
    .line 34079172
    const-string v6, "video_player_recommend_module_cover"

    .line 34079173
    .line 34079174
    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079175
    .line 34079176
    .line 34079177
    move-result-object v3

    .line 34079178
    aput-object v3, v10, v9

    .line 34079179
    .line 34079180
    add-int/2addr v1, v5

    .line 34079181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079182
    .line 34079183
    .line 34079184
    move-result-object v1

    .line 34079185
    const-string v3, "rank"

    .line 34079186
    .line 34079187
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079188
    .line 34079189
    .line 34079190
    move-result-object v1

    .line 34079191
    const/16 v3, 0x9

    .line 34079192
    .line 34079193
    aput-object v1, v10, v3

    .line 34079194
    .line 34079195
    iget-object v1, v2, Lzu4/b;->j:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34079196
    .line 34079197
    invoke-virtual {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 34079198
    .line 34079199
    .line 34079200
    move-result v1

    .line 34079201
    invoke-static {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->b(I)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34079202
    .line 34079203
    .line 34079204
    move-result-object v1

    .line 34079205
    invoke-static {v1}, Lmx5/u2;->g(Lcom/dragon/read/rpc/model/VideoContentType;)Ljava/lang/String;

    .line 34079206
    .line 34079207
    .line 34079208
    move-result-object v1

    .line 34079209
    const-string v3, "material_type"

    .line 34079210
    .line 34079211
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079212
    .line 34079213
    .line 34079214
    move-result-object v1

    .line 34079215
    const/16 v3, 0xa

    .line 34079216
    .line 34079217
    aput-object v1, v10, v3

    .line 34079218
    .line 34079219
    iget-object v1, v2, Lzu4/b;->a:Ljava/lang/String;

    .line 34079220
    .line 34079221
    invoke-static {v12, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079222
    .line 34079223
    .line 34079224
    move-result-object v1

    .line 34079225
    const/16 v3, 0xb

    .line 34079226
    .line 34079227
    aput-object v1, v10, v3

    .line 34079228
    .line 34079229
    const-string v1, "page_name"

    .line 34079230
    .line 34079231
    invoke-virtual {v4, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34079232
    .line 34079233
    .line 34079234
    move-result-object v3

    .line 34079235
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079236
    .line 34079237
    .line 34079238
    move-result-object v1

    .line 34079239
    const/16 v3, 0xc

    .line 34079240
    .line 34079241
    aput-object v1, v10, v3

    .line 34079242
    .line 34079243
    const-string v1, "position"

    .line 34079244
    .line 34079245
    const-string v3, "series_end_exit_popup"

    .line 34079246
    .line 34079247
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079248
    .line 34079249
    .line 34079250
    move-result-object v1

    .line 34079251
    const/16 v3, 0xd

    .line 34079252
    .line 34079253
    aput-object v1, v10, v3

    .line 34079254
    .line 34079255
    iget-boolean v1, v2, Lzu4/b;->i:Z

    .line 34079256
    .line 34079257
    if-eqz v1, :cond_21e

    .line 34079258
    .line 34079259
    const-string v1, "vertical"

    .line 34079260
    .line 34079261
    goto :goto_220

    .line 34079262
    :cond_21e
    const-string v1, "horizontal"

    .line 34079263
    .line 34079264
    :goto_220
    const-string v3, "direction"

    .line 34079265
    .line 34079266
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079267
    .line 34079268
    .line 34079269
    move-result-object v1

    .line 34079270
    const/16 v3, 0xe

    .line 34079271
    .line 34079272
    aput-object v1, v10, v3

    .line 34079273
    .line 34079274
    const-string v1, "is_from_material_end_recommend"

    .line 34079275
    .line 34079276
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079277
    .line 34079278
    .line 34079279
    move-result-object v3

    .line 34079280
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079281
    .line 34079282
    .line 34079283
    move-result-object v1

    .line 34079284
    const/16 v3, 0xf

    .line 34079285
    .line 34079286
    aput-object v1, v10, v3

    .line 34079287
    .line 34079288
    iget-object v1, v0, Lzu4/f$c;->h:Lzu4/f;

    .line 34079289
    .line 34079290
    iget-object v1, v1, Lzu4/f;->c:Lzu4/a;

    .line 34079291
    .line 34079292
    iget-object v1, v1, Lzu4/a;->d:Lcom/dragon/read/base/Args;

    .line 34079293
    .line 34079294
    const-string v3, "from_src_channel_id"

    .line 34079295
    .line 34079296
    invoke-virtual {v1, v3, v13}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34079297
    .line 34079298
    .line 34079299
    move-result-object v1

    .line 34079300
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079301
    .line 34079302
    .line 34079303
    move-result-object v1

    .line 34079304
    const/16 v3, 0x10

    .line 34079305
    .line 34079306
    aput-object v1, v10, v3

    .line 34079307
    .line 34079308
    invoke-static {v10}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 34079309
    .line 34079310
    .line 34079311
    move-result-object v1

    .line 34079312
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 34079313
    .line 34079314
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079315
    .line 34079316
    .line 34079317
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 34079318
    .line 34079319
    .line 34079320
    move-result-object v3

    .line 34079321
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSeriesReporter()Lbj4/a;

    .line 34079322
    .line 34079323
    .line 34079324
    move-result-object v3

    .line 34079325
    invoke-interface {v3}, Lbj4/a;->d()Lbj4/c;

    .line 34079326
    .line 34079327
    .line 34079328
    move-result-object v3

    .line 34079329
    if-eqz v3, :cond_275

    .line 34079330
    .line 34079331
    const-string v4, "from_feed_src_material_id"

    .line 34079332
    .line 34079333
    invoke-interface {v3, v4}, Lbj4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079334
    .line 34079335
    .line 34079336
    move-result-object v3

    .line 34079337
    if-eqz v3, :cond_275

    .line 34079338
    .line 34079339
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079340
    .line 34079341
    .line 34079342
    move-result-object v3

    .line 34079343
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079344
    .line 34079345
    .line 34079346
    move-result-object v3

    .line 34079347
    check-cast v3, Ljava/io/Serializable;

    .line 34079348
    .line 34079349
    :cond_275
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 34079350
    .line 34079351
    .line 34079352
    move-result-object v3

    .line 34079353
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSeriesReporter()Lbj4/a;

    .line 34079354
    .line 34079355
    .line 34079356
    move-result-object v3

    .line 34079357
    invoke-interface {v3}, Lbj4/a;->d()Lbj4/c;

    .line 34079358
    .line 34079359
    .line 34079360
    move-result-object v3

    .line 34079361
    if-eqz v3, :cond_295

    .line 34079362
    .line 34079363
    const-string v4, "from_feed_material_id"

    .line 34079364
    .line 34079365
    invoke-interface {v3, v4}, Lbj4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079366
    .line 34079367
    .line 34079368
    move-result-object v3

    .line 34079369
    if-eqz v3, :cond_295

    .line 34079370
    .line 34079371
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079372
    .line 34079373
    .line 34079374
    move-result-object v3

    .line 34079375
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079376
    .line 34079377
    .line 34079378
    move-result-object v3

    .line 34079379
    check-cast v3, Ljava/io/Serializable;

    .line 34079380
    .line 34079381
    :cond_295
    new-instance v3, Lcom/dragon/read/pages/video/a;

    .line 34079382
    .line 34079383
    invoke-direct {v3}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 34079384
    .line 34079385
    .line 34079386
    invoke-virtual {v3, v1}, Lcom/dragon/read/pages/video/a;->C1(Ljava/util/Map;)V

    .line 34079387
    .line 34079388
    .line 34079389
    const-string v4, "show_video"

    .line 34079390
    .line 34079391
    invoke-virtual {v3, v4}, Lcom/dragon/read/pages/video/a;->n1(Ljava/lang/String;)V

    .line 34079392
    .line 34079393
    .line 34079394
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079395
    .line 34079396
    iget-object v4, v0, Lzu4/f$c;->h:Lzu4/f;

    .line 34079397
    .line 34079398
    new-instance v5, Lzu4/g;

    .line 34079399
    .line 34079400
    invoke-direct {v5, v4, v0, v2, v1}, Lzu4/g;-><init>(Lzu4/f;Lzu4/f$c;Lzu4/b;Ljava/util/HashMap;)V

    .line 34079401
    .line 34079402
    .line 34079403
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079404
    .line 34079405
    .line 34079406
    return-void
.end method
