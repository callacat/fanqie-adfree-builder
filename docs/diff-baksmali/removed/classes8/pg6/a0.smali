.class public final Lpg6/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llu2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpg6/a0$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/base/util/LogHelper;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9dd6a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lpg6/a0$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "MediaFinder"

    .line 131076
    .line 131077
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lpg6/a0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131082
    .line 131083
    return-void
.end method

.method public static s(Lcom/dragon/read/report/PageRecorder;)I
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_24

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    const-string v1, "video_editor_entrance_source"

    .line 17039367
    .line 17039368
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    instance-of v0, v0, Ljava/lang/Integer;

    .line 17039373
    .line 17039374
    if-eqz v0, :cond_24

    .line 17039375
    .line 17039376
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p0

    .line 17039380
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p0

    .line 17039384
    const-string v0, ""

    .line 17039385
    .line 17039386
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    check-cast p0, Ljava/lang/Integer;

    .line 17039390
    .line 17039391
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p0

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 p0, -0x1

    .line 17039397
    :goto_25
    return p0
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lre6/u;->a:Lre6/u;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lre6/u;->f:Lcom/dragon/read/report/PageRecorder;

    .line 131078
    .line 131079
    const-string v1, "cancel"

    .line 131080
    .line 131081
    invoke-static {v0, v1}, Lxe6/g1;->b(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/EditorMemoryOpt;->a:Lcom/dragon/read/base/ssconfig/template/EditorMemoryOpt$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/EditorMemoryOpt;->c:Lkotlin/Lazy;

    .line 196614
    .line 196615
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/EditorMemoryOpt;

    .line 196620
    .line 196621
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/EditorMemoryOpt;->enable:Z

    .line 196622
    .line 196623
    if-eqz v0, :cond_16

    .line 196624
    .line 196625
    const/4 v0, 0x0

    .line 196626
    iput-object v0, p0, Lpg6/a0;->b:Landroid/widget/TextView;

    .line 196627
    .line 196628
    iput-object v0, p0, Lpg6/a0;->c:Landroid/widget/TextView;

    .line 196629
    .line 196630
    :cond_16
    return-void
.end method

.method public final c(Lnu2/a;Landroid/view/ViewGroup;)V
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget v0, Llu2/a$a;->a:I

    .line 33947652
    .line 33947653
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947654
    .line 33947655
    .line 33947656
    sget-object v0, Lre6/u;->a:Lre6/u;

    .line 33947657
    .line 33947658
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947659
    .line 33947660
    .line 33947661
    sget-object v0, Lre6/u;->f:Lcom/dragon/read/report/PageRecorder;

    .line 33947662
    .line 33947663
    invoke-static {v0}, Lpg6/a0;->s(Lcom/dragon/read/report/PageRecorder;)I

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v0

    .line 33947667
    invoke-interface {p1}, Lnu2/a;->S9()V

    .line 33947668
    .line 33947669
    .line 33947670
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v1

    .line 33947674
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    const v2, 0x7f051a8b

    .line 33947679
    .line 33947680
    .line 33947681
    const/4 v3, 0x1

    .line 33947682
    invoke-virtual {v1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object p2

    .line 33947686
    const v1, 0x7f11278f

    .line 33947687
    .line 33947688
    .line 33947689
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v2

    .line 33947693
    check-cast v2, Landroid/widget/TextView;

    .line 33947694
    .line 33947695
    iput-object v2, p0, Lpg6/a0;->b:Landroid/widget/TextView;

    .line 33947696
    .line 33947697
    const v2, 0x7f1116b5

    .line 33947698
    .line 33947699
    .line 33947700
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v2

    .line 33947704
    check-cast v2, Landroid/widget/TextView;

    .line 33947705
    .line 33947706
    iput-object v2, p0, Lpg6/a0;->c:Landroid/widget/TextView;

    .line 33947707
    .line 33947708
    iget-object v2, p0, Lpg6/a0;->b:Landroid/widget/TextView;

    .line 33947709
    .line 33947710
    if-eqz v2, :cond_48

    .line 33947711
    .line 33947712
    new-instance v3, Lpg6/x;

    .line 33947713
    .line 33947714
    invoke-direct {v3, p1}, Lpg6/x;-><init>(Lnu2/a;)V

    .line 33947715
    .line 33947716
    .line 33947717
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947718
    .line 33947719
    .line 33947720
    :cond_48
    iget-object v2, p0, Lpg6/a0;->c:Landroid/widget/TextView;

    .line 33947721
    .line 33947722
    if-eqz v2, :cond_54

    .line 33947723
    .line 33947724
    new-instance v3, Lpg6/y;

    .line 33947725
    .line 33947726
    invoke-direct {v3, p1}, Lpg6/y;-><init>(Lnu2/a;)V

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947730
    .line 33947731
    .line 33947732
    :cond_54
    const v2, 0x7f110856

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v2

    .line 33947739
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947740
    .line 33947741
    const v3, 0x7f1118e0

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object p2

    .line 33947748
    const/4 v3, 0x0

    .line 33947749
    const/16 v4, 0x8

    .line 33947750
    .line 33947751
    if-ne v0, v4, :cond_6c

    .line 33947752
    .line 33947753
    invoke-interface {p1, v3}, Lnu2/a;->I6(Z)V

    .line 33947754
    .line 33947755
    .line 33947756
    :cond_6c
    sget-object v0, Ldk4/n;->a:Ldk4/n;

    .line 33947757
    .line 33947758
    invoke-interface {p1}, Lnu2/a;->getTaskType()Ljava/lang/String;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v5

    .line 33947762
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-static {v5}, Ldk4/n;->a(Ljava/lang/String;)Z

    .line 33947766
    .line 33947767
    .line 33947768
    move-result v0

    .line 33947769
    if-eqz v0, :cond_d4

    .line 33947770
    .line 33947771
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33947772
    .line 33947773
    .line 33947774
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 33947775
    .line 33947776
    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 33947777
    .line 33947778
    .line 33947779
    const/4 p2, 0x7

    .line 33947780
    invoke-virtual {p1, v1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 33947784
    .line 33947785
    .line 33947786
    const/4 p2, 0x6

    .line 33947787
    invoke-virtual {p1, v1, p2, v3, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 33947791
    .line 33947792
    .line 33947793
    iget-object p1, p0, Lpg6/a0;->b:Landroid/widget/TextView;

    .line 33947794
    .line 33947795
    if-eqz p1, :cond_b1

    .line 33947796
    .line 33947797
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object p2

    .line 33947801
    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object p2

    .line 33947805
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947806
    .line 33947807
    .line 33947808
    move-result v0

    .line 33947809
    if-eqz v0, :cond_a7

    .line 33947810
    .line 33947811
    const v0, 0x7f0d006c

    .line 33947812
    .line 33947813
    .line 33947814
    goto :goto_aa

    .line 33947815
    :cond_a7
    const v0, 0x7f0d0088

    .line 33947816
    .line 33947817
    .line 33947818
    :goto_aa
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 33947819
    .line 33947820
    .line 33947821
    move-result p2

    .line 33947822
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947823
    .line 33947824
    .line 33947825
    :cond_b1
    iget-object p1, p0, Lpg6/a0;->b:Landroid/widget/TextView;

    .line 33947826
    .line 33947827
    const/16 p2, 0x10

    .line 33947828
    .line 33947829
    if-eqz p1, :cond_be

    .line 33947830
    .line 33947831
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947832
    .line 33947833
    .line 33947834
    move-result v0

    .line 33947835
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingLeft(Landroid/view/View;I)V

    .line 33947836
    .line 33947837
    .line 33947838
    :cond_be
    iget-object p1, p0, Lpg6/a0;->c:Landroid/widget/TextView;

    .line 33947839
    .line 33947840
    if-eqz p1, :cond_c8

    .line 33947841
    .line 33947842
    const v0, 0x7f021481

    .line 33947843
    .line 33947844
    .line 33947845
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 33947846
    .line 33947847
    .line 33947848
    :cond_c8
    iget-object p1, p0, Lpg6/a0;->c:Landroid/widget/TextView;

    .line 33947849
    .line 33947850
    if-eqz p1, :cond_ed

    .line 33947851
    .line 33947852
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947853
    .line 33947854
    .line 33947855
    move-result p2

    .line 33947856
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingRight(Landroid/view/View;I)V

    .line 33947857
    .line 33947858
    .line 33947859
    goto :goto_ed

    .line 33947860
    :cond_d4
    invoke-interface {p1}, Lnu2/a;->getTaskType()Ljava/lang/String;

    .line 33947861
    .line 33947862
    .line 33947863
    move-result-object p1

    .line 33947864
    invoke-static {p1}, Ldk4/n;->b(Ljava/lang/String;)Z

    .line 33947865
    .line 33947866
    .line 33947867
    move-result p1

    .line 33947868
    if-eqz p1, :cond_e2

    .line 33947869
    .line 33947870
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33947871
    .line 33947872
    .line 33947873
    goto :goto_ed

    .line 33947874
    :cond_e2
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33947875
    .line 33947876
    .line 33947877
    new-instance p1, Lpg6/z;

    .line 33947878
    .line 33947879
    invoke-direct {p1, p0}, Lpg6/z;-><init>(Lpg6/a0;)V

    .line 33947880
    .line 33947881
    .line 33947882
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947883
    .line 33947884
    .line 33947885
    :cond_ed
    :goto_ed
    return-void
.end method

.method public final d(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v1, Lre6/u;->a:Lre6/u;

    .line 33816581
    .line 33816582
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    .line 33816584
    .line 33816585
    if-eqz p1, :cond_20

    .line 33816586
    .line 33816587
    new-instance v0, Landroid/content/Intent;

    .line 33816588
    .line 33816589
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v1

    .line 33816593
    const-class v2, Lcom/dragon/read/pages/preview/video/PreviewVideoActivity;

    .line 33816594
    .line 33816595
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33816596
    .line 33816597
    .line 33816598
    const-string v1, "video_state_selection"

    .line 33816599
    .line 33816600
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 33816601
    .line 33816602
    .line 33816603
    const/16 p2, 0x64

    .line 33816604
    .line 33816605
    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    return-void
.end method

.method public final e(Lnu2/a;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Ldk4/n;->a:Ldk4/n;

    .line 16973829
    .line 16973830
    invoke-interface {p1}, Lnu2/a;->getTaskType()Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {p1}, Ldk4/n;->a(Ljava/lang/String;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    return p1
.end method

.method public final f(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-static {p1, p2}, Lre6/u;->l(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method

.method public final g(Landroid/content/Context;Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;I)Lkotlin/Pair;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;",
            "I)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lyt2/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object p1

    .line 50724871
    instance-of v0, p1, Lcom/dragon/mediavideofinder/ui/NewVideoFinderActivity;

    .line 50724872
    .line 50724873
    const/4 v1, 0x0

    .line 50724874
    if-eqz v0, :cond_aa

    .line 50724875
    .line 50724876
    sget-object v0, Ldk4/n;->a:Ldk4/n;

    .line 50724877
    .line 50724878
    check-cast p1, Lcom/dragon/mediavideofinder/ui/NewVideoFinderActivity;

    .line 50724879
    .line 50724880
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object v2

    .line 50724884
    const-string v3, "key_task_type"

    .line 50724885
    .line 50724886
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object v2

    .line 50724890
    const-string v4, ""

    .line 50724891
    .line 50724892
    if-nez v2, :cond_1f

    .line 50724893
    .line 50724894
    move-object v2, v4

    .line 50724895
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724896
    .line 50724897
    .line 50724898
    invoke-static {v2}, Ldk4/n;->b(Ljava/lang/String;)Z

    .line 50724899
    .line 50724900
    .line 50724901
    move-result v0

    .line 50724902
    if-eqz v0, :cond_aa

    .line 50724903
    .line 50724904
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object p1

    .line 50724908
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object p1

    .line 50724912
    if-nez p1, :cond_33

    .line 50724913
    .line 50724914
    move-object p1, v4

    .line 50724915
    :cond_33
    invoke-static {p1}, Ldk4/n;->a(Ljava/lang/String;)Z

    .line 50724916
    .line 50724917
    .line 50724918
    move-result p1

    .line 50724919
    if-nez p1, :cond_aa

    .line 50724920
    .line 50724921
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 50724922
    .line 50724923
    const-string v0, "Series"

    .line 50724924
    .line 50724925
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50724926
    .line 50724927
    .line 50724928
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724929
    .line 50724930
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724931
    .line 50724932
    .line 50724933
    iget-wide v2, p2, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->e:J

    .line 50724934
    .line 50724935
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724936
    .line 50724937
    .line 50724938
    const-string v2, " format "

    .line 50724939
    .line 50724940
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724941
    .line 50724942
    .line 50724943
    iget-object v2, p2, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->b:Ljava/lang/String;

    .line 50724944
    .line 50724945
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724946
    .line 50724947
    .line 50724948
    const-string v2, " duration "

    .line 50724949
    .line 50724950
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724951
    .line 50724952
    .line 50724953
    iget-wide v2, p2, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->g:J

    .line 50724954
    .line 50724955
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724956
    .line 50724957
    .line 50724958
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object v0

    .line 50724962
    const/4 v2, 0x0

    .line 50724963
    new-array v3, v2, [Ljava/lang/Object;

    .line 50724964
    .line 50724965
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object p1

    .line 50724969
    const-string v5, "deliver"

    .line 50724970
    .line 50724971
    invoke-static {v5, p1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724972
    .line 50724973
    .line 50724974
    new-instance p1, Ldk4/t;

    .line 50724975
    .line 50724976
    iget-wide v7, p2, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->e:J

    .line 50724977
    .line 50724978
    iget-object v0, p2, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->b:Ljava/lang/String;

    .line 50724979
    .line 50724980
    if-nez v0, :cond_78

    .line 50724981
    .line 50724982
    move-object v11, v4

    .line 50724983
    goto :goto_79

    .line 50724984
    :cond_78
    move-object v11, v0

    .line 50724985
    :goto_79
    iget-wide v9, p2, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->g:J

    .line 50724986
    .line 50724987
    move-object v6, p1

    .line 50724988
    invoke-direct/range {v6 .. v11}, Ldk4/t;-><init>(JJLjava/lang/String;)V

    .line 50724989
    .line 50724990
    .line 50724991
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724992
    .line 50724993
    .line 50724994
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 50724995
    .line 50724996
    invoke-interface {p2, p1, p3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableUpload(Ldk4/t;I)Lkotlin/Pair;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object p1

    .line 50725000
    new-instance p2, Lkotlin/Pair;

    .line 50725001
    .line 50725002
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50725003
    .line 50725004
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50725005
    .line 50725006
    .line 50725007
    move-result-object v0

    .line 50725008
    check-cast v0, Ljava/lang/Boolean;

    .line 50725009
    .line 50725010
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50725011
    .line 50725012
    .line 50725013
    move-result v0

    .line 50725014
    if-eqz v0, :cond_99

    .line 50725015
    .line 50725016
    goto :goto_a6

    .line 50725017
    :cond_99
    new-instance v1, Lyt2/a;

    .line 50725018
    .line 50725019
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50725020
    .line 50725021
    .line 50725022
    move-result-object p1

    .line 50725023
    check-cast p1, Ljava/lang/String;

    .line 50725024
    .line 50725025
    const/16 v0, 0x8

    .line 50725026
    .line 50725027
    invoke-direct {v1, v0, p1}, Lyt2/a;-><init>(ILjava/lang/String;)V

    .line 50725028
    .line 50725029
    .line 50725030
    :goto_a6
    invoke-direct {p2, p3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50725031
    .line 50725032
    .line 50725033
    return-object p2

    .line 50725034
    :cond_aa
    new-instance p1, Lkotlin/Pair;

    .line 50725035
    .line 50725036
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50725037
    .line 50725038
    invoke-direct {p1, p2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50725039
    .line 50725040
    .line 50725041
    return-object p1
.end method

.method public final h()V
    .registers 4

    .prologue
    .line 196608
    const-string v0, "videoEditor"

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196612
    .line 196613
    .line 196614
    sget v2, Llu2/a$a;->a:I

    .line 196615
    .line 196616
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196617
    .line 196618
    .line 196619
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196620
    .line 196621
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    invoke-interface {v1, v0}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->videoMutex(Ljava/lang/String;)Z

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method

.method public final i(Landroid/view/ViewGroup;Lnu2/h;Lnu2/a;)V
    .registers 8

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    sget p3, Llu2/a$a;->a:I

    .line 50724868
    .line 50724869
    const/4 p3, 0x0

    .line 50724870
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724871
    .line 50724872
    .line 50724873
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object p3

    .line 50724877
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object p3

    .line 50724881
    const v0, 0x7f051a9b

    .line 50724882
    .line 50724883
    .line 50724884
    const/4 v1, 0x1

    .line 50724885
    invoke-virtual {p3, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object p3

    .line 50724889
    const v0, 0x7f1115b4

    .line 50724890
    .line 50724891
    .line 50724892
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object p3

    .line 50724896
    check-cast p3, Lcom/dragon/read/widget/CommonErrorView;

    .line 50724897
    .line 50724898
    const/4 v0, 0x0

    .line 50724899
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50724900
    .line 50724901
    .line 50724902
    const-string v0, "\u53bb\u8bbe\u7f6e"

    .line 50724903
    .line 50724904
    invoke-virtual {p3, v0, p2}, Lcom/dragon/read/widget/CommonErrorView;->setButtonTv(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 50724905
    .line 50724906
    .line 50724907
    iget-object p2, p3, Lcom/dragon/read/widget/CommonErrorView;->errorTv:Landroid/widget/TextView;

    .line 50724908
    .line 50724909
    const/high16 v0, 0x41800000    # 16.0f

    .line 50724910
    .line 50724911
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 50724912
    .line 50724913
    .line 50724914
    sget-object p2, Lcom/dragon/read/component/biz/api/community/service/config/IMediaFinderBrick;->Companion:Lcom/dragon/read/component/biz/api/community/service/config/IMediaFinderBrick$a;

    .line 50724915
    .line 50724916
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724917
    .line 50724918
    .line 50724919
    sget-object p2, Lcom/dragon/read/component/biz/api/community/service/config/IMediaFinderBrick$a;->b:Lcom/dragon/read/component/biz/api/community/service/config/IMediaFinderBrick;

    .line 50724920
    .line 50724921
    if-nez p2, :cond_40

    .line 50724922
    .line 50724923
    new-instance p2, Lcom/dragon/read/social/mediafinder/MediaVideoUIDependency$initNoPermissionView$mediaFinderBrick$1;

    .line 50724924
    .line 50724925
    invoke-direct {p2}, Lcom/dragon/read/social/mediafinder/MediaVideoUIDependency$initNoPermissionView$mediaFinderBrick$1;-><init>()V

    .line 50724926
    .line 50724927
    .line 50724928
    :cond_40
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/community/service/config/IMediaFinderBrick;->getNoPermissionTitle()Ljava/lang/String;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object v0

    .line 50724932
    invoke-virtual {p3, v0}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 50724933
    .line 50724934
    .line 50724935
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/community/service/config/IMediaFinderBrick;->getNoPermissionNote()Ljava/lang/String;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object v0

    .line 50724939
    invoke-virtual {p3, v0}, Lcom/dragon/read/widget/CommonErrorView;->setErrorNoteText(Ljava/lang/CharSequence;)V

    .line 50724940
    .line 50724941
    .line 50724942
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object v0

    .line 50724946
    const-string v2, ""

    .line 50724947
    .line 50724948
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724949
    .line 50724950
    .line 50724951
    invoke-interface {p2, v0}, Lcom/dragon/read/component/biz/api/community/service/config/IMediaFinderBrick;->getNoPermissionTitleColor(Landroid/content/Context;)Ljava/lang/Integer;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object v0

    .line 50724955
    if-eqz v0, :cond_66

    .line 50724956
    .line 50724957
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50724958
    .line 50724959
    .line 50724960
    move-result v0

    .line 50724961
    iget-object v3, p3, Lcom/dragon/read/widget/CommonErrorView;->errorTv:Landroid/widget/TextView;

    .line 50724962
    .line 50724963
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50724964
    .line 50724965
    .line 50724966
    :cond_66
    iget-object v0, p3, Lcom/dragon/read/widget/CommonErrorView;->errorTvNote:Landroid/widget/TextView;

    .line 50724967
    .line 50724968
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object v3

    .line 50724972
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724973
    .line 50724974
    .line 50724975
    invoke-interface {p2, v3}, Lcom/dragon/read/component/biz/api/community/service/config/IMediaFinderBrick;->getNoPermissionNoteColor(Landroid/content/Context;)I

    .line 50724976
    .line 50724977
    .line 50724978
    move-result v3

    .line 50724979
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50724980
    .line 50724981
    .line 50724982
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/community/service/config/IMediaFinderBrick;->shouldUpdateNoPermissionTheme()Z

    .line 50724983
    .line 50724984
    .line 50724985
    move-result v0

    .line 50724986
    if-eqz v0, :cond_8a

    .line 50724987
    .line 50724988
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object p1

    .line 50724992
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724993
    .line 50724994
    .line 50724995
    invoke-interface {p2, p1}, Lcom/dragon/read/component/biz/api/community/service/config/IMediaFinderBrick;->getNoPermissionThemeColor(Landroid/content/Context;)I

    .line 50724996
    .line 50724997
    .line 50724998
    move-result p1

    .line 50724999
    invoke-virtual {p3, v1, p1}, Lcom/dragon/read/widget/CommonErrorView;->updateTheme(ZI)V

    .line 50725000
    .line 50725001
    .line 50725002
    :cond_8a
    sget-object p1, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_ALL_PRIVATE:Ljava/lang/String;

    .line 50725003
    .line 50725004
    invoke-virtual {p3, p1}, Lcom/dragon/read/widget/CommonErrorView;->setStaticImageUrl(Ljava/lang/String;)V

    .line 50725005
    .line 50725006
    .line 50725007
    iget-object p1, p3, Lcom/dragon/read/widget/CommonErrorView;->errorTvNote:Landroid/widget/TextView;

    .line 50725008
    .line 50725009
    const/16 p2, 0x11

    .line 50725010
    .line 50725011
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 50725012
    .line 50725013
    .line 50725014
    iget-object p1, p3, Lcom/dragon/read/widget/CommonErrorView;->errorTvNote:Landroid/widget/TextView;

    .line 50725015
    .line 50725016
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725017
    .line 50725018
    .line 50725019
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50725020
    .line 50725021
    .line 50725022
    return-void
.end method

.method public final j(I)V
    .registers 3

    .prologue
    .line 17039360
    if-lez p1, :cond_13

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lpg6/a0;->b:Landroid/widget/TextView;

    .line 17039363
    .line 17039364
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_b

    .line 17039367
    .line 17039368
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039369
    .line 17039370
    .line 17039371
    :cond_b
    iget-object p1, p0, Lpg6/a0;->c:Landroid/widget/TextView;

    .line 17039372
    .line 17039373
    if-eqz p1, :cond_24

    .line 17039374
    .line 17039375
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039376
    .line 17039377
    .line 17039378
    goto :goto_24

    .line 17039379
    :cond_13
    iget-object p1, p0, Lpg6/a0;->b:Landroid/widget/TextView;

    .line 17039380
    .line 17039381
    const v0, 0x3e99999a    # 0.3f

    .line 17039382
    .line 17039383
    .line 17039384
    if-eqz p1, :cond_1d

    .line 17039385
    .line 17039386
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039387
    .line 17039388
    .line 17039389
    :cond_1d
    iget-object p1, p0, Lpg6/a0;->c:Landroid/widget/TextView;

    .line 17039390
    .line 17039391
    if-eqz p1, :cond_24

    .line 17039392
    .line 17039393
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    :goto_24
    return-void
.end method

.method public final k(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget v1, Llu2/a$a;->a:I

    .line 17039365
    .line 17039366
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    const v1, 0x7f051a9b

    .line 17039378
    .line 17039379
    .line 17039380
    const/4 v2, 0x1

    .line 17039381
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    const v0, 0x7f1115b4

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    check-cast p1, Lcom/dragon/read/widget/CommonErrorView;

    .line 17039393
    .line 17039394
    const/4 v0, 0x0

    .line 17039395
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039396
    .line 17039397
    .line 17039398
    const-string v0, "\u6682\u65e0\u89c6\u9891\uff0c\u5feb\u53bb\u62cd\u4e00\u4e2a"

    .line 17039399
    .line 17039400
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    const-string v0, "empty"

    .line 17039404
    .line 17039405
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method

.method public final l()V
    .registers 4

    .prologue
    .line 131072
    sget v0, Llu2/a$a;->a:I

    .line 131073
    .line 131074
    new-instance v0, Lpg6/w;

    .line 131075
    .line 131076
    invoke-direct {v0}, Lpg6/w;-><init>()V

    .line 131077
    .line 131078
    .line 131079
    const-wide/16 v1, 0x1f4

    .line 131080
    .line 131081
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method

.method public final m(Ljava/io/Serializable;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lre6/u;->a:Lre6/u;

    .line 16908289
    .line 16908290
    check-cast p1, Lcom/dragon/read/report/PageRecorder;

    .line 16908291
    .line 16908292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    .line 16908294
    .line 16908295
    sput-object p1, Lre6/u;->f:Lcom/dragon/read/report/PageRecorder;

    .line 16908296
    .line 16908297
    return-void
.end method

.method public final n(Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Llu2/a$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method

.method public final o(Lnu2/a;Landroid/view/ViewGroup;)V
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget v0, Llu2/a$a;->a:I

    .line 33947652
    .line 33947653
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947654
    .line 33947655
    .line 33947656
    sget-object v0, Lre6/u;->a:Lre6/u;

    .line 33947657
    .line 33947658
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947659
    .line 33947660
    .line 33947661
    sget-object v0, Lre6/u;->f:Lcom/dragon/read/report/PageRecorder;

    .line 33947662
    .line 33947663
    invoke-static {v0}, Lpg6/a0;->s(Lcom/dragon/read/report/PageRecorder;)I

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v0

    .line 33947667
    const v1, 0x7f1101a1

    .line 33947668
    .line 33947669
    .line 33947670
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

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
    const v3, 0x7f11093c

    .line 33947680
    .line 33947681
    .line 33947682
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v3

    .line 33947686
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947687
    .line 33947688
    .line 33947689
    const/16 v2, 0x8

    .line 33947690
    .line 33947691
    if-ne v0, v2, :cond_33

    .line 33947692
    .line 33947693
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947697
    .line 33947698
    .line 33947699
    :cond_33
    sget-object v0, Ldk4/n;->a:Ldk4/n;

    .line 33947700
    .line 33947701
    invoke-interface {p1}, Lnu2/a;->getTaskType()Ljava/lang/String;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object p1

    .line 33947705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-static {p1}, Ldk4/n;->a(Ljava/lang/String;)Z

    .line 33947709
    .line 33947710
    .line 33947711
    move-result p1

    .line 33947712
    if-eqz p1, :cond_99

    .line 33947713
    .line 33947714
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object p1

    .line 33947718
    const v0, 0x7f11031a

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object p1

    .line 33947725
    if-eqz p1, :cond_5d

    .line 33947726
    .line 33947727
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v0

    .line 33947731
    const v2, 0x7f0d001f

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947735
    .line 33947736
    .line 33947737
    move-result v0

    .line 33947738
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33947739
    .line 33947740
    .line 33947741
    :cond_5d
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object p1

    .line 33947745
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object p1

    .line 33947749
    if-eqz p1, :cond_8f

    .line 33947750
    .line 33947751
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v0

    .line 33947755
    if-eqz v0, :cond_8f

    .line 33947756
    .line 33947757
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v2

    .line 33947761
    const v4, 0x7f0d0efa

    .line 33947762
    .line 33947763
    .line 33947764
    const/4 v5, 0x1

    .line 33947765
    invoke-static {v2, v4, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 33947766
    .line 33947767
    .line 33947768
    move-result v2

    .line 33947769
    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object p2

    .line 33947776
    invoke-static {p2, v4, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 33947777
    .line 33947778
    .line 33947779
    move-result p2

    .line 33947780
    invoke-virtual {v0, p2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947784
    .line 33947785
    .line 33947786
    move-result p2

    .line 33947787
    xor-int/2addr p2, v5

    .line 33947788
    invoke-static {p1, p2}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarFontStyle(Landroid/app/Activity;Z)V

    .line 33947789
    .line 33947790
    .line 33947791
    :cond_8f
    instance-of p1, v1, Landroid/widget/TextView;

    .line 33947792
    .line 33947793
    if-eqz p1, :cond_99

    .line 33947794
    .line 33947795
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33947799
    .line 33947800
    .line 33947801
    :cond_99
    return-void
.end method

.method public final p(Lnu2/a;)I
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    const-string v1, ""

    .line 17039369
    .line 17039370
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    sget-object v1, Ldk4/n;->a:Ldk4/n;

    .line 17039374
    .line 17039375
    invoke-interface {p1}, Lnu2/a;->getTaskType()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {p1}, Ldk4/n;->a(Ljava/lang/String;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p1

    .line 17039386
    const v1, 0x7f0d0088

    .line 17039387
    .line 17039388
    .line 17039389
    if-eqz p1, :cond_32

    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v0

    .line 17039399
    if-eqz v0, :cond_2a

    .line 17039400
    .line 17039401
    goto :goto_2d

    .line 17039402
    :cond_2a
    const v1, 0x7f0d006c

    .line 17039403
    .line 17039404
    .line 17039405
    :goto_2d
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 17039406
    .line 17039407
    .line 17039408
    move-result p1

    .line 17039409
    goto :goto_3a

    .line 17039410
    :cond_32
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p1

    .line 17039414
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 17039415
    .line 17039416
    .line 17039417
    move-result p1

    .line 17039418
    :goto_3a
    return p1
.end method

.method public final q(Landroid/app/Activity;ZLcom/dragon/mediavideofinder/mode/VideoMediaEntity;)V
    .registers 13

    .prologue
    .line 50659328
    if-nez p2, :cond_4c

    .line 50659329
    .line 50659330
    sget-object v0, Lre6/u;->a:Lre6/u;

    .line 50659331
    .line 50659332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659333
    .line 50659334
    .line 50659335
    sget-object p2, Lre6/u;->f:Lcom/dragon/read/report/PageRecorder;

    .line 50659336
    .line 50659337
    invoke-static {p2}, Lpg6/a0;->s(Lcom/dragon/read/report/PageRecorder;)I

    .line 50659338
    .line 50659339
    .line 50659340
    move-result v2

    .line 50659341
    sget-object p2, Lcom/dragon/read/social/fusion/EditorOpenFrom;->Companion:Lcom/dragon/read/social/fusion/EditorOpenFrom$a;

    .line 50659342
    .line 50659343
    sget-object v1, Lxd6/v1;->a:Lxd6/v1;

    .line 50659344
    .line 50659345
    const/4 v3, 0x0

    .line 50659346
    if-eqz p1, :cond_1f

    .line 50659347
    .line 50659348
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object v4

    .line 50659352
    if-eqz v4, :cond_1f

    .line 50659353
    .line 50659354
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v4

    .line 50659358
    goto :goto_20

    .line 50659359
    :cond_1f
    move-object v4, v3

    .line 50659360
    :goto_20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659361
    .line 50659362
    .line 50659363
    invoke-static {v4}, Lxd6/v1;->c(Landroid/os/Bundle;)Ljava/lang/String;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object v1

    .line 50659367
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-static {v1}, Lcom/dragon/read/social/fusion/EditorOpenFrom$a;->a(Ljava/lang/String;)Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object v6

    .line 50659374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659375
    .line 50659376
    .line 50659377
    sget-object p2, Lre6/u;->f:Lcom/dragon/read/report/PageRecorder;

    .line 50659378
    .line 50659379
    const/4 v5, 0x0

    .line 50659380
    if-eqz p1, :cond_40

    .line 50659381
    .line 50659382
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object v1

    .line 50659386
    if-eqz v1, :cond_40

    .line 50659387
    .line 50659388
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object v3

    .line 50659392
    :cond_40
    invoke-static {v3}, Lxd6/v1;->g(Landroid/os/Bundle;)Ljava/lang/String;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object v7

    .line 50659396
    const/16 v8, 0x10

    .line 50659397
    .line 50659398
    move-object v1, p1

    .line 50659399
    move-object v3, p2

    .line 50659400
    move-object v4, p3

    .line 50659401
    invoke-static/range {v0 .. v8}, Lre6/u;->i(Lre6/u;Landroid/content/Context;ILcom/dragon/read/report/PageRecorder;Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;Ljava/lang/String;Lcom/dragon/read/social/fusion/EditorOpenFrom;Ljava/lang/String;I)V

    .line 50659402
    .line 50659403
    .line 50659404
    :cond_4c
    sget-object p1, Lre6/u;->a:Lre6/u;

    .line 50659405
    .line 50659406
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659407
    .line 50659408
    .line 50659409
    sget-object p1, Lre6/u;->f:Lcom/dragon/read/report/PageRecorder;

    .line 50659410
    .line 50659411
    const-string p2, "next"

    .line 50659412
    .line 50659413
    invoke-static {p1, p2}, Lxe6/g1;->b(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 50659414
    .line 50659415
    .line 50659416
    return-void
.end method

.method public final r(Lnu2/a;)I
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    const-string v1, ""

    .line 17039369
    .line 17039370
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    sget-object v1, Ldk4/n;->a:Ldk4/n;

    .line 17039374
    .line 17039375
    invoke-interface {p1}, Lnu2/a;->getTaskType()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {p1}, Ldk4/n;->a(Ljava/lang/String;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p1

    .line 17039386
    const v1, 0x7f0d006c

    .line 17039387
    .line 17039388
    .line 17039389
    if-eqz p1, :cond_32

    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v0

    .line 17039399
    if-eqz v0, :cond_2a

    .line 17039400
    .line 17039401
    goto :goto_2d

    .line 17039402
    :cond_2a
    const v1, 0x7f0d0088

    .line 17039403
    .line 17039404
    .line 17039405
    :goto_2d
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 17039406
    .line 17039407
    .line 17039408
    move-result p1

    .line 17039409
    goto :goto_3a

    .line 17039410
    :cond_32
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p1

    .line 17039414
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 17039415
    .line 17039416
    .line 17039417
    move-result p1

    .line 17039418
    :goto_3a
    return p1
.end method
