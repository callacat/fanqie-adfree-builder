.class public final Lun6/a3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lun6/a3;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/topic/m;

.field public final synthetic b:Lwg6/c;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/m;Lwg6/c;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lun6/a3$a;->a:Lcom/dragon/read/social/ugc/topic/m;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lun6/a3$a;->b:Lwg6/c;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lun6/a3$a;->a:Lcom/dragon/read/social/ugc/topic/m;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/m;->l:Landroid/widget/TextView;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-nez v0, :cond_b

    .line 262153
    .line 262154
    return-void

    .line 262155
    :cond_b
    iget-object v1, p0, Lun6/a3$a;->a:Lcom/dragon/read/social/ugc/topic/m;

    .line 262156
    .line 262157
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/m;->l:Landroid/widget/TextView;

    .line 262158
    .line 262159
    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    const/16 v1, 0x11

    .line 262171
    .line 262172
    if-le v0, v1, :cond_2b

    .line 262173
    .line 262174
    iget-object v0, p0, Lun6/a3$a;->b:Lwg6/c;

    .line 262175
    .line 262176
    const/4 v1, 0x0

    .line 262177
    iput-boolean v1, v0, Lwg6/c;->e:Z

    .line 262178
    .line 262179
    iget-object v0, p0, Lun6/a3$a;->a:Lcom/dragon/read/social/ugc/topic/m;

    .line 262180
    .line 262181
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/m;->o:Landroid/widget/TextView;

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262184
    .line 262185
    .line 262186
    goto :goto_39

    .line 262187
    :cond_2b
    iget-object v0, p0, Lun6/a3$a;->b:Lwg6/c;

    .line 262188
    .line 262189
    const/4 v1, 0x1

    .line 262190
    iput-boolean v1, v0, Lwg6/c;->e:Z

    .line 262191
    .line 262192
    iget-object v0, p0, Lun6/a3$a;->a:Lcom/dragon/read/social/ugc/topic/m;

    .line 262193
    .line 262194
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/m;->o:Landroid/widget/TextView;

    .line 262195
    .line 262196
    const/16 v1, 0x8

    .line 262197
    .line 262198
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262199
    .line 262200
    .line 262201
    :goto_39
    return-void
.end method
