.class public final Lwc6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwc6/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d84f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lwc6/a;

    invoke-direct {v0}, Lwc6/a;-><init>()V

    sput-object v0, Lwc6/a;->a:Lwc6/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/util/List;)Lcom/dragon/read/rpc/model/UserTitleLabelInfo;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/UserTitleInfo;",
            ">;)",
            "Lcom/dragon/read/rpc/model/UserTitleLabelInfo;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x1

    .line 17039362
    if-eqz p0, :cond_d

    .line 17039363
    .line 17039364
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v2

    .line 17039368
    if-eqz v2, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_d

    .line 17039371
    :cond_b
    const/4 v2, 0x0

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17039374
    :goto_e
    if-nez v2, :cond_2c

    .line 17039375
    .line 17039376
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p0

    .line 17039380
    :cond_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v2

    .line 17039384
    if-eqz v2, :cond_2c

    .line 17039385
    .line 17039386
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    check-cast v2, Lcom/dragon/read/rpc/model/UserTitleInfo;

    .line 17039391
    .line 17039392
    if-eqz v2, :cond_28

    .line 17039393
    .line 17039394
    iget-boolean v3, v2, Lcom/dragon/read/rpc/model/UserTitleInfo;->isAuthorTitle:Z

    .line 17039395
    .line 17039396
    if-ne v3, v1, :cond_28

    .line 17039397
    .line 17039398
    const/4 v3, 0x1

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 v3, 0x0

    .line 17039401
    :goto_29
    if-eqz v3, :cond_14

    .line 17039402
    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    const/4 v2, 0x0

    .line 17039405
    :goto_2d
    if-eqz v2, :cond_33

    .line 17039406
    .line 17039407
    iget-object p0, v2, Lcom/dragon/read/rpc/model/UserTitleInfo;->labelInfo:Lcom/dragon/read/rpc/model/UserTitleLabelInfo;

    .line 17039408
    .line 17039409
    if-nez p0, :cond_3c

    .line 17039410
    .line 17039411
    :cond_33
    sget-object p0, Lwc6/a;->a:Lwc6/a;

    .line 17039412
    .line 17039413
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039414
    .line 17039415
    .line 17039416
    invoke-static {}, Lwc6/a;->d()Lcom/dragon/read/rpc/model/UserTitleLabelInfo;

    .line 17039417
    .line 17039418
    .line 17039419
    move-result-object p0

    .line 17039420
    :cond_3c
    return-object p0
.end method

.method public static final b(Ljava/util/List;Z)Lwc6/b;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/UserTitleInfo;",
            ">;Z)",
            "Lwc6/b;"
        }
    .end annotation

    .prologue
    .line 33947648
    if-eqz p1, :cond_7

    .line 33947649
    .line 33947650
    invoke-static {p0}, Lwc6/a;->a(Ljava/util/List;)Lcom/dragon/read/rpc/model/UserTitleLabelInfo;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object p1

    .line 33947654
    goto :goto_10

    .line 33947655
    :cond_7
    sget-object p1, Lwc6/a;->a:Lwc6/a;

    .line 33947656
    .line 33947657
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947658
    .line 33947659
    .line 33947660
    invoke-static {}, Lwc6/a;->d()Lcom/dragon/read/rpc/model/UserTitleLabelInfo;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object p1

    .line 33947664
    :goto_10
    sget-object v0, Lwc6/a;->a:Lwc6/a;

    .line 33947665
    .line 33947666
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947667
    .line 33947668
    .line 33947669
    const/4 v0, 0x1

    .line 33947670
    const/4 v1, 0x0

    .line 33947671
    if-eqz p0, :cond_22

    .line 33947672
    .line 33947673
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v2

    .line 33947677
    if-eqz v2, :cond_20

    .line 33947678
    .line 33947679
    goto :goto_22

    .line 33947680
    :cond_20
    const/4 v2, 0x0

    .line 33947681
    goto :goto_23

    .line 33947682
    :cond_22
    :goto_22
    const/4 v2, 0x1

    .line 33947683
    :goto_23
    if-nez v2, :cond_41

    .line 33947684
    .line 33947685
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object p0

    .line 33947689
    :cond_29
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v2

    .line 33947693
    if-eqz v2, :cond_41

    .line 33947694
    .line 33947695
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v2

    .line 33947699
    check-cast v2, Lcom/dragon/read/rpc/model/UserTitleInfo;

    .line 33947700
    .line 33947701
    if-eqz v2, :cond_3d

    .line 33947702
    .line 33947703
    iget-boolean v3, v2, Lcom/dragon/read/rpc/model/UserTitleInfo;->isAuthorTitle:Z

    .line 33947704
    .line 33947705
    if-ne v3, v0, :cond_3d

    .line 33947706
    .line 33947707
    const/4 v3, 0x1

    .line 33947708
    goto :goto_3e

    .line 33947709
    :cond_3d
    const/4 v3, 0x0

    .line 33947710
    :goto_3e
    if-eqz v3, :cond_29

    .line 33947711
    .line 33947712
    goto :goto_42

    .line 33947713
    :cond_41
    const/4 v2, 0x0

    .line 33947714
    :goto_42
    if-eqz v2, :cond_48

    .line 33947715
    .line 33947716
    iget-object p0, v2, Lcom/dragon/read/rpc/model/UserTitleInfo;->schema:Ljava/lang/String;

    .line 33947717
    .line 33947718
    if-nez p0, :cond_4a

    .line 33947719
    .line 33947720
    :cond_48
    const-string p0, ""

    .line 33947721
    .line 33947722
    :cond_4a
    move-object v8, p0

    .line 33947723
    sget-object p0, Lwc6/a;->a:Lwc6/a;

    .line 33947724
    .line 33947725
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947726
    .line 33947727
    .line 33947728
    const p0, 0x7f0d001f

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-static {p0}, Lwc6/a;->c(I)I

    .line 33947732
    .line 33947733
    .line 33947734
    move-result p0

    .line 33947735
    const v2, 0x7f0d0067

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-static {v2}, Lwc6/a;->c(I)I

    .line 33947739
    .line 33947740
    .line 33947741
    move-result v2

    .line 33947742
    const/4 v3, 0x2

    .line 33947743
    new-array v4, v3, [I

    .line 33947744
    .line 33947745
    const v5, 0x7f0d06d1

    .line 33947746
    .line 33947747
    .line 33947748
    invoke-static {v5}, Lwc6/a;->c(I)I

    .line 33947749
    .line 33947750
    .line 33947751
    move-result v5

    .line 33947752
    aput v5, v4, v1

    .line 33947753
    .line 33947754
    const v5, 0x7f0d06dd

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-static {v5}, Lwc6/a;->c(I)I

    .line 33947758
    .line 33947759
    .line 33947760
    move-result v5

    .line 33947761
    aput v5, v4, v0

    .line 33947762
    .line 33947763
    new-array v3, v3, [I

    .line 33947764
    .line 33947765
    const v5, 0x7f0d0566

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-static {v5}, Lwc6/a;->c(I)I

    .line 33947769
    .line 33947770
    .line 33947771
    move-result v5

    .line 33947772
    aput v5, v3, v1

    .line 33947773
    .line 33947774
    const v1, 0x7f0d056b

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-static {v1}, Lwc6/a;->c(I)I

    .line 33947778
    .line 33947779
    .line 33947780
    move-result v1

    .line 33947781
    aput v1, v3, v0

    .line 33947782
    .line 33947783
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;->titleDefaultColor:Ljava/lang/String;

    .line 33947784
    .line 33947785
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;->titleDefaultDiaphaneity:Ljava/lang/String;

    .line 33947786
    .line 33947787
    invoke-static {v0, v1}, Lnc6/d0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object v0

    .line 33947791
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;->titleDarkColor:Ljava/lang/String;

    .line 33947792
    .line 33947793
    iget-object v5, p1, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;->titleDarkDiaphaneity:Ljava/lang/String;

    .line 33947794
    .line 33947795
    invoke-static {v1, v5}, Lnc6/d0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object v1

    .line 33947799
    iget-object v5, p1, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;->bgDefaultColor:Ljava/lang/String;

    .line 33947800
    .line 33947801
    iget-object v6, p1, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;->bgDefaultDiaphaneity:Ljava/lang/String;

    .line 33947802
    .line 33947803
    invoke-static {v5, v6}, Lnc6/d0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object v5

    .line 33947807
    iget-object v6, p1, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;->bgDarkColor:Ljava/lang/String;

    .line 33947808
    .line 33947809
    iget-object v7, p1, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;->bgDarkDiaphaneity:Ljava/lang/String;

    .line 33947810
    .line 33947811
    invoke-static {v6, v7}, Lnc6/d0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object v6

    .line 33947815
    invoke-static {v0, p0}, Lnc6/d0;->e0(Ljava/lang/String;I)I

    .line 33947816
    .line 33947817
    .line 33947818
    move-result p0

    .line 33947819
    invoke-static {v1, v2}, Lnc6/d0;->e0(Ljava/lang/String;I)I

    .line 33947820
    .line 33947821
    .line 33947822
    move-result v0

    .line 33947823
    invoke-static {v5, v4}, Lnc6/d0;->f0(Ljava/lang/String;[I)[I

    .line 33947824
    .line 33947825
    .line 33947826
    move-result-object v1

    .line 33947827
    invoke-static {v6, v3}, Lnc6/d0;->f0(Ljava/lang/String;[I)[I

    .line 33947828
    .line 33947829
    .line 33947830
    move-result-object v7

    .line 33947831
    new-instance v9, Lwc6/b;

    .line 33947832
    .line 33947833
    iget-object v3, p1, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;->titleText:Ljava/lang/String;

    .line 33947834
    .line 33947835
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947836
    .line 33947837
    .line 33947838
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947839
    .line 33947840
    .line 33947841
    move-object v2, v9

    .line 33947842
    move v4, p0

    .line 33947843
    move v5, v0

    .line 33947844
    move-object v6, v1

    .line 33947845
    invoke-direct/range {v2 .. v8}, Lwc6/b;-><init>(Ljava/lang/String;II[I[ILjava/lang/String;)V

    .line 33947846
    .line 33947847
    .line 33947848
    return-object v9
.end method

.method public static c(I)I
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0, p0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method

.method public static d()Lcom/dragon/read/rpc/model/UserTitleLabelInfo;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 327686
    .line 327687
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    .line 327689
    .line 327690
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    .line 327692
    .line 327693
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->f()Lcom/dragon/read/base/ssconfig/model/CommunityConfig;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->authorConfig:Lcom/dragon/read/base/ssconfig/model/AuthorConfig;

    .line 327698
    .line 327699
    if-nez v1, :cond_1c

    .line 327700
    .line 327701
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/AuthorConfig;->a:Lcom/dragon/read/base/ssconfig/model/AuthorConfig$a;

    .line 327702
    .line 327703
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    .line 327705
    .line 327706
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/AuthorConfig;->b:Lcom/dragon/read/base/ssconfig/model/AuthorConfig;

    .line 327707
    .line 327708
    :cond_1c
    iget-object v2, v1, Lcom/dragon/read/base/ssconfig/model/AuthorConfig;->titleText:Ljava/lang/String;

    .line 327709
    .line 327710
    iput-object v2, v0, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;->titleText:Ljava/lang/String;

    .line 327711
    .line 327712
    iget-object v2, v1, Lcom/dragon/read/base/ssconfig/model/AuthorConfig;->titleTextColorLight:Ljava/lang/String;

    .line 327713
    .line 327714
    iput-object v2, v0, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;->titleDefaultColor:Ljava/lang/String;

    .line 327715
    .line 327716
    iget-object v2, v1, Lcom/dragon/read/base/ssconfig/model/AuthorConfig;->titleTextColorDark:Ljava/lang/String;

    .line 327717
    .line 327718
    iput-object v2, v0, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;->titleDarkColor:Ljava/lang/String;

    .line 327719
    .line 327720
    iget-object v2, v1, Lcom/dragon/read/base/ssconfig/model/AuthorConfig;->titleTextAlphaLight:Ljava/lang/String;

    .line 327721
    .line 327722
    iput-object v2, v0, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;->titleDefaultDiaphaneity:Ljava/lang/String;

    .line 327723
    .line 327724
    iget-object v2, v1, Lcom/dragon/read/base/ssconfig/model/AuthorConfig;->titleTextAlphaDark:Ljava/lang/String;

    .line 327725
    .line 327726
    iput-object v2, v0, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;->titleDarkDiaphaneity:Ljava/lang/String;

    .line 327727
    .line 327728
    iget-object v2, v1, Lcom/dragon/read/base/ssconfig/model/AuthorConfig;->titleBgColorLight:Ljava/lang/String;

    .line 327729
    .line 327730
    iput-object v2, v0, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;->bgDefaultColor:Ljava/lang/String;

    .line 327731
    .line 327732
    iget-object v2, v1, Lcom/dragon/read/base/ssconfig/model/AuthorConfig;->titleBgColorDark:Ljava/lang/String;

    .line 327733
    .line 327734
    iput-object v2, v0, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;->bgDarkColor:Ljava/lang/String;

    .line 327735
    .line 327736
    iget-object v2, v1, Lcom/dragon/read/base/ssconfig/model/AuthorConfig;->titleBgAlphaLight:Ljava/lang/String;

    .line 327737
    .line 327738
    iput-object v2, v0, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;->bgDefaultDiaphaneity:Ljava/lang/String;

    .line 327739
    .line 327740
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/AuthorConfig;->titleBgAlphaDark:Ljava/lang/String;

    .line 327741
    .line 327742
    iput-object v1, v0, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;->bgDarkDiaphaneity:Ljava/lang/String;

    .line 327743
    .line 327744
    return-object v0
.end method
