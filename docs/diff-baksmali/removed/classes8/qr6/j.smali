.class public final synthetic Lqr6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lqr6/q;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lqr6/q;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqr6/j;->a:Lqr6/q;

    iput-boolean p2, p0, Lqr6/j;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 22

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    iget-object v1, v0, Lqr6/j;->a:Lqr6/q;

    .line 327683
    .line 327684
    iget-boolean v7, v0, Lqr6/j;->b:Z

    .line 327685
    .line 327686
    iget-object v2, v1, Lqr6/q;->q:Lgj6/f;

    .line 327687
    .line 327688
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v3

    .line 327692
    const-string v4, ""

    .line 327693
    .line 327694
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    iget-object v5, v1, Lqr6/q;->m:Lqr6/v;

    .line 327698
    .line 327699
    iget-object v6, v5, Lcj6/a;->c:Ljava/lang/String;

    .line 327700
    .line 327701
    if-nez v6, :cond_18

    .line 327702
    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    move-object v4, v6

    .line 327705
    :goto_19
    iget-object v5, v5, Lqr6/v;->r:Ljava/lang/String;

    .line 327706
    .line 327707
    iget-object v6, v1, Lqr6/q;->l:Lij6/b;

    .line 327708
    .line 327709
    iget v6, v6, Lgb2/d;->a:I

    .line 327710
    .line 327711
    iget-object v8, v1, Lqr6/q;->r:Ljava/util/Map;

    .line 327712
    .line 327713
    iget-object v9, v1, Lqr6/q;->s:Ljava/lang/String;

    .line 327714
    .line 327715
    invoke-virtual {v1}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v10

    .line 327719
    invoke-virtual {v10}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->getPublishView()Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v10

    .line 327723
    invoke-virtual {v10}, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;->getHintText()Ljava/lang/CharSequence;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v10

    .line 327727
    new-instance v11, Lcm6/f;

    .line 327728
    .line 327729
    iget-object v12, v1, Lqr6/q;->l:Lij6/b;

    .line 327730
    .line 327731
    iget v12, v12, Lgb2/d;->a:I

    .line 327732
    .line 327733
    invoke-direct {v11, v12}, Lcm6/f;-><init>(I)V

    .line 327734
    .line 327735
    .line 327736
    iget-object v12, v1, Lqr6/q;->m:Lqr6/v;

    .line 327737
    .line 327738
    iget-boolean v12, v12, Lcj6/a;->p:Z

    .line 327739
    .line 327740
    invoke-virtual {v11, v12}, Lcm6/f;->r(Z)V

    .line 327741
    .line 327742
    .line 327743
    iget-object v12, v1, Lqr6/q;->m:Lqr6/v;

    .line 327744
    .line 327745
    iget-boolean v13, v12, Lqr6/v;->t:Z

    .line 327746
    .line 327747
    iget-object v14, v11, Lgd2/o;->d:Lgd2/s0;

    .line 327748
    .line 327749
    instance-of v15, v14, Lcm6/d;

    .line 327750
    .line 327751
    if-eqz v15, :cond_4c

    .line 327752
    .line 327753
    check-cast v14, Lcm6/d;

    .line 327754
    .line 327755
    goto :goto_4d

    .line 327756
    :cond_4c
    const/4 v14, 0x0

    .line 327757
    :goto_4d
    if-eqz v14, :cond_51

    .line 327758
    .line 327759
    iput-boolean v13, v14, Lcm6/d;->d:Z

    .line 327760
    .line 327761
    :cond_51
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327762
    .line 327763
    iget-object v12, v12, Lcj6/a;->g:Lhr2/c;

    .line 327764
    .line 327765
    new-instance v14, Lqr6/q$b;

    .line 327766
    .line 327767
    move-object v13, v14

    .line 327768
    invoke-direct {v14, v1}, Lqr6/q$b;-><init>(Lqr6/q;)V

    .line 327769
    .line 327770
    .line 327771
    const/4 v14, 0x0

    .line 327772
    const/4 v15, 0x0

    .line 327773
    const/16 v16, 0x0

    .line 327774
    .line 327775
    const-wide/16 v17, 0x0

    .line 327776
    .line 327777
    const/16 v19, 0x0

    .line 327778
    .line 327779
    const v20, 0x7f400

    .line 327780
    .line 327781
    .line 327782
    invoke-static/range {v2 .. v20}, Lgj6/f;->c(Lgj6/f;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZLjava/util/Map;Ljava/lang/String;Ljava/lang/CharSequence;Lgd2/o;Lhr2/c;Lcom/dragon/community/common/contentpublish/a$g;Llt5/a;Ljava/lang/String;IJLgj6/d;I)Lgj6/c;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v1

    .line 327786
    new-instance v2, Lqr6/q$c;

    .line 327787
    .line 327788
    invoke-direct {v2}, Lqr6/q$c;-><init>()V

    .line 327789
    .line 327790
    .line 327791
    iput-object v2, v1, Lcom/dragon/community/common/contentpublish/a;->Z:Lcom/dragon/community/common/contentpublish/a$h;

    .line 327792
    .line 327793
    return-object v1
.end method
