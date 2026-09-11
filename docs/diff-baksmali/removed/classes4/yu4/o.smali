.class public final synthetic Lyu4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lyu4/q$a;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lyu4/q$a;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyu4/o;->a:Landroid/content/Context;

    iput-object p3, p0, Lyu4/o;->b:Ljava/lang/String;

    iput-object p2, p0, Lyu4/o;->c:Lyu4/q$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 327680
    iget-object v1, p0, Lyu4/o;->a:Landroid/content/Context;

    .line 327681
    .line 327682
    iget-object v0, p0, Lyu4/o;->b:Ljava/lang/String;

    .line 327683
    .line 327684
    iget-object v2, p0, Lyu4/o;->c:Lyu4/q$a;

    .line 327685
    .line 327686
    sget-object v3, Lyu4/q;->a:Lyu4/q;

    .line 327687
    .line 327688
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    .line 327690
    .line 327691
    const-string v3, "video_detail_page"

    .line 327692
    .line 327693
    new-instance v6, Landroid/os/Bundle;

    .line 327694
    .line 327695
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    sget-object v4, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 327699
    .line 327700
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesPostService()Ltm3/u;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v5

    .line 327704
    invoke-interface {v5}, Ltm3/u;->d()V

    .line 327705
    .line 327706
    .line 327707
    const-string v5, "draft_key_suffix"

    .line 327708
    .line 327709
    invoke-virtual {v6, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327710
    .line 327711
    .line 327712
    new-instance v5, Lorg/json/JSONArray;

    .line 327713
    .line 327714
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 327715
    .line 327716
    .line 327717
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    const-string v5, "bind_series_ids"

    .line 327730
    .line 327731
    invoke-virtual {v6, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v5

    .line 327738
    new-instance v7, Lyu4/r;

    .line 327739
    .line 327740
    invoke-direct {v7, v1, v2, v5, v6}, Lyu4/r;-><init>(Landroid/content/Context;Lyu4/q$a;Lcom/dragon/read/report/PageRecorder;Landroid/os/Bundle;)V

    .line 327741
    .line 327742
    .line 327743
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesPostService()Ltm3/u;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327748
    .line 327749
    .line 327750
    const/4 v4, 0x0

    .line 327751
    const/4 v8, 0x0

    .line 327752
    const/16 v9, 0x18

    .line 327753
    .line 327754
    move-object v2, v5

    .line 327755
    move-object v5, v8

    .line 327756
    move v8, v9

    .line 327757
    invoke-static/range {v0 .. v8}, Ltm3/u$a;->b(Ltm3/u;Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Landroid/os/Bundle;Lyu4/r;I)V

    .line 327758
    .line 327759
    .line 327760
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327761
    .line 327762
    return-object v0
.end method
