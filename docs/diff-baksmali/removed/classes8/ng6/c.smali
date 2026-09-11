.class public final Lng6/c;
.super Lm47/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lng6/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm47/d<",
        "Lng6/c$c;",
        ">;"
    }
.end annotation


# instance fields
.field public A:I

.field public t:Landroid/view/View;

.field public u:Lcom/dragon/read/social/im/widget/RobotHeaderView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/ImageView;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9dd46

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, Lm47/d;-><init>(Landroid/content/Context;)V

    .line 17039365
    .line 17039366
    .line 17039367
    const/16 p1, 0x6e

    .line 17039368
    .line 17039369
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result p1

    .line 17039373
    iput p1, p0, Lng6/c;->z:I

    .line 17039374
    .line 17039375
    const/16 p1, 0x46

    .line 17039376
    .line 17039377
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p1

    .line 17039381
    iput p1, p0, Lng6/c;->A:I

    .line 17039382
    .line 17039383
    new-instance p1, Lng6/c$a;

    .line 17039384
    .line 17039385
    invoke-direct {p1}, Lng6/c$a;-><init>()V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {p0, p1}, Lm47/d;->setOnShowPushListener(Lm47/d$d;)V

    .line 17039389
    .line 17039390
    .line 17039391
    new-instance p1, Lng6/c$b;

    .line 17039392
    .line 17039393
    invoke-direct {p1, p0}, Lng6/c$b;-><init>(Lng6/c;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {p0, p1}, Lm47/d;->setOnSwipeUpPushListener(Lm47/d$e;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final d(I)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lng6/c;->t:Landroid/view/View;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const-string v2, ""

    .line 17104900
    .line 17104901
    if-nez v0, :cond_b

    .line 17104902
    .line 17104903
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104904
    .line 17104905
    .line 17104906
    move-object v0, v1

    .line 17104907
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v3

    .line 17104915
    const v4, 0x7f0d0029

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-static {v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v3

    .line 17104922
    invoke-static {v0, v3}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object v0, p0, Lng6/c;->y:Landroid/widget/ImageView;

    .line 17104926
    .line 17104927
    if-nez v0, :cond_25

    .line 17104928
    .line 17104929
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    move-object v0, v1

    .line 17104933
    :cond_25
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v3

    .line 17104941
    const v4, 0x7f0d002d

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-static {v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v3

    .line 17104948
    invoke-static {v0, v3}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object v0, p0, Lng6/c;->x:Landroid/widget/TextView;

    .line 17104952
    .line 17104953
    if-nez v0, :cond_3f

    .line 17104954
    .line 17104955
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    move-object v0, v1

    .line 17104959
    :cond_3f
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v3

    .line 17104967
    const v4, 0x7f0d0031

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-static {v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v3

    .line 17104974
    invoke-static {v0, v3}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104975
    .line 17104976
    .line 17104977
    iget-object v0, p0, Lng6/c;->u:Lcom/dragon/read/social/im/widget/RobotHeaderView;

    .line 17104978
    .line 17104979
    if-nez v0, :cond_59

    .line 17104980
    .line 17104981
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    goto :goto_5a

    .line 17104985
    :cond_59
    move-object v1, v0

    .line 17104986
    :goto_5a
    iput p1, v1, Lcom/dragon/read/social/im/widget/RobotHeaderView;->h:I

    .line 17104987
    .line 17104988
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 17104989
    .line 17104990
    .line 17104991
    return-void
.end method

.method public getContainerViewHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lng6/c;->A:I

    .line 1
    .line 2
    return v0
.end method

.method public getContentView()Landroid/view/View;
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    const v1, 0x7f051394

    .line 327689
    .line 327690
    .line 327691
    const/4 v2, 0x0

    .line 327692
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    iput-object v0, p0, Lng6/c;->t:Landroid/view/View;

    .line 327697
    .line 327698
    const-string v1, ""

    .line 327699
    .line 327700
    if-nez v0, :cond_1a

    .line 327701
    .line 327702
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327703
    .line 327704
    .line 327705
    move-object v0, v2

    .line 327706
    :cond_1a
    const v3, 0x7f112b23

    .line 327707
    .line 327708
    .line 327709
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    check-cast v0, Lcom/dragon/read/social/im/widget/RobotHeaderView;

    .line 327714
    .line 327715
    iput-object v0, p0, Lng6/c;->u:Lcom/dragon/read/social/im/widget/RobotHeaderView;

    .line 327716
    .line 327717
    iget-object v0, p0, Lng6/c;->t:Landroid/view/View;

    .line 327718
    .line 327719
    if-nez v0, :cond_2d

    .line 327720
    .line 327721
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327722
    .line 327723
    .line 327724
    move-object v0, v2

    .line 327725
    :cond_2d
    const v3, 0x7f110210

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    check-cast v0, Landroid/widget/TextView;

    .line 327733
    .line 327734
    iput-object v0, p0, Lng6/c;->v:Landroid/widget/TextView;

    .line 327735
    .line 327736
    iget-object v0, p0, Lng6/c;->t:Landroid/view/View;

    .line 327737
    .line 327738
    if-nez v0, :cond_40

    .line 327739
    .line 327740
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    move-object v0, v2

    .line 327744
    :cond_40
    const v3, 0x7f1136f6

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    check-cast v0, Landroid/widget/TextView;

    .line 327752
    .line 327753
    iput-object v0, p0, Lng6/c;->w:Landroid/widget/TextView;

    .line 327754
    .line 327755
    iget-object v0, p0, Lng6/c;->t:Landroid/view/View;

    .line 327756
    .line 327757
    if-nez v0, :cond_53

    .line 327758
    .line 327759
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327760
    .line 327761
    .line 327762
    move-object v0, v2

    .line 327763
    :cond_53
    const v3, 0x7f113538

    .line 327764
    .line 327765
    .line 327766
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    check-cast v0, Landroid/widget/TextView;

    .line 327771
    .line 327772
    iput-object v0, p0, Lng6/c;->x:Landroid/widget/TextView;

    .line 327773
    .line 327774
    iget-object v0, p0, Lng6/c;->t:Landroid/view/View;

    .line 327775
    .line 327776
    if-nez v0, :cond_66

    .line 327777
    .line 327778
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327779
    .line 327780
    .line 327781
    move-object v0, v2

    .line 327782
    :cond_66
    const v3, 0x7f110016

    .line 327783
    .line 327784
    .line 327785
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327786
    .line 327787
    .line 327788
    move-result-object v0

    .line 327789
    check-cast v0, Landroid/widget/ImageView;

    .line 327790
    .line 327791
    iput-object v0, p0, Lng6/c;->y:Landroid/widget/ImageView;

    .line 327792
    .line 327793
    iget-object v0, p0, Lng6/c;->t:Landroid/view/View;

    .line 327794
    .line 327795
    if-nez v0, :cond_79

    .line 327796
    .line 327797
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327798
    .line 327799
    .line 327800
    goto :goto_7a

    .line 327801
    :cond_79
    move-object v2, v0

    .line 327802
    :goto_7a
    return-object v2
.end method

.method public getPushTopMargin()I
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x4

    .line 131073
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 131074
    .line 131075
    .line 131076
    move-result v0

    .line 131077
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v1

    .line 131081
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 131082
    .line 131083
    .line 131084
    move-result v1

    .line 131085
    add-int/2addr v0, v1

    .line 131086
    return v0
.end method

.method public getPushViewHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lng6/c;->z:I

    .line 1
    .line 2
    return v0
.end method

.method public final h()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lnc6/d0;->e:Landroid/content/SharedPreferences;

    .line 262145
    .line 262146
    const-string v1, "key_robot_push_close_time_v615"

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262150
    .line 262151
    .line 262152
    move-result v2

    .line 262153
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    add-int/lit8 v2, v2, 0x1

    .line 262158
    .line 262159
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Leg6/a;

    .line 262167
    .line 262168
    invoke-direct {v0}, Leg6/a;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {p0}, Lm47/d;->getPushData()Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    check-cast v1, Lng6/c$c;

    .line 262176
    .line 262177
    if-eqz v1, :cond_26

    .line 262178
    .line 262179
    iget-object v1, v1, Lng6/c$c;->a:Ljava/lang/String;

    .line 262180
    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v1, 0x0

    .line 262183
    :goto_27
    invoke-virtual {v0, v1}, Leg6/a;->h(Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {v0}, Leg6/a;->j()V

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {v0}, Leg6/a;->k()V

    .line 262190
    .line 262191
    .line 262192
    const-string v1, "close_continue_chat_card"

    .line 262193
    .line 262194
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 262195
    .line 262196
    .line 262197
    return-void
.end method

.method public setContainerViewHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lng6/c;->A:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public bridge synthetic setData(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lng6/c$c;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lng6/c;->setData(Lng6/c$c;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public setData(Lng6/c$c;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-super {p0, p1}, Lm47/d;->setData(Ljava/lang/Object;)V

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v0

    .line 17170443
    const/16 v1, 0x18

    .line 17170444
    .line 17170445
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v1

    .line 17170449
    invoke-static {v0, v1}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 17170450
    .line 17170451
    .line 17170452
    iget-object v0, p0, Lng6/c;->v:Landroid/widget/TextView;

    .line 17170453
    .line 17170454
    const/4 v1, 0x0

    .line 17170455
    const-string v2, ""

    .line 17170456
    .line 17170457
    if-nez v0, :cond_1f

    .line 17170458
    .line 17170459
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170460
    .line 17170461
    .line 17170462
    move-object v0, v1

    .line 17170463
    :cond_1f
    iget-object v3, p1, Lng6/c$c;->d:Lcom/dragon/read/plugin/common/api/im/model/SimpleMessage;

    .line 17170464
    .line 17170465
    invoke-virtual {v3}, Lcom/dragon/read/plugin/common/api/im/model/SimpleMessage;->getSimpleConversation()Lcom/dragon/read/plugin/common/api/im/model/SimpleConversation;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v3

    .line 17170469
    invoke-virtual {v3}, Lcom/dragon/read/plugin/common/api/im/model/SimpleConversation;->getName()Ljava/lang/String;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v3

    .line 17170473
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170474
    .line 17170475
    .line 17170476
    iget-object v0, p0, Lng6/c;->w:Landroid/widget/TextView;

    .line 17170477
    .line 17170478
    if-nez v0, :cond_34

    .line 17170479
    .line 17170480
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170481
    .line 17170482
    .line 17170483
    move-object v0, v1

    .line 17170484
    :cond_34
    iget-object v3, p1, Lng6/c$c;->d:Lcom/dragon/read/plugin/common/api/im/model/SimpleMessage;

    .line 17170485
    .line 17170486
    invoke-virtual {v3}, Lcom/dragon/read/plugin/common/api/im/model/SimpleMessage;->getText()Ljava/lang/CharSequence;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v3

    .line 17170490
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170491
    .line 17170492
    .line 17170493
    iget-object v0, p0, Lng6/c;->t:Landroid/view/View;

    .line 17170494
    .line 17170495
    if-nez v0, :cond_45

    .line 17170496
    .line 17170497
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    move-object v0, v1

    .line 17170501
    :cond_45
    new-instance v3, Lng6/a;

    .line 17170502
    .line 17170503
    invoke-direct {v3, p0, p1}, Lng6/a;-><init>(Lng6/c;Lng6/c$c;)V

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-static {v0, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17170507
    .line 17170508
    .line 17170509
    iget-object v0, p0, Lng6/c;->y:Landroid/widget/ImageView;

    .line 17170510
    .line 17170511
    if-nez v0, :cond_55

    .line 17170512
    .line 17170513
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    move-object v0, v1

    .line 17170517
    :cond_55
    new-instance v3, Lng6/b;

    .line 17170518
    .line 17170519
    invoke-direct {v3, p0}, Lng6/b;-><init>(Lng6/c;)V

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-static {v0, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17170523
    .line 17170524
    .line 17170525
    iget-object v0, p0, Lng6/c;->u:Lcom/dragon/read/social/im/widget/RobotHeaderView;

    .line 17170526
    .line 17170527
    if-nez v0, :cond_65

    .line 17170528
    .line 17170529
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170530
    .line 17170531
    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    move-object v1, v0

    .line 17170534
    :goto_66
    iget-object v0, p1, Lng6/c$c;->b:Landroid/graphics/Bitmap;

    .line 17170535
    .line 17170536
    iget-object p1, p1, Lng6/c$c;->c:Ljava/lang/String;

    .line 17170537
    .line 17170538
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170539
    .line 17170540
    .line 17170541
    move-result p1

    .line 17170542
    const/4 v2, 0x1

    .line 17170543
    if-eqz v0, :cond_ae

    .line 17170544
    .line 17170545
    iget-object v3, v1, Lcom/dragon/read/social/im/widget/RobotHeaderView;->e:Landroid/graphics/Paint;

    .line 17170546
    .line 17170547
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 17170548
    .line 17170549
    const v5, 0x3e19999a    # 0.15f

    .line 17170550
    .line 17170551
    .line 17170552
    const v6, 0x3f7ae148    # 0.98f

    .line 17170553
    .line 17170554
    .line 17170555
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17170556
    .line 17170557
    invoke-static {p1, v5, v6, v7}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 17170558
    .line 17170559
    .line 17170560
    move-result p1

    .line 17170561
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170562
    .line 17170563
    invoke-direct {v4, p1, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 17170567
    .line 17170568
    .line 17170569
    const/16 p1, 0x3c

    .line 17170570
    .line 17170571
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170572
    .line 17170573
    .line 17170574
    move-result p1

    .line 17170575
    int-to-float p1, p1

    .line 17170576
    mul-float p1, p1, v7

    .line 17170577
    .line 17170578
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17170579
    .line 17170580
    .line 17170581
    move-result v3

    .line 17170582
    int-to-float v3, v3

    .line 17170583
    div-float/2addr p1, v3

    .line 17170584
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17170585
    .line 17170586
    .line 17170587
    move-result v3

    .line 17170588
    int-to-float v3, v3

    .line 17170589
    mul-float v3, v3, p1

    .line 17170590
    .line 17170591
    float-to-int v3, v3

    .line 17170592
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17170593
    .line 17170594
    .line 17170595
    move-result v4

    .line 17170596
    int-to-float v4, v4

    .line 17170597
    mul-float v4, v4, p1

    .line 17170598
    .line 17170599
    float-to-int p1, v4

    .line 17170600
    invoke-static {v0, v3, p1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object p1

    .line 17170604
    iput-object p1, v1, Lcom/dragon/read/social/im/widget/RobotHeaderView;->c:Landroid/graphics/Bitmap;

    .line 17170605
    .line 17170606
    :cond_ae
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 17170607
    .line 17170608
    .line 17170609
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170610
    .line 17170611
    .line 17170612
    move-result p1

    .line 17170613
    if-eqz p1, :cond_b8

    .line 17170614
    .line 17170615
    const/4 v2, 0x5

    .line 17170616
    :cond_b8
    invoke-virtual {p0, v2}, Lm47/d;->g(I)V

    .line 17170617
    .line 17170618
    .line 17170619
    return-void
.end method

.method public setPushViewHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lng6/c;->z:I

    .line 16777217
    .line 16777218
    return-void
.end method
