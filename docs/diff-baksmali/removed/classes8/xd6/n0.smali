.class public final synthetic Lxd6/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/BaseEditorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/BaseEditorFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd6/n0;->a:Lcom/dragon/read/social/editor/BaseEditorFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lxd6/n0;->a:Lcom/dragon/read/social/editor/BaseEditorFragment;

    .line 327681
    .line 327682
    sget v1, Lcom/dragon/read/social/editor/BaseEditorFragment;->y:I

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    new-instance v1, Lorg/json/JSONObject;

    .line 327688
    .line 327689
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327690
    .line 327691
    .line 327692
    sget-object v2, Lcom/dragon/read/social/base/c;->a:Lcom/dragon/read/social/base/c;

    .line 327693
    .line 327694
    invoke-static {}, Lcom/dragon/read/util/z0;->a()I

    .line 327695
    .line 327696
    .line 327697
    move-result v2

    .line 327698
    const-string v3, "keyboard"

    .line 327699
    .line 327700
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327701
    .line 327702
    .line 327703
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    invoke-virtual {v2}, Lcom/dragon/read/social/editor/a;->getBottomLayout()Landroid/view/ViewGroup;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v2

    .line 327711
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 327712
    .line 327713
    .line 327714
    move-result v2

    .line 327715
    invoke-static {}, Lcom/dragon/read/util/z0;->a()I

    .line 327716
    .line 327717
    .line 327718
    move-result v3

    .line 327719
    sub-int/2addr v2, v3

    .line 327720
    const-string v3, "toolbar"

    .line 327721
    .line 327722
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v2

    .line 327729
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 327734
    .line 327735
    .line 327736
    move-result v0

    .line 327737
    int-to-float v0, v0

    .line 327738
    invoke-static {v2, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToDp(Landroid/content/Context;F)F

    .line 327739
    .line 327740
    .line 327741
    move-result v0

    .line 327742
    const-string v2, "deviceHeight"

    .line 327743
    .line 327744
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327749
    .line 327750
    .line 327751
    return-object v1
.end method
