.class public final Luk6/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk6/h;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luk6/h;


# direct methods
.method public constructor <init>(Luk6/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Luk6/h$c;->a:Luk6/h;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Luk6/h$c;->a:Luk6/h;

    .line 262145
    .line 262146
    iget-object v0, v0, Luk6/h;->t:Lcom/dragon/community/saas/compose/CustomComposeView;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_b

    .line 262153
    .line 262154
    return-void

    .line 262155
    :cond_b
    iget-object v1, p0, Luk6/h$c;->a:Luk6/h;

    .line 262156
    .line 262157
    iget-object v2, v1, Luk6/h;->r:Landroid/widget/FrameLayout;

    .line 262158
    .line 262159
    if-eqz v2, :cond_26

    .line 262160
    .line 262161
    sget-object v3, Lcom/dragon/community/impl/reader/t1;->a:Lcom/dragon/community/impl/reader/t1;

    .line 262162
    .line 262163
    iget-object v1, v1, Luk6/h;->n:Ljava/lang/String;

    .line 262164
    .line 262165
    invoke-virtual {v3, v1}, Lcom/dragon/community/impl/reader/t1;->i(Ljava/lang/String;)Z

    .line 262166
    .line 262167
    .line 262168
    move-result v1

    .line 262169
    if-eqz v1, :cond_1c

    .line 262170
    .line 262171
    goto :goto_23

    .line 262172
    :cond_1c
    const/16 v1, 0x41

    .line 262173
    .line 262174
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262175
    .line 262176
    .line 262177
    move-result v1

    .line 262178
    add-int/2addr v0, v1

    .line 262179
    :goto_23
    invoke-static {v2, v0}, Lnc2/r;->l(Landroid/view/View;I)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    iget-object v0, p0, Luk6/h$c;->a:Luk6/h;

    .line 262183
    .line 262184
    iget-object v0, v0, Luk6/h;->t:Lcom/dragon/community/saas/compose/CustomComposeView;

    .line 262185
    .line 262186
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    iget-object v1, p0, Luk6/h$c;->a:Luk6/h;

    .line 262191
    .line 262192
    iget-object v1, v1, Luk6/h;->u:Luk6/h$c;

    .line 262193
    .line 262194
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262195
    .line 262196
    .line 262197
    iget-object v0, p0, Luk6/h$c;->a:Luk6/h;

    .line 262198
    .line 262199
    const/4 v1, 0x0

    .line 262200
    iput-object v1, v0, Luk6/h;->u:Luk6/h$c;

    .line 262201
    .line 262202
    return-void
.end method
