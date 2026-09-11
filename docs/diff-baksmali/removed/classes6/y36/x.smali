.class public final Ly36/x;
.super Ly36/n;
.source "SourceFile"


# instance fields
.field public final j:Ll56/e0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9aec3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/reader/aibook/data/AiBookController;)V
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    sget v1, Ll56/e0;->d:I

    .line 33947653
    .line 33947654
    sget-object v1, Landroidx/databinding/e;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 33947655
    .line 33947656
    const v1, 0x7f05079c

    .line 33947657
    .line 33947658
    .line 33947659
    const/4 v2, 0x0

    .line 33947660
    const/4 v3, 0x0

    .line 33947661
    invoke-static {v0, v1, v2, v3, v2}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v0

    .line 33947665
    check-cast v0, Ll56/e0;

    .line 33947666
    .line 33947667
    invoke-static {p1, p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947668
    .line 33947669
    .line 33947670
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v1

    .line 33947674
    const-string v2, ""

    .line 33947675
    .line 33947676
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947677
    .line 33947678
    .line 33947679
    invoke-direct {p0, v1, p2}, Ly36/n;-><init>(Landroid/view/View;Lcom/dragon/read/reader/aibook/data/AiBookController;)V

    .line 33947680
    .line 33947681
    .line 33947682
    iput-object v0, p0, Ly36/x;->j:Ll56/e0;

    .line 33947683
    .line 33947684
    iget-object p2, v0, Ll56/e0;->b:Lcom/dragon/read/widget/CollapsibleTextView;

    .line 33947685
    .line 33947686
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;

    .line 33947687
    .line 33947688
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33947689
    .line 33947690
    .line 33947691
    move-result p1

    .line 33947692
    int-to-double v1, p1

    .line 33947693
    const-wide v4, 0x3fe6666666666666L    # 0.7

    .line 33947694
    .line 33947695
    .line 33947696
    .line 33947697
    .line 33947698
    mul-double v1, v1, v4

    .line 33947699
    .line 33947700
    double-to-int p1, v1

    .line 33947701
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/CollapsibleTextView;->setMaxWidth(I)V

    .line 33947702
    .line 33947703
    .line 33947704
    iget-object p1, v0, Ll56/e0;->b:Lcom/dragon/read/widget/CollapsibleTextView;

    .line 33947705
    .line 33947706
    const/16 p2, 0x9

    .line 33947707
    .line 33947708
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/CollapsibleTextView;->setFoldMaxLines(I)V

    .line 33947709
    .line 33947710
    .line 33947711
    iget-object p1, v0, Ll56/e0;->b:Lcom/dragon/read/widget/CollapsibleTextView;

    .line 33947712
    .line 33947713
    iget-object p2, p1, Lcom/dragon/read/widget/CollapsibleTextView;->a:Lsb3/a;

    .line 33947714
    .line 33947715
    iget-object p2, p2, Lsb3/a;->b:Landroid/widget/TextView;

    .line 33947716
    .line 33947717
    const/4 v1, 0x2

    .line 33947718
    const/high16 v2, 0x41800000    # 16.0f

    .line 33947719
    .line 33947720
    invoke-virtual {p2, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33947721
    .line 33947722
    .line 33947723
    iget-object p1, p1, Lcom/dragon/read/widget/CollapsibleTextView;->a:Lsb3/a;

    .line 33947724
    .line 33947725
    iget-object p1, p1, Lsb3/a;->c:Landroid/widget/TextView;

    .line 33947726
    .line 33947727
    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33947728
    .line 33947729
    .line 33947730
    iget-object p1, v0, Ll56/e0;->b:Lcom/dragon/read/widget/CollapsibleTextView;

    .line 33947731
    .line 33947732
    invoke-virtual {p1}, Lcom/dragon/read/widget/CollapsibleTextView;->getContentTextView()Landroid/widget/TextView;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object p1

    .line 33947736
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object p1

    .line 33947740
    if-eqz p1, :cond_61

    .line 33947741
    .line 33947742
    const/4 p2, -0x2

    .line 33947743
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33947744
    .line 33947745
    :cond_61
    iget-object p1, v0, Ll56/e0;->c:Landroid/widget/FrameLayout;

    .line 33947746
    .line 33947747
    sget-object p2, Lz36/h;->a:Lz36/h;

    .line 33947748
    .line 33947749
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947750
    .line 33947751
    .line 33947752
    new-instance p2, Lz36/g;

    .line 33947753
    .line 33947754
    invoke-direct {p2, v3}, Lz36/g;-><init>(Z)V

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947758
    .line 33947759
    .line 33947760
    iget-object p1, v0, Ll56/e0;->b:Lcom/dragon/read/widget/CollapsibleTextView;

    .line 33947761
    .line 33947762
    invoke-static {}, Lz36/h;->b()I

    .line 33947763
    .line 33947764
    .line 33947765
    move-result p2

    .line 33947766
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/CollapsibleTextView;->setContentTheme(I)V

    .line 33947767
    .line 33947768
    .line 33947769
    iget-object p1, v0, Ll56/e0;->b:Lcom/dragon/read/widget/CollapsibleTextView;

    .line 33947770
    .line 33947771
    const p2, 0x7f0d002d

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 33947775
    .line 33947776
    .line 33947777
    move-result p2

    .line 33947778
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/CollapsibleTextView;->setMoreTextTheme(I)V

    .line 33947779
    .line 33947780
    .line 33947781
    return-void
.end method


# virtual methods
.method public final d2(Lcom/dragon/read/reader/aibook/data/AiBookCardModel;Lcom/dragon/read/reader/aibook/data/UiData;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-super {p0, p1, p2}, Ly36/n;->d2(Lcom/dragon/read/reader/aibook/data/AiBookCardModel;Lcom/dragon/read/reader/aibook/data/UiData;)V

    .line 33882116
    .line 33882117
    .line 33882118
    instance-of v0, p2, Lcom/dragon/read/reader/aibook/data/UserMessageUiData;

    .line 33882119
    .line 33882120
    if-nez v0, :cond_b

    .line 33882121
    .line 33882122
    return-void

    .line 33882123
    :cond_b
    iget-object v0, p0, Ly36/x;->j:Ll56/e0;

    .line 33882124
    .line 33882125
    iget-object v0, v0, Ll56/e0;->b:Lcom/dragon/read/widget/CollapsibleTextView;

    .line 33882126
    .line 33882127
    check-cast p2, Lcom/dragon/read/reader/aibook/data/UserMessageUiData;

    .line 33882128
    .line 33882129
    invoke-virtual {p2}, Lcom/dragon/read/reader/aibook/data/UserMessageUiData;->getText()Ljava/lang/String;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v1

    .line 33882133
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CollapsibleTextView;->setContentText(Ljava/lang/String;)V

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {p2}, Lcom/dragon/read/reader/aibook/data/UserMessageUiData;->isError()Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v0

    .line 33882140
    const-string v1, ""

    .line 33882141
    .line 33882142
    if-eqz v0, :cond_3d

    .line 33882143
    .line 33882144
    invoke-virtual {p2}, Lcom/dragon/read/reader/aibook/data/UserMessageUiData;->isRetry()Z

    .line 33882145
    .line 33882146
    .line 33882147
    move-result p2

    .line 33882148
    if-nez p2, :cond_3d

    .line 33882149
    .line 33882150
    iget-object p2, p0, Ly36/x;->j:Ll56/e0;

    .line 33882151
    .line 33882152
    iget-object p2, p2, Ll56/e0;->a:Landroid/widget/ImageView;

    .line 33882153
    .line 33882154
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33882158
    .line 33882159
    .line 33882160
    iget-object p2, p0, Ly36/x;->j:Ll56/e0;

    .line 33882161
    .line 33882162
    iget-object p2, p2, Ll56/e0;->a:Landroid/widget/ImageView;

    .line 33882163
    .line 33882164
    new-instance v0, Ly36/w;

    .line 33882165
    .line 33882166
    invoke-direct {v0, p0, p1}, Ly36/w;-><init>(Ly36/x;Lcom/dragon/read/reader/aibook/data/AiBookCardModel;)V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882170
    .line 33882171
    .line 33882172
    goto :goto_47

    .line 33882173
    :cond_3d
    iget-object p1, p0, Ly36/x;->j:Ll56/e0;

    .line 33882174
    .line 33882175
    iget-object p1, p1, Ll56/e0;->a:Landroid/widget/ImageView;

    .line 33882176
    .line 33882177
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33882181
    .line 33882182
    .line 33882183
    :goto_47
    return-void
.end method
