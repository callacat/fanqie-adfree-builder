.class public final synthetic Lnc6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc6/k$c;


# instance fields
.field public final synthetic a:Ljava/util/HashSet;

.field public final synthetic b:Lcom/dragon/read/rpc/model/NovelComment;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ui/p;Landroid/view/ViewGroup;Lcom/dragon/read/rpc/model/NovelComment;Ljava/util/HashMap;Ljava/util/HashSet;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lnc6/j;->a:Ljava/util/HashSet;

    iput-object p3, p0, Lnc6/j;->b:Lcom/dragon/read/rpc/model/NovelComment;

    iput-object p2, p0, Lnc6/j;->c:Landroid/view/ViewGroup;

    iput-object p1, p0, Lnc6/j;->d:Landroid/view/View;

    iput-object p4, p0, Lnc6/j;->e:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final onViewShow()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lnc6/j;->a:Ljava/util/HashSet;

    .line 327681
    .line 327682
    iget-object v7, p0, Lnc6/j;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 327683
    .line 327684
    iget-object v1, p0, Lnc6/j;->c:Landroid/view/ViewGroup;

    .line 327685
    .line 327686
    iget-object v2, p0, Lnc6/j;->d:Landroid/view/View;

    .line 327687
    .line 327688
    iget-object v3, p0, Lnc6/j;->e:Ljava/util/HashMap;

    .line 327689
    .line 327690
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 327691
    .line 327692
    .line 327693
    move-result v4

    .line 327694
    if-eqz v4, :cond_11

    .line 327695
    .line 327696
    goto :goto_40

    .line 327697
    :cond_11
    const/4 v4, 0x0

    .line 327698
    const/4 v5, 0x0

    .line 327699
    :goto_13
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 327700
    .line 327701
    .line 327702
    move-result v6

    .line 327703
    if-ge v5, v6, :cond_24

    .line 327704
    .line 327705
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v6

    .line 327709
    if-ne v6, v2, :cond_21

    .line 327710
    .line 327711
    move v2, v5

    .line 327712
    goto :goto_25

    .line 327713
    :cond_21
    add-int/lit8 v5, v5, 0x1

    .line 327714
    .line 327715
    goto :goto_13

    .line 327716
    :cond_24
    const/4 v2, 0x0

    .line 327717
    :goto_25
    new-instance v5, Ljava/util/HashMap;

    .line 327718
    .line 327719
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 327720
    .line 327721
    .line 327722
    if-eqz v3, :cond_2f

    .line 327723
    .line 327724
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 327725
    .line 327726
    .line 327727
    :cond_2f
    const-string v1, "is_pic_text_chain"

    .line 327728
    .line 327729
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327730
    .line 327731
    invoke-virtual {v5, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327732
    .line 327733
    .line 327734
    const/4 v3, -0x1

    .line 327735
    const/4 v4, 0x0

    .line 327736
    const/4 v6, 0x0

    .line 327737
    move-object v1, v7

    .line 327738
    invoke-static/range {v1 .. v6}, Lnc6/k;->N(Lcom/dragon/read/rpc/model/NovelComment;IIZLjava/util/Map;Z)V

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327742
    .line 327743
    .line 327744
    :goto_40
    return-void
.end method
