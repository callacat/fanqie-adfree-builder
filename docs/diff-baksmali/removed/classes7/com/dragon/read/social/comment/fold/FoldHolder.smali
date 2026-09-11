.class public Lcom/dragon/read/social/comment/fold/FoldHolder;
.super Lfo6/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/social/comment/fold/FoldHolder$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfo6/v<",
        "Lcom/dragon/read/social/comment/fold/FoldModel;",
        ">;"
    }
.end annotation


# instance fields
.field private clickToUnfold:Landroid/widget/TextView;

.field public final foldEventListener:Lcom/dragon/read/social/comment/fold/FoldHolder$c;

.field private foldText:Landroid/widget/TextView;

.field private foldView:Landroid/view/ViewGroup;

.field private lineLeft:Landroid/view/View;

.field private lineRight:Landroid/view/View;

.field private recyclerView:Lcom/dragon/read/social/ui/SocialRecyclerView;

.field private unfoldText:Landroid/widget/TextView;

.field private unfoldView:Landroid/view/ViewGroup;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d96f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/social/comment/fold/FoldHolder$c;I)V
    .registers 7

    .prologue
    .line 50593792
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v0

    .line 50593800
    const v1, 0x7f050c2f

    .line 50593801
    .line 50593802
    .line 50593803
    const/4 v2, 0x0

    .line 50593804
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object v0

    .line 50593808
    invoke-direct {p0, v0, p3}, Lfo6/v;-><init>(Landroid/view/View;I)V

    .line 50593809
    .line 50593810
    .line 50593811
    instance-of v0, p1, Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50593812
    .line 50593813
    if-eqz v0, :cond_1b

    .line 50593814
    .line 50593815
    check-cast p1, Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50593816
    .line 50593817
    iput-object p1, p0, Lcom/dragon/read/social/comment/fold/FoldHolder;->recyclerView:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50593818
    .line 50593819
    :cond_1b
    iput-object p2, p0, Lcom/dragon/read/social/comment/fold/FoldHolder;->foldEventListener:Lcom/dragon/read/social/comment/fold/FoldHolder$c;

    .line 50593820
    .line 50593821
    invoke-direct {p0, p3}, Lcom/dragon/read/social/comment/fold/FoldHolder;->initView(I)V

    .line 50593822
    .line 50593823
    .line 50593824
    return-void
.end method

.method private createUnfoldText(Lcom/dragon/read/social/comment/fold/FoldModel;)Landroid/text/SpannableString;
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    iget v1, p1, Lcom/dragon/read/social/comment/fold/FoldModel;->foldTextRes:I

    .line 17039365
    .line 17039366
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    iget v2, p1, Lcom/dragon/read/social/comment/fold/FoldModel;->socialRulesRes:I

    .line 17039375
    .line 17039376
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    new-instance v2, Landroid/text/SpannableString;

    .line 17039381
    .line 17039382
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v3

    .line 17039389
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v1

    .line 17039393
    add-int/2addr v1, v3

    .line 17039394
    if-lez v3, :cond_34

    .line 17039395
    .line 17039396
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v0

    .line 17039400
    if-gt v1, v0, :cond_34

    .line 17039401
    .line 17039402
    new-instance v0, Lcom/dragon/read/social/comment/fold/FoldHolder$b;

    .line 17039403
    .line 17039404
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/social/comment/fold/FoldHolder$b;-><init>(Lcom/dragon/read/social/comment/fold/FoldHolder;Lcom/dragon/read/social/comment/fold/FoldModel;)V

    .line 17039405
    .line 17039406
    .line 17039407
    const/16 p1, 0x21

    .line 17039408
    .line 17039409
    invoke-virtual {v2, v0, v3, v1, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    return-object v2
.end method

.method private initView(I)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v1

    .line 17104902
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    const v2, 0x7f113173

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104913
    .line 17104914
    const v1, 0x7f111796

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    check-cast v0, Landroid/view/ViewGroup;

    .line 17104922
    .line 17104923
    iput-object v0, p0, Lcom/dragon/read/social/comment/fold/FoldHolder;->foldView:Landroid/view/ViewGroup;

    .line 17104924
    .line 17104925
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104926
    .line 17104927
    const v1, 0x7f11179f

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    check-cast v0, Landroid/widget/TextView;

    .line 17104935
    .line 17104936
    iput-object v0, p0, Lcom/dragon/read/social/comment/fold/FoldHolder;->foldText:Landroid/widget/TextView;

    .line 17104937
    .line 17104938
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104939
    .line 17104940
    const v1, 0x7f110f8c

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    check-cast v0, Landroid/widget/TextView;

    .line 17104948
    .line 17104949
    iput-object v0, p0, Lcom/dragon/read/social/comment/fold/FoldHolder;->clickToUnfold:Landroid/widget/TextView;

    .line 17104950
    .line 17104951
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104952
    .line 17104953
    const v1, 0x7f113a42

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    check-cast v0, Landroid/view/ViewGroup;

    .line 17104961
    .line 17104962
    iput-object v0, p0, Lcom/dragon/read/social/comment/fold/FoldHolder;->unfoldView:Landroid/view/ViewGroup;

    .line 17104963
    .line 17104964
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104965
    .line 17104966
    const v1, 0x7f113a3e

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    check-cast v0, Landroid/widget/TextView;

    .line 17104974
    .line 17104975
    iput-object v0, p0, Lcom/dragon/read/social/comment/fold/FoldHolder;->unfoldText:Landroid/widget/TextView;

    .line 17104976
    .line 17104977
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104978
    .line 17104979
    const v1, 0x7f1121a1

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v0

    .line 17104986
    iput-object v0, p0, Lcom/dragon/read/social/comment/fold/FoldHolder;->lineLeft:Landroid/view/View;

    .line 17104987
    .line 17104988
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104989
    .line 17104990
    const v1, 0x7f1121a2

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v0

    .line 17104997
    iput-object v0, p0, Lcom/dragon/read/social/comment/fold/FoldHolder;->lineRight:Landroid/view/View;

    .line 17104998
    .line 17104999
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/comment/fold/FoldHolder;->updateTheme(I)V

    .line 17105000
    .line 17105001
    .line 17105002
    return-void
.end method


# virtual methods
.method public getItemName()Ljava/lang/String;
    .registers 2

    const-string v0, "FoldHolder"

    return-object v0
.end method

.method public getSubTextColor()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/comment/fold/FoldHolder;->foldEventListener:Lcom/dragon/read/social/comment/fold/FoldHolder$c;

    .line 262145
    .line 262146
    if-eqz v0, :cond_12

    .line 262147
    .line 262148
    invoke-interface {v0}, Lcom/dragon/read/social/comment/fold/FoldHolder$c;->a()I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    const/4 v1, -0x1

    .line 262153
    if-eq v0, v1, :cond_12

    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/dragon/read/social/comment/fold/FoldHolder;->foldEventListener:Lcom/dragon/read/social/comment/fold/FoldHolder$c;

    .line 262156
    .line 262157
    invoke-interface {v0}, Lcom/dragon/read/social/comment/fold/FoldHolder$c;->a()I

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    return v0

    .line 262162
    :cond_12
    iget v0, p0, Lbd6/o;->theme:I

    .line 262163
    .line 262164
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262165
    .line 262166
    .line 262167
    sget v1, Lld6/w1;->a:I

    .line 262168
    .line 262169
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 262170
    .line 262171
    const v2, 0x3ecccccd    # 0.4f

    .line 262172
    .line 262173
    .line 262174
    invoke-interface {v1, v0, v2}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->getReaderTextColor(IF)I

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    return v0
.end method

.method public notifySelf()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/comment/fold/FoldHolder;->recyclerView:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 262145
    .line 262146
    if-eqz v0, :cond_21

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->fixItemPosition(I)I

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    if-ltz v0, :cond_21

    .line 262161
    .line 262162
    iget-object v1, p0, Lcom/dragon/read/social/comment/fold/FoldHolder;->recyclerView:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 262163
    .line 262164
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v2

    .line 262172
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->notifyItemDataChanged(ILjava/lang/Object;)V

    .line 262173
    .line 262174
    .line 262175
    const/4 v0, 0x1

    .line 262176
    return v0

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    return v0
.end method

.method public onBind(Lcom/dragon/read/social/comment/fold/FoldModel;I)V
    .registers 4

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lfo6/v;->onBind(Ljava/lang/Object;I)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/comment/fold/FoldHolder;->refreshState(Lcom/dragon/read/social/comment/fold/FoldModel;)V

    .line 33816580
    .line 33816581
    .line 33816582
    iget-object p2, p0, Lcom/dragon/read/social/comment/fold/FoldHolder;->foldText:Landroid/widget/TextView;

    .line 33816583
    .line 33816584
    invoke-direct {p0, p1}, Lcom/dragon/read/social/comment/fold/FoldHolder;->createUnfoldText(Lcom/dragon/read/social/comment/fold/FoldModel;)Landroid/text/SpannableString;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816589
    .line 33816590
    .line 33816591
    iget-object p2, p0, Lcom/dragon/read/social/comment/fold/FoldHolder;->foldText:Landroid/widget/TextView;

    .line 33816592
    .line 33816593
    const/4 v0, 0x0

    .line 33816594
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 33816595
    .line 33816596
    .line 33816597
    iget-object p2, p0, Lcom/dragon/read/social/comment/fold/FoldHolder;->foldText:Landroid/widget/TextView;

    .line 33816598
    .line 33816599
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v0

    .line 33816603
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 33816604
    .line 33816605
    .line 33816606
    iget-object p2, p0, Lcom/dragon/read/social/comment/fold/FoldHolder;->clickToUnfold:Landroid/widget/TextView;

    .line 33816607
    .line 33816608
    new-instance v0, Lcom/dragon/read/social/comment/fold/FoldHolder$a;

    .line 33816609
    .line 33816610
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/social/comment/fold/FoldHolder$a;-><init>(Lcom/dragon/read/social/comment/fold/FoldHolder;Lcom/dragon/read/social/comment/fold/FoldModel;)V

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816614
    .line 33816615
    .line 33816616
    return-void
.end method

.method public bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/social/comment/fold/FoldModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/social/comment/fold/FoldHolder;->onBind(Lcom/dragon/read/social/comment/fold/FoldModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public onViewShow()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/comment/fold/FoldHolder;->foldEventListener:Lcom/dragon/read/social/comment/fold/FoldHolder$c;

    .line 196609
    .line 196610
    if-eqz v0, :cond_18

    .line 196611
    .line 196612
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    check-cast v1, Lcom/dragon/read/social/comment/fold/FoldModel;

    .line 196617
    .line 196618
    invoke-interface {v0}, Lcom/dragon/read/social/comment/fold/FoldHolder$c;->c()V

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/dragon/read/social/comment/fold/FoldHolder;->foldEventListener:Lcom/dragon/read/social/comment/fold/FoldHolder$c;

    .line 196622
    .line 196623
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    check-cast v1, Lcom/dragon/read/social/comment/fold/FoldModel;

    .line 196628
    .line 196629
    invoke-interface {v0}, Lcom/dragon/read/social/comment/fold/FoldHolder$c;->e()V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method

.method public refreshState(Lcom/dragon/read/social/comment/fold/FoldModel;)V
    .registers 7

    .prologue
    .line 17104896
    iget-boolean v0, p1, Lcom/dragon/read/social/comment/fold/FoldModel;->isUnfold:Z

    .line 17104897
    .line 17104898
    const/high16 v1, 0x42100000    # 36.0f

    .line 17104899
    .line 17104900
    const/high16 v2, 0x41800000    # 16.0f

    .line 17104901
    .line 17104902
    const/16 v3, 0x8

    .line 17104903
    .line 17104904
    const/4 v4, 0x0

    .line 17104905
    if-eqz v0, :cond_34

    .line 17104906
    .line 17104907
    iget-object v0, p0, Lcom/dragon/read/social/comment/fold/FoldHolder;->foldView:Landroid/view/ViewGroup;

    .line 17104908
    .line 17104909
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v0, p0, Lcom/dragon/read/social/comment/fold/FoldHolder;->unfoldView:Landroid/view/ViewGroup;

    .line 17104913
    .line 17104914
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object v0, p0, Lcom/dragon/read/social/comment/fold/FoldHolder;->unfoldView:Landroid/view/ViewGroup;

    .line 17104918
    .line 17104919
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17104924
    .line 17104925
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v3

    .line 17104929
    iget-boolean p1, p1, Lcom/dragon/read/social/comment/fold/FoldModel;->onTop:Z

    .line 17104930
    .line 17104931
    if-eqz p1, :cond_26

    .line 17104932
    .line 17104933
    goto :goto_28

    .line 17104934
    :cond_26
    const/high16 v1, 0x41800000    # 16.0f

    .line 17104935
    .line 17104936
    :goto_28
    invoke-static {v3, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result p1

    .line 17104940
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17104941
    .line 17104942
    iget-object p1, p0, Lcom/dragon/read/social/comment/fold/FoldHolder;->unfoldView:Landroid/view/ViewGroup;

    .line 17104943
    .line 17104944
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_5c

    .line 17104948
    :cond_34
    iget-object v0, p0, Lcom/dragon/read/social/comment/fold/FoldHolder;->foldView:Landroid/view/ViewGroup;

    .line 17104949
    .line 17104950
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object v0, p0, Lcom/dragon/read/social/comment/fold/FoldHolder;->unfoldView:Landroid/view/ViewGroup;

    .line 17104954
    .line 17104955
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104956
    .line 17104957
    .line 17104958
    iget-object v0, p0, Lcom/dragon/read/social/comment/fold/FoldHolder;->foldText:Landroid/widget/TextView;

    .line 17104959
    .line 17104960
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17104965
    .line 17104966
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v3

    .line 17104970
    iget-boolean p1, p1, Lcom/dragon/read/social/comment/fold/FoldModel;->onTop:Z

    .line 17104971
    .line 17104972
    if-eqz p1, :cond_4f

    .line 17104973
    .line 17104974
    goto :goto_51

    .line 17104975
    :cond_4f
    const/high16 v1, 0x41800000    # 16.0f

    .line 17104976
    .line 17104977
    :goto_51
    invoke-static {v3, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104978
    .line 17104979
    .line 17104980
    move-result p1

    .line 17104981
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17104982
    .line 17104983
    iget-object p1, p0, Lcom/dragon/read/social/comment/fold/FoldHolder;->foldText:Landroid/widget/TextView;

    .line 17104984
    .line 17104985
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104986
    .line 17104987
    .line 17104988
    :goto_5c
    return-void
.end method

.method public updateTheme(I)V
    .registers 6

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lbd6/o;->updateTheme(I)V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-virtual {p0}, Lcom/dragon/read/social/comment/fold/FoldHolder;->getSubTextColor()I

    .line 17104900
    .line 17104901
    .line 17104902
    move-result p1

    .line 17104903
    iget-object v0, p0, Lcom/dragon/read/social/comment/fold/FoldHolder;->foldText:Landroid/widget/TextView;

    .line 17104904
    .line 17104905
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object v0, p0, Lcom/dragon/read/social/comment/fold/FoldHolder;->clickToUnfold:Landroid/widget/TextView;

    .line 17104909
    .line 17104910
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object v0, p0, Lcom/dragon/read/social/comment/fold/FoldHolder;->lineLeft:Landroid/view/View;

    .line 17104914
    .line 17104915
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object v0, p0, Lcom/dragon/read/social/comment/fold/FoldHolder;->lineRight:Landroid/view/View;

    .line 17104919
    .line 17104920
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    const v1, 0x7f021917

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    if-eqz v0, :cond_4a

    .line 17104935
    .line 17104936
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17104937
    .line 17104938
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104939
    .line 17104940
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    const/high16 v2, 0x40e00000    # 7.0f

    .line 17104951
    .line 17104952
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v1

    .line 17104956
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v2

    .line 17104960
    const/high16 v3, 0x40800000    # 4.0f

    .line 17104961
    .line 17104962
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v2

    .line 17104966
    const/4 v3, 0x0

    .line 17104967
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    iget-object v1, p0, Lcom/dragon/read/social/comment/fold/FoldHolder;->clickToUnfold:Landroid/widget/TextView;

    .line 17104971
    .line 17104972
    const/4 v2, 0x0

    .line 17104973
    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17104974
    .line 17104975
    .line 17104976
    iget-object v0, p0, Lcom/dragon/read/social/comment/fold/FoldHolder;->unfoldText:Landroid/widget/TextView;

    .line 17104977
    .line 17104978
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104979
    .line 17104980
    .line 17104981
    return-void
.end method
