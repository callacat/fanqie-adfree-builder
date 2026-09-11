.class public final Lkg6/h;
.super Lkg6/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkg6/b<",
        "Ljg6/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Lcom/dragon/read/base/Args;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9dd27

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/Args;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0, p1}, Lkg6/b;-><init>(Landroid/view/ViewGroup;)V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p2, p0, Lkg6/h;->h:Lcom/dragon/read/base/Args;

    .line 33751047
    .line 33751048
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33751049
    .line 33751050
    const-string p2, ""

    .line 33751051
    .line 33751052
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751053
    .line 33751054
    .line 33751055
    new-instance p2, Lkg6/g;

    .line 33751056
    .line 33751057
    invoke-direct {p2, p0}, Lkg6/g;-><init>(Lkg6/h;)V

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method


# virtual methods
.method public final c2()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lfo6/v;->attachData:Ljava/lang/Object;

    .line 131073
    .line 131074
    check-cast v0, Ljg6/b;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    iget-wide v0, v0, Ljg6/b;->c:J

    .line 131079
    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const-wide/16 v0, 0x0

    .line 131082
    .line 131083
    :goto_b
    invoke-virtual {p0, v0, v1}, Lkg6/b;->b2(J)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Ljg6/b;

    .line 33816577
    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    .line 33816581
    .line 33816582
    invoke-super {p0, p1, p2}, Lkg6/b;->onBind(Ljava/lang/Object;I)V

    .line 33816583
    .line 33816584
    .line 33816585
    iget-object p2, p0, Lkg6/b;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816586
    .line 33816587
    iget-object v0, p1, Ljg6/b;->a:Lcom/dragon/read/rpc/model/PlotRobotScript;

    .line 33816588
    .line 33816589
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PlotRobotScript;->scriptAvatar:Lcom/dragon/read/rpc/model/ImageData;

    .line 33816590
    .line 33816591
    if-eqz v0, :cond_14

    .line 33816592
    .line 33816593
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 33816594
    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    const/4 v0, 0x0

    .line 33816597
    :goto_15
    invoke-static {p2, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33816598
    .line 33816599
    .line 33816600
    iget-object p2, p0, Lkg6/b;->e:Landroid/widget/TextView;

    .line 33816601
    .line 33816602
    iget-object p1, p1, Ljg6/b;->a:Lcom/dragon/read/rpc/model/PlotRobotScript;

    .line 33816603
    .line 33816604
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PlotRobotScript;->title:Ljava/lang/String;

    .line 33816605
    .line 33816606
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method

.method public final onViewShow()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lfo6/v;->attachData:Ljava/lang/Object;

    .line 327681
    .line 327682
    check-cast v0, Ljg6/b;

    .line 327683
    .line 327684
    if-eqz v0, :cond_69

    .line 327685
    .line 327686
    iget-object v0, v0, Ljg6/b;->a:Lcom/dragon/read/rpc/model/PlotRobotScript;

    .line 327687
    .line 327688
    if-eqz v0, :cond_69

    .line 327689
    .line 327690
    new-instance v1, Leg6/a;

    .line 327691
    .line 327692
    invoke-direct {v1}, Leg6/a;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    iget-object v2, p0, Lkg6/h;->h:Lcom/dragon/read/base/Args;

    .line 327696
    .line 327697
    invoke-static {v2}, Lvo6/s0;->p(Lcom/dragon/read/base/Args;)Lhr2/c;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v2

    .line 327701
    invoke-virtual {v1, v2}, Lte2/a;->b(Lhr2/c;)V

    .line 327702
    .line 327703
    .line 327704
    iget-object v2, v0, Lcom/dragon/read/rpc/model/PlotRobotScript;->robotUserId:Ljava/lang/String;

    .line 327705
    .line 327706
    invoke-virtual {v1, v2}, Leg6/a;->h(Ljava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    invoke-virtual {v1}, Leg6/a;->j()V

    .line 327710
    .line 327711
    .line 327712
    iget-object v2, p0, Lfo6/v;->attachData:Ljava/lang/Object;

    .line 327713
    .line 327714
    check-cast v2, Ljg6/b;

    .line 327715
    .line 327716
    const/4 v3, 0x0

    .line 327717
    if-eqz v2, :cond_2a

    .line 327718
    .line 327719
    iget-object v2, v2, Ljg6/b;->b:Ljava/lang/String;

    .line 327720
    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    move-object v2, v3

    .line 327723
    :goto_2b
    invoke-virtual {v1, v2}, Leg6/a;->l(Ljava/lang/String;)V

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {v1}, Leg6/a;->g()V

    .line 327727
    .line 327728
    .line 327729
    new-instance v1, Leg6/a;

    .line 327730
    .line 327731
    invoke-direct {v1}, Leg6/a;-><init>()V

    .line 327732
    .line 327733
    .line 327734
    iget-object v2, p0, Lkg6/h;->h:Lcom/dragon/read/base/Args;

    .line 327735
    .line 327736
    invoke-static {v2}, Lvo6/s0;->p(Lcom/dragon/read/base/Args;)Lhr2/c;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v2

    .line 327740
    invoke-virtual {v1, v2}, Lte2/a;->b(Lhr2/c;)V

    .line 327741
    .line 327742
    .line 327743
    iget-object v2, v0, Lcom/dragon/read/rpc/model/PlotRobotScript;->robotUserId:Ljava/lang/String;

    .line 327744
    .line 327745
    invoke-virtual {v1, v2}, Leg6/a;->h(Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v1}, Leg6/a;->j()V

    .line 327749
    .line 327750
    .line 327751
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PlotRobotScript;->id:Ljava/lang/String;

    .line 327752
    .line 327753
    iget-object v2, v1, Lte2/a;->a:Lhr2/c;

    .line 327754
    .line 327755
    const-string v4, "story_id"

    .line 327756
    .line 327757
    invoke-virtual {v2, v0, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327758
    .line 327759
    .line 327760
    iget-object v0, v1, Lte2/a;->a:Lhr2/c;

    .line 327761
    .line 327762
    const-string v2, "im_page_name"

    .line 327763
    .line 327764
    const-string v4, "other"

    .line 327765
    .line 327766
    invoke-virtual {v0, v4, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327767
    .line 327768
    .line 327769
    iget-object v0, p0, Lfo6/v;->attachData:Ljava/lang/Object;

    .line 327770
    .line 327771
    check-cast v0, Ljg6/b;

    .line 327772
    .line 327773
    if-eqz v0, :cond_61

    .line 327774
    .line 327775
    iget-object v3, v0, Ljg6/b;->b:Ljava/lang/String;

    .line 327776
    .line 327777
    :cond_61
    invoke-virtual {v1, v3}, Leg6/a;->l(Ljava/lang/String;)V

    .line 327778
    .line 327779
    .line 327780
    const-string v0, "impr_im_chat_story_entrance"

    .line 327781
    .line 327782
    invoke-virtual {v1, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 327783
    .line 327784
    .line 327785
    :cond_69
    return-void
.end method
