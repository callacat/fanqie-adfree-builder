.class public final synthetic Lqk6/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/recyler/IHolderFactory;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/question/CommunityQuestionTabFragment;

.field public final synthetic b:Lcom/dragon/read/social/ui/SocialRecyclerView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/question/CommunityQuestionTabFragment;Lcom/dragon/read/social/ui/SocialRecyclerView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk6/n0;->a:Lcom/dragon/read/social/question/CommunityQuestionTabFragment;

    iput-object p2, p0, Lqk6/n0;->b:Lcom/dragon/read/social/ui/SocialRecyclerView;

    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lqk6/n0;->a:Lcom/dragon/read/social/question/CommunityQuestionTabFragment;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lqk6/n0;->b:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17039363
    .line 17039364
    sget v2, Lcom/dragon/read/social/question/CommunityQuestionTabFragment;->r:I

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    sget-boolean p1, Lnc6/y;->d:Z

    .line 17039371
    .line 17039372
    if-eqz p1, :cond_1d

    .line 17039373
    .line 17039374
    new-instance p1, Lsk6/f;

    .line 17039375
    .line 17039376
    iget-object v2, v0, Lcom/dragon/read/social/question/CommunityQuestionTabFragment;->f:Lqk6/k0;

    .line 17039377
    .line 17039378
    invoke-direct {p1, v2, v1}, Lsk6/f;-><init>(Lqk6/k0;Lcom/dragon/read/social/ui/SocialRecyclerView;)V

    .line 17039379
    .line 17039380
    .line 17039381
    new-instance v1, Lqk6/s0;

    .line 17039382
    .line 17039383
    invoke-direct {v1, v0}, Lqk6/s0;-><init>(Lcom/dragon/read/social/question/CommunityQuestionTabFragment;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iput-object v1, p1, Lsk6/f;->g:Lqk6/s0;

    .line 17039387
    .line 17039388
    goto :goto_29

    .line 17039389
    :cond_1d
    new-instance p1, Lsk6/c;

    .line 17039390
    .line 17039391
    invoke-direct {p1, v1}, Lsk6/c;-><init>(Landroid/view/ViewGroup;)V

    .line 17039392
    .line 17039393
    .line 17039394
    new-instance v1, Lqk6/t0;

    .line 17039395
    .line 17039396
    invoke-direct {v1, v0}, Lqk6/t0;-><init>(Lcom/dragon/read/social/question/CommunityQuestionTabFragment;)V

    .line 17039397
    .line 17039398
    .line 17039399
    iput-object v1, p1, Lsk6/c;->e:Lqk6/t0;

    .line 17039400
    .line 17039401
    :goto_29
    return-object p1
.end method
