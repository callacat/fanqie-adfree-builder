.class public final synthetic Lxd6/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/dragon/ugceditor/lib/core/model/HeadOption;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/ugceditor/lib/core/model/HeadOption;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd6/e1;->a:Lcom/dragon/ugceditor/lib/core/model/HeadOption;

    return-void
.end method


# virtual methods
.method public final onShow()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lxd6/e1;->a:Lcom/dragon/ugceditor/lib/core/model/HeadOption;

    .line 262145
    .line 262146
    sget v1, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->S:I

    .line 262147
    .line 262148
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {v0}, Lcom/dragon/ugceditor/lib/core/model/HeadOption;->getKey()Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    iget-object v1, v1, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 262157
    .line 262158
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    const/4 v2, 0x1

    .line 262163
    new-array v3, v2, [Ljava/lang/Object;

    .line 262164
    .line 262165
    const/4 v4, 0x0

    .line 262166
    aput-object v0, v3, v4

    .line 262167
    .line 262168
    const-string v0, "key_editor_guide_%1s"

    .line 262169
    .line 262170
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method
