.class public final synthetic Lxd6/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc6/k$c;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

.field public final synthetic b:Lcom/dragon/ugceditor/lib/core/model/HeadOption;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/dragon/read/social/editor/CommonBaseEditorFragment;Lcom/dragon/ugceditor/lib/core/model/HeadOption;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxd6/t1;->a:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    iput-object p3, p0, Lxd6/t1;->b:Lcom/dragon/ugceditor/lib/core/model/HeadOption;

    iput-object p1, p0, Lxd6/t1;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onViewShow()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lxd6/t1;->a:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 262145
    .line 262146
    iget-object v1, p0, Lxd6/t1;->b:Lcom/dragon/ugceditor/lib/core/model/HeadOption;

    .line 262147
    .line 262148
    iget-object v2, p0, Lxd6/t1;->c:Landroid/view/View;

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/editor/BaseEditorFragment;->nh(Lcom/dragon/ugceditor/lib/core/model/HeadOption;)V

    .line 262151
    .line 262152
    .line 262153
    invoke-virtual {v1}, Lcom/dragon/ugceditor/lib/core/model/HeadOption;->getTooltip()Lcom/dragon/ugceditor/lib/core/model/HeadOption$Tooltip;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v3

    .line 262157
    if-eqz v3, :cond_14

    .line 262158
    .line 262159
    invoke-virtual {v3}, Lcom/dragon/ugceditor/lib/core/model/HeadOption$Tooltip;->getText()Ljava/lang/String;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v3

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v3, 0x0

    .line 262165
    :goto_15
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262166
    .line 262167
    .line 262168
    move-result v3

    .line 262169
    if-nez v3, :cond_27

    .line 262170
    .line 262171
    iget-boolean v3, v0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->G:Z

    .line 262172
    .line 262173
    if-eqz v3, :cond_27

    .line 262174
    .line 262175
    new-instance v3, Lxd6/u1;

    .line 262176
    .line 262177
    invoke-direct {v3, v2, v0, v1}, Lxd6/u1;-><init>(Landroid/view/View;Lcom/dragon/read/social/editor/CommonBaseEditorFragment;Lcom/dragon/ugceditor/lib/core/model/HeadOption;)V

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    return-void
.end method
