.class public final Lsk6/f;
.super Lfo6/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfo6/v<",
        "Lqk6/j0;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lqk6/k0;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public g:Lqk6/s0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e16c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lqk6/k0;Lcom/dragon/read/social/ui/SocialRecyclerView;)V
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v0

    .line 33947655
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v0

    .line 33947659
    const v1, 0x7f050ab5

    .line 33947660
    .line 33947661
    .line 33947662
    const/4 v2, 0x0

    .line 33947663
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object p2

    .line 33947667
    const-string v0, ""

    .line 33947668
    .line 33947669
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947670
    .line 33947671
    .line 33947672
    const/4 v1, 0x2

    .line 33947673
    const/4 v3, 0x0

    .line 33947674
    invoke-direct {p0, p2, v2, v1, v3}, Lfo6/v;-><init>(Landroid/view/View;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947675
    .line 33947676
    .line 33947677
    iput-object p1, p0, Lsk6/f;->d:Lqk6/k0;

    .line 33947678
    .line 33947679
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947680
    .line 33947681
    const p2, 0x7f1135c4

    .line 33947682
    .line 33947683
    .line 33947684
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object p1

    .line 33947688
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947689
    .line 33947690
    .line 33947691
    check-cast p1, Landroid/widget/TextView;

    .line 33947692
    .line 33947693
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947694
    .line 33947695
    const v1, 0x7f113d29

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object p2

    .line 33947702
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947703
    .line 33947704
    .line 33947705
    check-cast p2, Landroid/widget/TextView;

    .line 33947706
    .line 33947707
    iput-object p2, p0, Lsk6/f;->e:Landroid/widget/TextView;

    .line 33947708
    .line 33947709
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947710
    .line 33947711
    const v3, 0x7f111bdf

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v1

    .line 33947718
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947719
    .line 33947720
    .line 33947721
    check-cast v1, Landroid/widget/TextView;

    .line 33947722
    .line 33947723
    iput-object v1, p0, Lsk6/f;->f:Landroid/widget/TextView;

    .line 33947724
    .line 33947725
    iget-object v0, p0, Lsk6/f;->e:Landroid/widget/TextView;

    .line 33947726
    .line 33947727
    new-instance v1, Lsk6/d;

    .line 33947728
    .line 33947729
    invoke-direct {v1, p0}, Lsk6/d;-><init>(Lsk6/f;)V

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947733
    .line 33947734
    .line 33947735
    iget-object v0, p0, Lsk6/f;->f:Landroid/widget/TextView;

    .line 33947736
    .line 33947737
    new-instance v1, Lsk6/e;

    .line 33947738
    .line 33947739
    invoke-direct {v1, p0}, Lsk6/e;-><init>(Lsk6/f;)V

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947743
    .line 33947744
    .line 33947745
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;->a:Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;

    .line 33947746
    .line 33947747
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;->c()Ljava/lang/String;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v0

    .line 33947754
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v1

    .line 33947758
    const/4 v3, 0x1

    .line 33947759
    new-array v4, v3, [Ljava/lang/Object;

    .line 33947760
    .line 33947761
    aput-object v0, v4, v2

    .line 33947762
    .line 33947763
    const v5, 0x7f060eb2

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-virtual {v1, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v1

    .line 33947770
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object p1

    .line 33947777
    new-array v1, v3, [Ljava/lang/Object;

    .line 33947778
    .line 33947779
    aput-object v0, v1, v2

    .line 33947780
    .line 33947781
    const v0, 0x7f0623d1

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object p1

    .line 33947788
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947789
    .line 33947790
    .line 33947791
    return-void
.end method


# virtual methods
.method public final getItemName()Ljava/lang/String;
    .registers 2

    const-string v0, "CommunityQuestionEmptyHolderV2"

    return-object v0
.end method

.method public final onViewShow()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/social/fusion/c;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/social/fusion/c;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    iget-object v2, v0, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 327690
    .line 327691
    invoke-static {v2, v1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 327692
    .line 327693
    .line 327694
    const/4 v1, 0x0

    .line 327695
    const-string v2, "question_page"

    .line 327696
    .line 327697
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327698
    .line 327699
    .line 327700
    iget-object v1, v0, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 327701
    .line 327702
    const-string v3, "short_story_editor_enter_position"

    .line 327703
    .line 327704
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327705
    .line 327706
    .line 327707
    const-string v1, "story_post"

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/fusion/c;->l(Ljava/lang/String;)V

    .line 327710
    .line 327711
    .line 327712
    const-string v1, "outside_forum"

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/fusion/c;->p(Ljava/lang/String;)V

    .line 327715
    .line 327716
    .line 327717
    invoke-virtual {v0}, Lcom/dragon/read/social/fusion/c;->h()V

    .line 327718
    .line 327719
    .line 327720
    new-instance v0, Lrk6/e0;

    .line 327721
    .line 327722
    invoke-direct {v0}, Lrk6/e0;-><init>()V

    .line 327723
    .line 327724
    .line 327725
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    iget-object v2, v0, Lrk6/e0;->a:Lcom/dragon/read/base/Args;

    .line 327730
    .line 327731
    invoke-static {v2, v1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 327732
    .line 327733
    .line 327734
    iget-object v1, p0, Lsk6/f;->d:Lqk6/k0;

    .line 327735
    .line 327736
    iget-object v1, v1, Lqk6/k0;->a:Ljava/lang/String;

    .line 327737
    .line 327738
    iget-object v2, v0, Lrk6/e0;->a:Lcom/dragon/read/base/Args;

    .line 327739
    .line 327740
    const-string v3, "from_id"

    .line 327741
    .line 327742
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327743
    .line 327744
    .line 327745
    iget-object v1, v0, Lrk6/e0;->a:Lcom/dragon/read/base/Args;

    .line 327746
    .line 327747
    const-string v2, "from_type"

    .line 327748
    .line 327749
    const-string v3, "question"

    .line 327750
    .line 327751
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327752
    .line 327753
    .line 327754
    iget-object v1, v0, Lrk6/e0;->a:Lcom/dragon/read/base/Args;

    .line 327755
    .line 327756
    const-string v2, "button_position"

    .line 327757
    .line 327758
    const-string v3, "mid_question_page"

    .line 327759
    .line 327760
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327761
    .line 327762
    .line 327763
    invoke-virtual {v0}, Lrk6/e0;->a()V

    .line 327764
    .line 327765
    .line 327766
    return-void
.end method
