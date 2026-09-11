.class public final synthetic Lqk6/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk6/b0;->a:Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lqk6/b0;->a:Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;->l:Landroid/widget/TextView;

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_9

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Landroid/widget/TextView;->callOnClick()Z

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method
