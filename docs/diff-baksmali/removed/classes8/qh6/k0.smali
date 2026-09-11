.class public final Lqh6/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb2/i;


# instance fields
.field public final synthetic a:Lqh6/i0;


# direct methods
.method public constructor <init>(Lqh6/i0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqh6/k0;->a:Lqh6/i0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onViewShow()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lqh6/k0;->a:Lqh6/i0;

    .line 262145
    .line 262146
    iget-object v1, v0, Lqh6/i0;->e:Lb05/o;

    .line 262147
    .line 262148
    if-eqz v1, :cond_39

    .line 262149
    .line 262150
    invoke-virtual {v1}, Lb05/o;->isShown()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v2

    .line 262154
    if-nez v2, :cond_39

    .line 262155
    .line 262156
    invoke-virtual {v1}, Lb05/o;->e()V

    .line 262157
    .line 262158
    .line 262159
    const/4 v2, 0x1

    .line 262160
    invoke-virtual {v0, v2}, Lqh6/i0;->c(Z)V

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {v1}, Lb05/o;->getEditorEntranceData()Lcom/dragon/read/editor/EditorEntranceData;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    const/4 v3, 0x0

    .line 262168
    if-eqz v1, :cond_1d

    .line 262169
    .line 262170
    iget-object v1, v1, Lcom/dragon/read/editor/EditorEntranceData;->itemList:Ljava/util/List;

    .line 262171
    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    move-object v1, v3

    .line 262174
    :goto_1e
    if-eqz v1, :cond_29

    .line 262175
    .line 262176
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 262177
    .line 262178
    .line 262179
    move-result v1

    .line 262180
    if-eqz v1, :cond_27

    .line 262181
    .line 262182
    goto :goto_29

    .line 262183
    :cond_27
    const/4 v1, 0x0

    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    :goto_29
    const/4 v1, 0x1

    .line 262186
    :goto_2a
    if-eqz v1, :cond_39

    .line 262187
    .line 262188
    invoke-virtual {v0}, Lqh6/i0;->a()Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    if-eqz v0, :cond_39

    .line 262193
    .line 262194
    sget v1, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->i:I

    .line 262195
    .line 262196
    const-string v1, "idea_button"

    .line 262197
    .line 262198
    invoke-virtual {v0, v1, v3, v2}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->j(Ljava/lang/String;Lcom/dragon/read/base/Args;Z)V

    .line 262199
    .line 262200
    .line 262201
    :cond_39
    return-void
.end method
