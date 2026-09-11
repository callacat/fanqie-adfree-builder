.class public final synthetic Lqk6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk6/h;->a:Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lqk6/h;->a:Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;

    .line 16842753
    .line 16842754
    sget v0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->I:I

    .line 16842755
    .line 16842756
    invoke-virtual {p1}, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->finish()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method
