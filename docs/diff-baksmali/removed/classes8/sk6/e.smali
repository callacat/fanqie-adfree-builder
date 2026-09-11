.class public final synthetic Lsk6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lsk6/f;


# direct methods
.method public synthetic constructor <init>(Lsk6/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsk6/e;->a:Lsk6/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lsk6/e;->a:Lsk6/f;

    .line 16973825
    .line 16973826
    iget-object p1, p1, Lsk6/f;->g:Lqk6/s0;

    .line 16973827
    .line 16973828
    if-eqz p1, :cond_17

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lqk6/s0;->a:Lcom/dragon/read/social/question/CommunityQuestionTabFragment;

    .line 16973831
    .line 16973832
    iget-object p1, p1, Lcom/dragon/read/social/question/CommunityQuestionTabFragment;->m:Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity$d;

    .line 16973833
    .line 16973834
    if-eqz p1, :cond_17

    .line 16973835
    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    const-string v1, "mid_question_page"

    .line 16973838
    .line 16973839
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973840
    .line 16973841
    .line 16973842
    iget-object p1, p1, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity$d;->a:Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;

    .line 16973843
    .line 16973844
    invoke-virtual {p1, v1}, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->e1(Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method
