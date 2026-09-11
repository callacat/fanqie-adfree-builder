.class public final synthetic Lqk6/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/recyler/IHolderFactory;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView$b;

.field public final synthetic b:Lcom/dragon/read/social/question/CommunityQuestionTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView$b;Lcom/dragon/read/social/question/CommunityQuestionTabFragment;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk6/m0;->a:Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView$b;

    iput-object p2, p0, Lqk6/m0;->b:Lcom/dragon/read/social/question/CommunityQuestionTabFragment;

    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Lqk6/m0;->a:Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView$b;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lqk6/m0;->b:Lcom/dragon/read/social/question/CommunityQuestionTabFragment;

    .line 16973827
    .line 16973828
    sget v2, Lcom/dragon/read/social/question/CommunityQuestionTabFragment;->r:I

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    new-instance v2, Lsk6/a;

    .line 16973835
    .line 16973836
    new-instance v3, Lcom/dragon/read/social/question/a;

    .line 16973837
    .line 16973838
    iget-object v4, v1, Lcom/dragon/read/social/question/CommunityQuestionTabFragment;->g:Lyc6/e2;

    .line 16973839
    .line 16973840
    new-instance v5, Lcom/dragon/read/social/question/c;

    .line 16973841
    .line 16973842
    invoke-direct {v5, v1}, Lcom/dragon/read/social/question/c;-><init>(Lcom/dragon/read/social/question/CommunityQuestionTabFragment;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-direct {v3, p1, v0, v4, v5}, Lcom/dragon/read/social/question/a;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView$b;Lyc6/e2;Lcom/dragon/read/social/question/c;)V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-direct {v2, v3}, Lsk6/a;-><init>(Lcom/dragon/read/social/question/a;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-object v2
.end method
