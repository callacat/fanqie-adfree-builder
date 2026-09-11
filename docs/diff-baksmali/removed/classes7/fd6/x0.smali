.class public final Lfd6/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public a:Z

.field public final synthetic b:Lfd6/t0;


# direct methods
.method public constructor <init>(Lfd6/t0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfd6/x0;->b:Lfd6/t0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lfd6/x0;->a:Z

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-nez v0, :cond_2d

    .line 262148
    .line 262149
    iget-object v0, p0, Lfd6/x0;->b:Lfd6/t0;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Lfd6/b;->g2()Lcom/dragon/read/social/ui/CommentTextView;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v0, p0, Lfd6/x0;->b:Lfd6/t0;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Lfd6/b;->k2()Landroid/widget/TextView;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    iget-object v2, p0, Lfd6/x0;->b:Lfd6/t0;

    .line 262169
    .line 262170
    invoke-virtual {v2}, Lfd6/b;->g2()Lcom/dragon/read/social/ui/CommentTextView;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    invoke-static {v2}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->isEllipsized(Landroid/widget/TextView;)Z

    .line 262175
    .line 262176
    .line 262177
    move-result v2

    .line 262178
    if-eqz v2, :cond_26

    .line 262179
    .line 262180
    const/4 v2, 0x0

    .line 262181
    goto :goto_28

    .line 262182
    :cond_26
    const/16 v2, 0x8

    .line 262183
    .line 262184
    :goto_28
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262185
    .line 262186
    .line 262187
    iput-boolean v1, p0, Lfd6/x0;->a:Z

    .line 262188
    .line 262189
    :cond_2d
    return v1
.end method
