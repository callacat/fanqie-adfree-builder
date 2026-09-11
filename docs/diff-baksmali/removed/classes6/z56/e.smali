.class public final synthetic Lz56/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/reader/lib/pager/FramePager;

.field public final synthetic b:Lz56/g;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/reader/lib/pager/FramePager;Lz56/g;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz56/e;->a:Lcom/dragon/reader/lib/pager/FramePager;

    iput-object p2, p0, Lz56/e;->b:Lz56/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lz56/e;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 262145
    .line 262146
    iget-object v1, p0, Lz56/e;->b:Lz56/g;

    .line 262147
    .line 262148
    if-eqz v0, :cond_19

    .line 262149
    .line 262150
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 262151
    .line 262152
    .line 262153
    move-result v2

    .line 262154
    if-lez v2, :cond_19

    .line 262155
    .line 262156
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    if-lez v0, :cond_19

    .line 262161
    .line 262162
    invoke-virtual {v1}, Lz56/g;->a0()V

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {v1}, Lz56/g;->L()V

    .line 262166
    .line 262167
    .line 262168
    goto :goto_2b

    .line 262169
    :cond_19
    iget-object v0, v1, Lm87/c1;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->c0()Lcom/dragon/reader/lib/pager/FramePager;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    new-instance v2, Lz56/f;

    .line 262180
    .line 262181
    invoke-direct {v2, v1}, Lz56/f;-><init>(Lz56/g;)V

    .line 262182
    .line 262183
    .line 262184
    invoke-static {v0, v2}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 262185
    .line 262186
    .line 262187
    :goto_2b
    return-void
.end method
