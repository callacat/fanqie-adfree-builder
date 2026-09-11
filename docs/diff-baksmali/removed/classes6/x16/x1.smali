.class public final synthetic Lx16/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "reportIfImportNewUser, isImportNewUser="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    sget-object v1, Lx16/y1;->a:Lx16/y1;

    .line 327688
    .line 327689
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    .line 327691
    .line 327692
    invoke-static {}, Lx16/y1;->a()Z

    .line 327693
    .line 327694
    .line 327695
    move-result v1

    .line 327696
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    .line 327699
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    const/4 v1, 0x0

    .line 327704
    new-array v2, v1, [Ljava/lang/Object;

    .line 327705
    .line 327706
    const-string v3, "growth"

    .line 327707
    .line 327708
    const-string v4, "UserImportNewUserMgr"

    .line 327709
    .line 327710
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327711
    .line 327712
    .line 327713
    invoke-static {}, Lx16/y1;->a()Z

    .line 327714
    .line 327715
    .line 327716
    move-result v0

    .line 327717
    const/4 v2, 0x1

    .line 327718
    if-eqz v0, :cond_2b

    .line 327719
    .line 327720
    invoke-static {v2}, Lx16/i2;->a(Z)V

    .line 327721
    .line 327722
    .line 327723
    :cond_2b
    invoke-static {}, Lx16/y1;->a()Z

    .line 327724
    .line 327725
    .line 327726
    move-result v0

    .line 327727
    if-eqz v0, :cond_4d

    .line 327728
    .line 327729
    sget-boolean v0, Lx16/y1;->c:Z

    .line 327730
    .line 327731
    if-eqz v0, :cond_4d

    .line 327732
    .line 327733
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327734
    .line 327735
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v3

    .line 327739
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getUserImportGuideAction()I

    .line 327740
    .line 327741
    .line 327742
    move-result v3

    .line 327743
    const/4 v4, 0x2

    .line 327744
    if-eq v3, v4, :cond_4e

    .line 327745
    .line 327746
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getUserImportGuideAction()I

    .line 327751
    .line 327752
    .line 327753
    move-result v0

    .line 327754
    if-ne v0, v2, :cond_4d

    .line 327755
    .line 327756
    goto :goto_4e

    .line 327757
    :cond_4d
    const/4 v2, 0x0

    .line 327758
    :cond_4e
    :goto_4e
    if-eqz v2, :cond_53

    .line 327759
    .line 327760
    invoke-static {v1}, Lx16/i2;->a(Z)V

    .line 327761
    .line 327762
    .line 327763
    :cond_53
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327764
    .line 327765
    return-object v0
.end method
