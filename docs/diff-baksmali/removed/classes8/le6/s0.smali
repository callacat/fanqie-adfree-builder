.class public final synthetic Lle6/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

.field public final synthetic b:Lcom/dragon/read/rpc/model/UgcForumData;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;Lcom/dragon/read/rpc/model/UgcForumData;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle6/s0;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    iput-object p2, p0, Lle6/s0;->b:Lcom/dragon/read/rpc/model/UgcForumData;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lle6/s0;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 262145
    .line 262146
    iget-object v1, p0, Lle6/s0;->b:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    new-instance v2, Lorg/json/JSONObject;

    .line 262152
    .line 262153
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 262154
    .line 262155
    .line 262156
    sget-object v3, Lcom/dragon/community/common/model/OperateDataType;->CHANGE_FORUM:Lcom/dragon/community/common/model/OperateDataType;

    .line 262157
    .line 262158
    iget v3, v3, Lcom/dragon/community/common/model/OperateDataType;->value:I

    .line 262159
    .line 262160
    const-string v4, "type"

    .line 262161
    .line 262162
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262163
    .line 262164
    .line 262165
    const-string v3, "forumData"

    .line 262166
    .line 262167
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    const-string v1, "editor.updateInfo"

    .line 262183
    .line 262184
    const/4 v3, 0x4

    .line 262185
    invoke-static {v0, v1, v2, v3}, Lr97/b$a;->a(Lr97/b;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 262186
    .line 262187
    .line 262188
    return-void
.end method
