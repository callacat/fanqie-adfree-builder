.class public final synthetic Lyw4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyw4/h;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lyw4/h;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 262147
    .line 262148
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 262149
    .line 262150
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabNewStyle()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_24

    .line 262155
    .line 262156
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    const/4 v1, 0x1

    .line 262161
    const/4 v2, 0x0

    .line 262162
    if-eqz v0, :cond_1d

    .line 262163
    .line 262164
    const-string v3, "is_sub_tab"

    .line 262165
    .line 262166
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    if-ne v0, v1, :cond_1d

    .line 262171
    .line 262172
    const/4 v2, 0x1

    .line 262173
    :cond_1d
    new-instance v0, Lzw4/a;

    .line 262174
    .line 262175
    xor-int/2addr v1, v2

    .line 262176
    invoke-direct {v0, v1}, Lzw4/a;-><init>(Z)V

    .line 262177
    .line 262178
    .line 262179
    goto :goto_2d

    .line 262180
    :cond_24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262181
    .line 262182
    .line 262183
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/videolike/b;

    .line 262184
    .line 262185
    invoke-direct {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/videolike/b;-><init>(Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;)V

    .line 262186
    .line 262187
    .line 262188
    move-object v0, v1

    .line 262189
    :goto_2d
    return-object v0
.end method
