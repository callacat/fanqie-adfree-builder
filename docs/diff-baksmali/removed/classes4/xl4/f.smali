.class public final synthetic Lxl4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyf4/b;

.field public final synthetic b:Lxl4/j;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lyf4/b;Lxl4/j;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxl4/f;->a:Lyf4/b;

    iput-object p2, p0, Lxl4/f;->b:Lxl4/j;

    iput-object p3, p0, Lxl4/f;->c:Ljava/lang/String;

    iput-object p4, p0, Lxl4/f;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .prologue
    .line 327680
    iget-object v0, p0, Lxl4/f;->a:Lyf4/b;

    .line 327681
    .line 327682
    iget-object v1, p0, Lxl4/f;->b:Lxl4/j;

    .line 327683
    .line 327684
    iget-object v4, p0, Lxl4/f;->c:Ljava/lang/String;

    .line 327685
    .line 327686
    iget-object v5, p0, Lxl4/f;->d:Ljava/lang/String;

    .line 327687
    .line 327688
    invoke-virtual {v0}, Lyf4/b;->l()Lqh4/d;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v2

    .line 327692
    if-eqz v2, :cond_14

    .line 327693
    .line 327694
    invoke-interface {v2}, Lqh4/d;->r0()I

    .line 327695
    .line 327696
    .line 327697
    move-result v2

    .line 327698
    int-to-long v2, v2

    .line 327699
    goto :goto_16

    .line 327700
    :cond_14
    const-wide/16 v2, 0x0

    .line 327701
    .line 327702
    :goto_16
    move-wide v6, v2

    .line 327703
    new-instance v9, Lorg/json/JSONObject;

    .line 327704
    .line 327705
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 327706
    .line 327707
    .line 327708
    const-string v2, "comment_from_position"

    .line 327709
    .line 327710
    const-string v3, "normal_publish_button"

    .line 327711
    .line 327712
    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327713
    .line 327714
    .line 327715
    const-string v2, "clicked_content"

    .line 327716
    .line 327717
    const-string v3, "edit"

    .line 327718
    .line 327719
    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327720
    .line 327721
    .line 327722
    const-string v2, "if_clear_screen"

    .line 327723
    .line 327724
    const/4 v3, 0x1

    .line 327725
    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327726
    .line 327727
    .line 327728
    sget-object v2, Lbm4/f;->a:Lbm4/f;

    .line 327729
    .line 327730
    const/4 v12, 0x0

    .line 327731
    const/4 v3, 0x7

    .line 327732
    const/4 v8, 0x0

    .line 327733
    invoke-static {v2, v8, v8, v3}, Lbm4/f;->d(Lbm4/f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 327734
    .line 327735
    .line 327736
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 327737
    .line 327738
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v2

    .line 327742
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v3

    .line 327746
    const-string v1, ""

    .line 327747
    .line 327748
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327749
    .line 327750
    .line 327751
    const/4 v8, 0x0

    .line 327752
    new-instance v10, Lxl4/g;

    .line 327753
    .line 327754
    invoke-direct {v10, v0}, Lxl4/g;-><init>(Lyf4/b;)V

    .line 327755
    .line 327756
    .line 327757
    new-instance v11, Lxl4/h;

    .line 327758
    .line 327759
    invoke-direct {v11, v0}, Lxl4/h;-><init>(Lyf4/b;)V

    .line 327760
    .line 327761
    .line 327762
    new-instance v13, Lxl4/i;

    .line 327763
    .line 327764
    invoke-direct {v13, v0}, Lxl4/i;-><init>(Lyf4/b;)V

    .line 327765
    .line 327766
    .line 327767
    const/16 v14, 0x110

    .line 327768
    .line 327769
    invoke-static/range {v2 .. v14}, Ltm3/a0$b;->a(Ltm3/a0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JZLorg/json/JSONObject;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;Lgo2/d;Lkotlin/jvm/functions/Function0;I)V

    .line 327770
    .line 327771
    .line 327772
    return-void
.end method
