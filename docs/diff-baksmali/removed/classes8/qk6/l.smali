.class public final synthetic Lqk6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/CommonLayout$e;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk6/l;->a:Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;

    return-void
.end method


# virtual methods
.method public final onClick()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lqk6/l;->a:Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;

    .line 65537
    .line 65538
    sget v1, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->I:I

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->finish()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method
