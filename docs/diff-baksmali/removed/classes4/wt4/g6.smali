.class public final synthetic Lwt4/g6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt4/g6;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lwt4/g6;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 327681
    .line 327682
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->n:Z

    .line 327683
    .line 327684
    if-eqz v1, :cond_e

    .line 327685
    .line 327686
    const-string v0, "\u6682\u4e0d\u652f\u6301\u5206\u4eab"

    .line 327687
    .line 327688
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327692
    .line 327693
    goto :goto_4b

    .line 327694
    :cond_e
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->z:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327695
    .line 327696
    if-eqz v1, :cond_1a

    .line 327697
    .line 327698
    invoke-static {v1}, Lsq4/b;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Z

    .line 327699
    .line 327700
    .line 327701
    move-result v1

    .line 327702
    const/4 v2, 0x1

    .line 327703
    if-ne v1, v2, :cond_1a

    .line 327704
    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    const/4 v2, 0x0

    .line 327707
    :goto_1b
    const/4 v1, 0x0

    .line 327708
    if-eqz v2, :cond_35

    .line 327709
    .line 327710
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;->SHARE:Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;

    .line 327711
    .line 327712
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 327713
    .line 327714
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327715
    .line 327716
    .line 327717
    const-string v4, "interactive_player"

    .line 327718
    .line 327719
    const-string v5, "out"

    .line 327720
    .line 327721
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327722
    .line 327723
    .line 327724
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327725
    .line 327726
    new-instance v4, Lui4/h;

    .line 327727
    .line 327728
    const/4 v5, 0x2

    .line 327729
    invoke-direct {v4, v2, v1, v3, v5}, Lui4/h;-><init>(Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;Ljava/lang/String;Lcom/dragon/read/base/Args;I)V

    .line 327730
    .line 327731
    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    move-object v4, v1

    .line 327734
    :goto_36
    sget-object v2, Lpk4/j0;->b:Lpk4/j0;

    .line 327735
    .line 327736
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->x:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327737
    .line 327738
    if-eqz v0, :cond_3e

    .line 327739
    .line 327740
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 327741
    .line 327742
    :cond_3e
    new-instance v0, Lui4/a;

    .line 327743
    .line 327744
    const v3, 0x9c57

    .line 327745
    .line 327746
    .line 327747
    invoke-direct {v0, v3, v4}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v2, v1, v0}, Lpk4/j0;->c(Ljava/lang/String;Lui4/a;)V

    .line 327751
    .line 327752
    .line 327753
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327754
    .line 327755
    :goto_4b
    return-object v0
.end method
