.class public final Loe6/a;
.super Lcom/dragon/read/social/search/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loe6/a$a;
    }
.end annotation


# static fields
.field public static final k:Loe6/a$a;


# instance fields
.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9db06

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Loe6/a$a;

    invoke-direct {v0}, Loe6/a$a;-><init>()V

    sput-object v0, Loe6/a;->k:Loe6/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/social/search/a;-><init>(Landroid/view/View;Lrl6/s;)V

    .line 17039366
    .line 17039367
    .line 17039368
    const v0, 0x7f113149

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    check-cast v0, Landroid/widget/ImageView;

    .line 17039376
    .line 17039377
    iput-object v0, p0, Loe6/a;->g:Landroid/widget/ImageView;

    .line 17039378
    .line 17039379
    const v0, 0x7f11315a

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    check-cast v0, Landroid/widget/TextView;

    .line 17039387
    .line 17039388
    iput-object v0, p0, Loe6/a;->h:Landroid/widget/TextView;

    .line 17039389
    .line 17039390
    const v0, 0x7f113169

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    check-cast v0, Landroid/widget/TextView;

    .line 17039398
    .line 17039399
    iput-object v0, p0, Loe6/a;->i:Landroid/widget/TextView;

    .line 17039400
    .line 17039401
    const v0, 0x7f11314f

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17039409
    .line 17039410
    iput-object p1, p0, Loe6/a;->j:Landroid/widget/LinearLayout;

    .line 17039411
    .line 17039412
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 8

    .prologue
    .line 33947648
    check-cast p1, Lrl6/u;

    .line 33947649
    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    .line 33947653
    .line 33947654
    invoke-super {p0, p1, p2}, Lfo6/v;->onBind(Ljava/lang/Object;I)V

    .line 33947655
    .line 33947656
    .line 33947657
    iget-object p1, p1, Lrl6/u;->b:Ljava/lang/Object;

    .line 33947658
    .line 33947659
    instance-of p2, p1, Lcom/dragon/read/rpc/model/UgcSearchSingleData;

    .line 33947660
    .line 33947661
    if-nez p2, :cond_11

    .line 33947662
    .line 33947663
    goto/16 :goto_f4

    .line 33947664
    .line 33947665
    :cond_11
    check-cast p1, Lcom/dragon/read/rpc/model/UgcSearchSingleData;

    .line 33947666
    .line 33947667
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcSearchSingleData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 33947668
    .line 33947669
    if-nez p1, :cond_19

    .line 33947670
    .line 33947671
    goto/16 :goto_f4

    .line 33947672
    .line 33947673
    :cond_19
    iget-object p2, p0, Loe6/a;->h:Landroid/widget/TextView;

    .line 33947674
    .line 33947675
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UgcForumData;->forumName:Ljava/lang/String;

    .line 33947676
    .line 33947677
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947678
    .line 33947679
    .line 33947680
    iget-object p2, p0, Loe6/a;->i:Landroid/widget/TextView;

    .line 33947681
    .line 33947682
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 33947683
    .line 33947684
    if-eqz v1, :cond_2f

    .line 33947685
    .line 33947686
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947687
    .line 33947688
    .line 33947689
    move-result v1

    .line 33947690
    if-nez v1, :cond_2d

    .line 33947691
    .line 33947692
    goto :goto_2f

    .line 33947693
    :cond_2d
    const/4 v1, 0x0

    .line 33947694
    goto :goto_30

    .line 33947695
    :cond_2f
    :goto_2f
    const/4 v1, 0x1

    .line 33947696
    :goto_30
    if-eqz v1, :cond_4e

    .line 33947697
    .line 33947698
    iget-object v1, p0, Loe6/a;->i:Landroid/widget/TextView;

    .line 33947699
    .line 33947700
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v2

    .line 33947704
    const v3, 0x7f0d0042

    .line 33947705
    .line 33947706
    .line 33947707
    invoke-static {v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33947708
    .line 33947709
    .line 33947710
    move-result v2

    .line 33947711
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v1

    .line 33947718
    const v2, 0x7f060c4c

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v1

    .line 33947725
    goto :goto_77

    .line 33947726
    :cond_4e
    iget-object v1, p0, Loe6/a;->i:Landroid/widget/TextView;

    .line 33947727
    .line 33947728
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v2

    .line 33947732
    const v3, 0x7f0d0053

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-static {v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33947736
    .line 33947737
    .line 33947738
    move-result v2

    .line 33947739
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947740
    .line 33947741
    .line 33947742
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/UgcForumData;->readUv:J

    .line 33947743
    .line 33947744
    sget-object v3, Lcom/dragon/read/social/tagforum/b;->a:Lcom/dragon/read/social/tagforum/b;

    .line 33947745
    .line 33947746
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947747
    .line 33947748
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-static {v1, v2}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(J)Ljava/lang/String;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v1

    .line 33947755
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947756
    .line 33947757
    .line 33947758
    const-string v1, "\u4eba\u6d4f\u89c8"

    .line 33947759
    .line 33947760
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v1

    .line 33947767
    :goto_77
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947768
    .line 33947769
    .line 33947770
    iget-object p2, p0, Loe6/a;->g:Landroid/widget/ImageView;

    .line 33947771
    .line 33947772
    const-string v1, ""

    .line 33947773
    .line 33947774
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947775
    .line 33947776
    .line 33947777
    const v2, 0x7f021d7a

    .line 33947778
    .line 33947779
    .line 33947780
    const v3, 0x7f0d0ced

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-static {p2, v2, v3}, Lcom/dragon/read/social/tagforum/b;->g(Landroid/widget/ImageView;II)V

    .line 33947784
    .line 33947785
    .line 33947786
    iget-object p2, p0, Loe6/a;->j:Landroid/widget/LinearLayout;

    .line 33947787
    .line 33947788
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 33947789
    .line 33947790
    .line 33947791
    iget-object p2, p1, Lcom/dragon/read/rpc/model/UgcForumData;->enterMsg:Lcom/dragon/read/rpc/model/EnterMsg;

    .line 33947792
    .line 33947793
    if-eqz p2, :cond_ed

    .line 33947794
    .line 33947795
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947796
    .line 33947797
    .line 33947798
    iget-object p2, p2, Lcom/dragon/read/rpc/model/EnterMsg;->attachMsgs:Ljava/util/List;

    .line 33947799
    .line 33947800
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947801
    .line 33947802
    .line 33947803
    move-result p2

    .line 33947804
    if-nez p2, :cond_ed

    .line 33947805
    .line 33947806
    iget-object p2, p0, Loe6/a;->j:Landroid/widget/LinearLayout;

    .line 33947807
    .line 33947808
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33947809
    .line 33947810
    .line 33947811
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcForumData;->enterMsg:Lcom/dragon/read/rpc/model/EnterMsg;

    .line 33947812
    .line 33947813
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947814
    .line 33947815
    .line 33947816
    iget-object p1, p1, Lcom/dragon/read/rpc/model/EnterMsg;->attachMsgs:Ljava/util/List;

    .line 33947817
    .line 33947818
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947819
    .line 33947820
    .line 33947821
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object p1

    .line 33947825
    :goto_b1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947826
    .line 33947827
    .line 33947828
    move-result p2

    .line 33947829
    if-eqz p2, :cond_f4

    .line 33947830
    .line 33947831
    add-int/lit8 p2, v0, 0x1

    .line 33947832
    .line 33947833
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947834
    .line 33947835
    .line 33947836
    move-result-object v2

    .line 33947837
    check-cast v2, Ljava/lang/String;

    .line 33947838
    .line 33947839
    if-eqz v0, :cond_d6

    .line 33947840
    .line 33947841
    iget-object v0, p0, Loe6/a;->j:Landroid/widget/LinearLayout;

    .line 33947842
    .line 33947843
    sget-object v3, Loe6/a;->k:Loe6/a$a;

    .line 33947844
    .line 33947845
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947846
    .line 33947847
    .line 33947848
    move-result-object v4

    .line 33947849
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947850
    .line 33947851
    .line 33947852
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947853
    .line 33947854
    .line 33947855
    invoke-static {v4}, Loe6/a$a;->a(Landroid/content/Context;)Landroid/view/View;

    .line 33947856
    .line 33947857
    .line 33947858
    move-result-object v3

    .line 33947859
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33947860
    .line 33947861
    .line 33947862
    :cond_d6
    iget-object v0, p0, Loe6/a;->j:Landroid/widget/LinearLayout;

    .line 33947863
    .line 33947864
    sget-object v3, Loe6/a;->k:Loe6/a$a;

    .line 33947865
    .line 33947866
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947867
    .line 33947868
    .line 33947869
    move-result-object v4

    .line 33947870
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947871
    .line 33947872
    .line 33947873
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947874
    .line 33947875
    .line 33947876
    invoke-static {v4, v2}, Loe6/a$a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    .line 33947877
    .line 33947878
    .line 33947879
    move-result-object v2

    .line 33947880
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33947881
    .line 33947882
    .line 33947883
    move v0, p2

    .line 33947884
    goto :goto_b1

    .line 33947885
    :cond_ed
    iget-object p1, p0, Loe6/a;->j:Landroid/widget/LinearLayout;

    .line 33947886
    .line 33947887
    const/16 p2, 0x8

    .line 33947888
    .line 33947889
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33947890
    .line 33947891
    .line 33947892
    :cond_f4
    :goto_f4
    return-void
.end method

.method public final onViewShow()V
    .registers 1

    return-void
.end method
