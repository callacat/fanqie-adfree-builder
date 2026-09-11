.class Lcom/lynx/tasm/fontface/FontFaceManager$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/fontface/FontFaceManager;->loadTypeface(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fontface/FontFaceGroup;Ljava/util/Iterator;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/fontface/FontFaceManager;

.field final synthetic val$fontFaceGroup:Lcom/lynx/tasm/fontface/FontFaceGroup;

.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$styledTypeface:Lcom/lynx/tasm/fontface/StyledTypeface;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/fontface/FontFaceManager;Lcom/lynx/tasm/fontface/FontFaceGroup;Lcom/lynx/tasm/fontface/StyledTypeface;Landroid/os/Handler;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/lynx/tasm/fontface/FontFaceManager$8;->this$0:Lcom/lynx/tasm/fontface/FontFaceManager;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/lynx/tasm/fontface/FontFaceManager$8;->val$fontFaceGroup:Lcom/lynx/tasm/fontface/FontFaceGroup;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/lynx/tasm/fontface/FontFaceManager$8;->val$styledTypeface:Lcom/lynx/tasm/fontface/StyledTypeface;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/lynx/tasm/fontface/FontFaceManager$8;->val$handler:Landroid/os/Handler;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/lynx/tasm/fontface/FontFaceManager$8;->val$fontFaceGroup:Lcom/lynx/tasm/fontface/FontFaceGroup;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/lynx/tasm/fontface/FontFaceGroup;->drainListeners()Ljava/util/List;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327691
    .line 327692
    .line 327693
    move-result v1

    .line 327694
    if-eqz v1, :cond_5a

    .line 327695
    .line 327696
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    check-cast v1, Landroid/util/Pair;

    .line 327701
    .line 327702
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 327703
    .line 327704
    if-nez v2, :cond_1b

    .line 327705
    .line 327706
    goto :goto_a

    .line 327707
    :cond_1b
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327708
    .line 327709
    const/16 v4, 0x1c

    .line 327710
    .line 327711
    if-lt v3, v4, :cond_46

    .line 327712
    .line 327713
    const-string v2, "Lynx"

    .line 327714
    .line 327715
    const-string v3, "load font success"

    .line 327716
    .line 327717
    invoke-static {v2, v3}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 327721
    .line 327722
    check-cast v2, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;

    .line 327723
    .line 327724
    iget-object v3, p0, Lcom/lynx/tasm/fontface/FontFaceManager$8;->val$styledTypeface:Lcom/lynx/tasm/fontface/StyledTypeface;

    .line 327725
    .line 327726
    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 327727
    .line 327728
    check-cast v4, Ljava/lang/Integer;

    .line 327729
    .line 327730
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 327731
    .line 327732
    .line 327733
    move-result v4

    .line 327734
    invoke-virtual {v3, v4}, Lcom/lynx/tasm/fontface/StyledTypeface;->getStyledTypeFace(I)Landroid/graphics/Typeface;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v3

    .line 327738
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 327739
    .line 327740
    check-cast v1, Ljava/lang/Integer;

    .line 327741
    .line 327742
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327743
    .line 327744
    .line 327745
    move-result v1

    .line 327746
    invoke-interface {v2, v3, v1}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;->onTypefaceUpdate(Landroid/graphics/Typeface;I)V

    .line 327747
    .line 327748
    .line 327749
    goto :goto_a

    .line 327750
    :cond_46
    iget-object v3, p0, Lcom/lynx/tasm/fontface/FontFaceManager$8;->this$0:Lcom/lynx/tasm/fontface/FontFaceManager;

    .line 327751
    .line 327752
    iget-object v4, p0, Lcom/lynx/tasm/fontface/FontFaceManager$8;->val$handler:Landroid/os/Handler;

    .line 327753
    .line 327754
    check-cast v2, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;

    .line 327755
    .line 327756
    iget-object v5, p0, Lcom/lynx/tasm/fontface/FontFaceManager$8;->val$styledTypeface:Lcom/lynx/tasm/fontface/StyledTypeface;

    .line 327757
    .line 327758
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 327759
    .line 327760
    check-cast v1, Ljava/lang/Integer;

    .line 327761
    .line 327762
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327763
    .line 327764
    .line 327765
    move-result v1

    .line 327766
    invoke-virtual {v3, v4, v2, v5, v1}, Lcom/lynx/tasm/fontface/FontFaceManager;->invokeTypefaceListenerOnUIThread(Landroid/os/Handler;Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;Lcom/lynx/tasm/fontface/StyledTypeface;I)V

    .line 327767
    .line 327768
    .line 327769
    goto :goto_a

    .line 327770
    :cond_5a
    return-void
.end method
