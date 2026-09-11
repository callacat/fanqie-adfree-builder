.class public final Lyg6/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/operation/TopicFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/operation/TopicFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyg6/i0;->a:Lcom/dragon/read/social/operation/TopicFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lyg6/i0;->a:Lcom/dragon/read/social/operation/TopicFragment;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/social/operation/TopicFragment;->k:Lcom/dragon/read/widget/CommonLayout;

    .line 262147
    .line 262148
    if-eqz v0, :cond_9

    .line 262149
    .line 262150
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 262151
    .line 262152
    .line 262153
    :cond_9
    iget-object v0, p0, Lyg6/i0;->a:Lcom/dragon/read/social/operation/TopicFragment;

    .line 262154
    .line 262155
    iget-object v1, v0, Lcom/dragon/read/social/operation/TopicFragment;->j:Ljava/lang/String;

    .line 262156
    .line 262157
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262158
    .line 262159
    .line 262160
    move-result v1

    .line 262161
    const-string v2, "deliver"

    .line 262162
    .line 262163
    const/4 v3, 0x0

    .line 262164
    const/4 v4, 0x1

    .line 262165
    const-string v5, "TopicActivity %s"

    .line 262166
    .line 262167
    if-nez v1, :cond_2d

    .line 262168
    .line 262169
    iget-object v1, v0, Lcom/dragon/read/social/operation/TopicFragment;->v:Landroid/webkit/WebView;

    .line 262170
    .line 262171
    if-eqz v1, :cond_23

    .line 262172
    .line 262173
    iget-object v2, v0, Lcom/dragon/read/social/operation/TopicFragment;->j:Ljava/lang/String;

    .line 262174
    .line 262175
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    goto :goto_36

    .line 262179
    :cond_23
    new-array v1, v4, [Ljava/lang/Object;

    .line 262180
    .line 262181
    const-string v4, "[reload] webview empty"

    .line 262182
    .line 262183
    aput-object v4, v1, v3

    .line 262184
    .line 262185
    invoke-static {v2, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262186
    .line 262187
    .line 262188
    goto :goto_36

    .line 262189
    :cond_2d
    new-array v1, v4, [Ljava/lang/Object;

    .line 262190
    .line 262191
    const-string v4, "[reload] url empty"

    .line 262192
    .line 262193
    aput-object v4, v1, v3

    .line 262194
    .line 262195
    invoke-static {v2, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262196
    .line 262197
    .line 262198
    :goto_36
    invoke-virtual {v0}, Lcom/dragon/read/social/operation/TopicFragment;->tg()V

    .line 262199
    .line 262200
    .line 262201
    return-void
.end method
