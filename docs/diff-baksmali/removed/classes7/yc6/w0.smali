.class public final synthetic Lyc6/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/base/CommentBottomEditorToolBar;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/base/CommentBottomEditorToolBar;Landroid/widget/ImageView;Landroid/content/SharedPreferences;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc6/w0;->a:Lcom/dragon/read/social/base/CommentBottomEditorToolBar;

    iput-object p2, p0, Lyc6/w0;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lyc6/w0;->c:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lyc6/w0;->a:Lcom/dragon/read/social/base/CommentBottomEditorToolBar;

    .line 327681
    .line 327682
    iget-object v1, p0, Lyc6/w0;->b:Landroid/widget/ImageView;

    .line 327683
    .line 327684
    iget-object v2, p0, Lyc6/w0;->c:Landroid/content/SharedPreferences;

    .line 327685
    .line 327686
    sget v3, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->y:I

    .line 327687
    .line 327688
    new-instance v3, Lkf2/a;

    .line 327689
    .line 327690
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v4

    .line 327694
    const/16 v5, 0xaa

    .line 327695
    .line 327696
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327697
    .line 327698
    .line 327699
    const/16 v6, 0x2d

    .line 327700
    .line 327701
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327702
    .line 327703
    .line 327704
    move-result v6

    .line 327705
    invoke-direct {v3, v4, v6}, Lkf2/a;-><init>(Landroid/content/Context;I)V

    .line 327706
    .line 327707
    .line 327708
    const-string v4, "AI\u751f\u6210\u63d2\u56fe\u529f\u80fd\u5df2\u4e0a\u7ebf"

    .line 327709
    .line 327710
    invoke-virtual {v3, v4}, Lkf2/a;->c(Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    const v4, 0x7f090467

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 327717
    .line 327718
    .line 327719
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327720
    .line 327721
    .line 327722
    move-result v4

    .line 327723
    neg-int v4, v4

    .line 327724
    const/16 v5, 0x8

    .line 327725
    .line 327726
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327727
    .line 327728
    .line 327729
    move-result v5

    .line 327730
    const/16 v6, 0x10

    .line 327731
    .line 327732
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327733
    .line 327734
    .line 327735
    move-result v6

    .line 327736
    invoke-virtual {v3, v1, v4, v5, v6}, Lkf2/a;->d(Landroid/view/View;III)V

    .line 327737
    .line 327738
    .line 327739
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v1

    .line 327743
    const-string v2, "has_show_ai_image_guide"

    .line 327744
    .line 327745
    const/4 v4, 0x1

    .line 327746
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v1

    .line 327750
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327751
    .line 327752
    .line 327753
    iput-object v3, v0, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->v:Lkf2/a;

    .line 327754
    .line 327755
    return-void
.end method
