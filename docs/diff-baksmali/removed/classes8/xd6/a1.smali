.class public final synthetic Lxd6/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

.field public final synthetic c:Lcom/dragon/read/social/editor/model/AddMentionTopicCardParams;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/dragon/read/social/editor/CommonBaseEditorFragment;Lcom/dragon/read/social/editor/model/AddMentionTopicCardParams;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd6/a1;->a:Landroid/app/Activity;

    iput-object p2, p0, Lxd6/a1;->b:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    iput-object p3, p0, Lxd6/a1;->c:Lcom/dragon/read/social/editor/model/AddMentionTopicCardParams;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lxd6/a1;->a:Landroid/app/Activity;

    .line 262145
    .line 262146
    iget-object v1, p0, Lxd6/a1;->b:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 262147
    .line 262148
    iget-object v2, p0, Lxd6/a1;->c:Lcom/dragon/read/social/editor/model/AddMentionTopicCardParams;

    .line 262149
    .line 262150
    sget v3, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->S:I

    .line 262151
    .line 262152
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 262153
    .line 262154
    .line 262155
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Dh(Landroid/app/Activity;Lcom/dragon/read/social/editor/model/AddMentionTopicCardParams;)Landroid/app/Dialog;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Oh()V

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    if-eqz v1, :cond_2f

    .line 262170
    .line 262171
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    if-eqz v1, :cond_2f

    .line 262176
    .line 262177
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    if-eqz v1, :cond_2f

    .line 262182
    .line 262183
    new-instance v2, Lxd6/o1;

    .line 262184
    .line 262185
    invoke-direct {v2, v0}, Lxd6/o1;-><init>(Landroid/app/Dialog;)V

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    return-void
.end method
