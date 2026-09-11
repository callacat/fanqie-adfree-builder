.class public final synthetic Lrd6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lrd6/x;


# direct methods
.method public synthetic constructor <init>(Lrd6/x;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd6/r;->a:Lrd6/x;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 33882112
    iget-object v0, p0, Lrd6/r;->a:Lrd6/x;

    .line 33882113
    .line 33882114
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v1

    .line 33882118
    const/4 v2, 0x0

    .line 33882119
    if-nez v1, :cond_48

    .line 33882120
    .line 33882121
    iget-object v1, v0, Lrd6/x;->p:Lcom/dragon/read/social/base/CommentBottomEditorToolBar;

    .line 33882122
    .line 33882123
    const/4 v3, 0x0

    .line 33882124
    const-string v4, ""

    .line 33882125
    .line 33882126
    if-nez v1, :cond_14

    .line 33882127
    .line 33882128
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882129
    .line 33882130
    .line 33882131
    move-object v1, v3

    .line 33882132
    :cond_14
    iget-boolean v1, v1, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->h:Z

    .line 33882133
    .line 33882134
    if-eqz v1, :cond_31

    .line 33882135
    .line 33882136
    iget-object v1, v0, Lrd6/x;->u:Lcom/dragon/read/widget/PasteEditText;

    .line 33882137
    .line 33882138
    if-nez v1, :cond_20

    .line 33882139
    .line 33882140
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882141
    .line 33882142
    .line 33882143
    move-object v1, v3

    .line 33882144
    :cond_20
    const/4 v5, 0x1

    .line 33882145
    iput-boolean v5, v0, Lrd6/x;->C:Z

    .line 33882146
    .line 33882147
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->showKeyBoard(Landroid/view/View;)V

    .line 33882148
    .line 33882149
    .line 33882150
    iget-object v1, v0, Lrd6/x;->p:Lcom/dragon/read/social/base/CommentBottomEditorToolBar;

    .line 33882151
    .line 33882152
    if-nez v1, :cond_2e

    .line 33882153
    .line 33882154
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    move-object v1, v3

    .line 33882158
    :cond_2e
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->d(Z)V

    .line 33882159
    .line 33882160
    .line 33882161
    :cond_31
    iget-object v1, v0, Lrd6/x;->p:Lcom/dragon/read/social/base/CommentBottomEditorToolBar;

    .line 33882162
    .line 33882163
    if-nez v1, :cond_39

    .line 33882164
    .line 33882165
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882166
    .line 33882167
    .line 33882168
    move-object v1, v3

    .line 33882169
    :cond_39
    invoke-virtual {v1}, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->f()V

    .line 33882170
    .line 33882171
    .line 33882172
    iget-object v1, v0, Lrd6/x;->u:Lcom/dragon/read/widget/PasteEditText;

    .line 33882173
    .line 33882174
    if-nez v1, :cond_44

    .line 33882175
    .line 33882176
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882177
    .line 33882178
    .line 33882179
    goto :goto_45

    .line 33882180
    :cond_44
    move-object v3, v1

    .line 33882181
    :goto_45
    invoke-static {v3}, Lvo6/x;->f(Landroid/widget/EditText;)V

    .line 33882182
    .line 33882183
    .line 33882184
    :cond_48
    iget-object v0, v0, Lrd6/x;->B:Ltc6/a;

    .line 33882185
    .line 33882186
    if-eqz v0, :cond_4f

    .line 33882187
    .line 33882188
    invoke-virtual {v0, p1, p2}, Ltc6/a;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 33882189
    .line 33882190
    .line 33882191
    :cond_4f
    return v2
.end method
