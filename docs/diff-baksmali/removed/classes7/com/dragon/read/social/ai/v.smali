.class public final Lcom/dragon/read/social/ai/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/community/impl/publish/w$a;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ai/u;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/ai/u;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ai/v;->a:Lcom/dragon/read/social/ai/u;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/ai/v;->a:Lcom/dragon/read/social/ai/u;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/social/ai/u;->m:Lcom/dragon/community/api/model/CSSPreviewBottomData;

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-eqz v1, :cond_d

    .line 262150
    .line 262151
    iget-boolean v1, v1, Lcom/dragon/community/api/model/CSSPreviewBottomData;->isPageHideSystemBar:Z

    .line 262152
    .line 262153
    const/4 v3, 0x1

    .line 262154
    if-ne v1, v3, :cond_d

    .line 262155
    .line 262156
    const/4 v2, 0x1

    .line 262157
    :cond_d
    if-eqz v2, :cond_22

    .line 262158
    .line 262159
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    invoke-static {v0}, Lur2/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    if-eqz v0, :cond_1e

    .line 262168
    .line 262169
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v0, 0x0

    .line 262175
    :goto_1f
    invoke-static {v0}, La97/e;->l(Landroid/view/Window;)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    return-void
.end method

.method public final e()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/ai/v;->a:Lcom/dragon/read/social/ai/u;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {v0}, Lur2/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_f

    .line 196619
    .line 196620
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 196621
    .line 196622
    .line 196623
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/social/ai/v;->a:Lcom/dragon/read/social/ai/u;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    .line 196627
    .line 196628
    new-instance v0, Lcom/dragon/read/social/ai/k;

    .line 196629
    .line 196630
    invoke-direct {v0}, Lcom/dragon/read/social/ai/k;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    invoke-static {v0}, Lcom/dragon/read/social/ai/u;->X1(Lkotlin/jvm/functions/Function1;)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method
