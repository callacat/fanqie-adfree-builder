.class public final Lqk6/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrk6/a0$a;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/question/CommunityQuestionTabFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/question/CommunityQuestionTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqk6/v0;->a:Lcom/dragon/read/social/question/CommunityQuestionTabFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lqk6/v0;->a:Lcom/dragon/read/social/question/CommunityQuestionTabFragment;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/dragon/read/social/question/CommunityQuestionTabFragment;->m:Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity$d;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity$d;->c(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method

.method public final b(Lqk6/b;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lqk6/v0;->a:Lcom/dragon/read/social/question/CommunityQuestionTabFragment;

    .line 17039365
    .line 17039366
    iget-object v2, v1, Lcom/dragon/read/social/question/CommunityQuestionTabFragment;->q:Lrk6/q;

    .line 17039367
    .line 17039368
    iget v2, v2, Lrk6/q;->j:I

    .line 17039369
    .line 17039370
    const/4 v3, -0x1

    .line 17039371
    const/4 v4, 0x1

    .line 17039372
    if-eq v2, v3, :cond_10

    .line 17039373
    .line 17039374
    const/4 v2, 0x1

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 v2, 0x0

    .line 17039377
    :goto_11
    if-nez v2, :cond_27

    .line 17039378
    .line 17039379
    iget-object v1, v1, Lcom/dragon/read/social/question/AbsCommunityQuestionTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039380
    .line 17039381
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039382
    .line 17039383
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    const-string v2, "deliver"

    .line 17039388
    .line 17039389
    const-string v3, "\u6570\u636e\u8fd8\u5728\u52a0\u8f7d\u4e2d\uff0c\u5148\u4e0d\u63d2\u5165"

    .line 17039390
    .line 17039391
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object v0, p0, Lqk6/v0;->a:Lcom/dragon/read/social/question/CommunityQuestionTabFragment;

    .line 17039395
    .line 17039396
    iput-object p1, v0, Lcom/dragon/read/social/question/CommunityQuestionTabFragment;->o:Lqk6/b;

    .line 17039397
    .line 17039398
    return v4

    .line 17039399
    :cond_27
    return v0
.end method
