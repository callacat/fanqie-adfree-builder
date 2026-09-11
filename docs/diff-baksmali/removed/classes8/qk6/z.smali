.class public final synthetic Lqk6/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lfo6/v2;

.field public final synthetic b:Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;


# direct methods
.method public synthetic constructor <init>(Lfo6/v2;Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk6/z;->a:Lfo6/v2;

    iput-object p2, p0, Lqk6/z;->b:Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lqk6/z;->a:Lfo6/v2;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lqk6/z;->b:Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;

    .line 16908291
    .line 16908292
    sget v1, Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;->r:I

    .line 16908293
    .line 16908294
    iget-boolean p1, p1, Lfo6/v2;->b:Z

    .line 16908295
    .line 16908296
    if-nez p1, :cond_f

    .line 16908297
    .line 16908298
    iget-object p1, v0, Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;->b:Landroid/view/View;

    .line 16908299
    .line 16908300
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method
