.class public final synthetic Lx46/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx46/p;

.field public final synthetic b:Landroid/graphics/RectF;


# direct methods
.method public synthetic constructor <init>(Lx46/p;Landroid/graphics/RectF;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx46/c;->a:Lx46/p;

    iput-object p2, p0, Lx46/c;->b:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lx46/c;->a:Lx46/p;

    .line 262145
    .line 262146
    iget-object v1, p0, Lx46/c;->b:Landroid/graphics/RectF;

    .line 262147
    .line 262148
    iget-object v2, v0, Lx46/p;->i:Landroidx/compose/ui/platform/ComposeView;

    .line 262149
    .line 262150
    if-nez v2, :cond_9

    .line 262151
    .line 262152
    goto :goto_20

    .line 262153
    :cond_9
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v3

    .line 262157
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v3

    .line 262164
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 262165
    .line 262166
    .line 262167
    move-result v3

    .line 262168
    new-instance v4, Lx46/e;

    .line 262169
    .line 262170
    invoke-direct {v4, v2, v1, v0, v3}, Lx46/e;-><init>(Landroidx/compose/ui/platform/ComposeView;Landroid/graphics/RectF;Lx46/p;I)V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 262174
    .line 262175
    .line 262176
    :goto_20
    return-void
.end method
