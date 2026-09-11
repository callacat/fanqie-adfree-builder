.class public final synthetic Lx16/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx16/a2;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lx16/a2;->a:Landroid/net/Uri;

    .line 327681
    .line 327682
    sget-object v1, Lx16/y1;->a:Lx16/y1;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    invoke-static {}, Lx16/y1;->c()Z

    .line 327688
    .line 327689
    .line 327690
    move-result v1

    .line 327691
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    const-string v3, "analyzeDplUri, is user import dpl, uri="

    .line 327694
    .line 327695
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327696
    .line 327697
    .line 327698
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327699
    .line 327700
    .line 327701
    const-string v3, ", isOldUser="

    .line 327702
    .line 327703
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327704
    .line 327705
    .line 327706
    xor-int/lit8 v3, v1, 0x1

    .line 327707
    .line 327708
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327709
    .line 327710
    .line 327711
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    const/4 v3, 0x0

    .line 327716
    new-array v4, v3, [Ljava/lang/Object;

    .line 327717
    .line 327718
    const-string v5, "growth"

    .line 327719
    .line 327720
    const-string v6, "UserImport.UserImportOldUserMgr"

    .line 327721
    .line 327722
    invoke-static {v5, v6, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327723
    .line 327724
    .line 327725
    if-nez v1, :cond_6c

    .line 327726
    .line 327727
    sput-boolean v3, Lx16/d2;->e:Z

    .line 327728
    .line 327729
    const-string v1, "gd_label"

    .line 327730
    .line 327731
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    if-nez v0, :cond_3b

    .line 327736
    .line 327737
    const-string v0, ""

    .line 327738
    .line 327739
    :cond_3b
    sput-object v0, Lx16/d2;->f:Ljava/lang/String;

    .line 327740
    .line 327741
    const/4 v0, 0x1

    .line 327742
    sput-boolean v0, Lx16/d2;->b:Z

    .line 327743
    .line 327744
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327745
    .line 327746
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v1

    .line 327750
    sget-boolean v2, Lx16/d2;->b:Z

    .line 327751
    .line 327752
    invoke-interface {v1, v2}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->markImportOldUserLabel(Z)V

    .line 327753
    .line 327754
    .line 327755
    invoke-static {v0}, Lx16/i2;->a(Z)V

    .line 327756
    .line 327757
    .line 327758
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v1

    .line 327762
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->getABTestShouldShowCrossoverGuide()Z

    .line 327763
    .line 327764
    .line 327765
    move-result v1

    .line 327766
    if-eqz v1, :cond_62

    .line 327767
    .line 327768
    const-string v0, "hit import guidance experiment"

    .line 327769
    .line 327770
    new-array v1, v3, [Ljava/lang/Object;

    .line 327771
    .line 327772
    invoke-static {v5, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327773
    .line 327774
    .line 327775
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327776
    .line 327777
    goto :goto_6e

    .line 327778
    :cond_62
    sput-boolean v0, Lx16/d2;->h:Z

    .line 327779
    .line 327780
    sget-object v0, Lx16/d2;->a:Lx16/d2;

    .line 327781
    .line 327782
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327783
    .line 327784
    .line 327785
    invoke-static {}, Lx16/d2;->d()V

    .line 327786
    .line 327787
    .line 327788
    :cond_6c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327789
    .line 327790
    :goto_6e
    return-object v0
.end method
