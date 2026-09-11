.class public final Lld6/s3$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/social/comment/fold/FoldHolder$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lld6/s3;->getFoldEventListener()Lcom/dragon/read/social/comment/fold/FoldHolder$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lld6/s3;


# direct methods
.method public constructor <init>(Lld6/s3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lld6/s3$c;->a:Lld6/s3;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lld6/s3$c;->a:Lld6/s3;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lyc6/n0;->getColors()Lyc6/j1;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lyc6/j1;->q()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

.method public final b()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lpd6/a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lpd6/a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lld6/s3$c;->a:Lld6/s3;

    .line 262150
    .line 262151
    const-string v2, "chapter_comment"

    .line 262152
    .line 262153
    invoke-virtual {v0, v2}, Lpd6/a;->b(Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    iget-object v2, v1, Lld6/s3;->K:Lld6/v1;

    .line 262157
    .line 262158
    iget-object v2, v2, Lld6/v1;->b:Ljava/lang/String;

    .line 262159
    .line 262160
    invoke-virtual {v0, v2}, Lpd6/a;->a(Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    iget-object v1, v1, Lld6/s3;->K:Lld6/v1;

    .line 262164
    .line 262165
    iget-object v1, v1, Lld6/v1;->a:Ljava/lang/String;

    .line 262166
    .line 262167
    iget-object v2, v0, Lpd6/a;->a:Lcom/dragon/read/base/Args;

    .line 262168
    .line 262169
    const-string v3, "group_id"

    .line 262170
    .line 262171
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262172
    .line 262173
    .line 262174
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 262175
    .line 262176
    iget-object v0, v0, Lpd6/a;->a:Lcom/dragon/read/base/Args;

    .line 262177
    .line 262178
    const-string v2, "click_convention_entrance"

    .line 262179
    .line 262180
    invoke-static {v1, v2, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method

.method public final c()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lpd6/a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lpd6/a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lld6/s3$c;->a:Lld6/s3;

    .line 262150
    .line 262151
    const-string v2, "chapter_comment"

    .line 262152
    .line 262153
    invoke-virtual {v0, v2}, Lpd6/a;->b(Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    iget-object v2, v1, Lld6/s3;->K:Lld6/v1;

    .line 262157
    .line 262158
    iget-object v2, v2, Lld6/v1;->b:Ljava/lang/String;

    .line 262159
    .line 262160
    invoke-virtual {v0, v2}, Lpd6/a;->a(Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    iget-object v1, v1, Lld6/s3;->K:Lld6/v1;

    .line 262164
    .line 262165
    iget-object v1, v1, Lld6/v1;->a:Ljava/lang/String;

    .line 262166
    .line 262167
    iget-object v2, v0, Lpd6/a;->a:Lcom/dragon/read/base/Args;

    .line 262168
    .line 262169
    const-string v3, "group_id"

    .line 262170
    .line 262171
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262172
    .line 262173
    .line 262174
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 262175
    .line 262176
    iget-object v0, v0, Lpd6/a;->a:Lcom/dragon/read/base/Args;

    .line 262177
    .line 262178
    const-string v2, "show_more_comment_option"

    .line 262179
    .line 262180
    invoke-static {v1, v2, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method

.method public final d()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lld6/s3$c;->a:Lld6/s3;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lyc6/n0;->getPresenter()Lyc6/j2;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lyc6/j2;->E()V

    .line 262151
    .line 262152
    .line 262153
    new-instance v0, Lpd6/a;

    .line 262154
    .line 262155
    invoke-direct {v0}, Lpd6/a;-><init>()V

    .line 262156
    .line 262157
    .line 262158
    iget-object v1, p0, Lld6/s3$c;->a:Lld6/s3;

    .line 262159
    .line 262160
    const-string v2, "chapter_comment"

    .line 262161
    .line 262162
    invoke-virtual {v0, v2}, Lpd6/a;->b(Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    iget-object v2, v1, Lld6/s3;->K:Lld6/v1;

    .line 262166
    .line 262167
    iget-object v2, v2, Lld6/v1;->b:Ljava/lang/String;

    .line 262168
    .line 262169
    invoke-virtual {v0, v2}, Lpd6/a;->a(Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    iget-object v1, v1, Lld6/s3;->K:Lld6/v1;

    .line 262173
    .line 262174
    iget-object v1, v1, Lld6/v1;->a:Ljava/lang/String;

    .line 262175
    .line 262176
    iget-object v2, v0, Lpd6/a;->a:Lcom/dragon/read/base/Args;

    .line 262177
    .line 262178
    const-string v3, "group_id"

    .line 262179
    .line 262180
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262181
    .line 262182
    .line 262183
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 262184
    .line 262185
    iget-object v0, v0, Lpd6/a;->a:Lcom/dragon/read/base/Args;

    .line 262186
    .line 262187
    const-string v2, "click_more_comment_option"

    .line 262188
    .line 262189
    invoke-static {v1, v2, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262190
    .line 262191
    .line 262192
    return-void
.end method

.method public final e()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lpd6/a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lpd6/a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lld6/s3$c;->a:Lld6/s3;

    .line 262150
    .line 262151
    const-string v2, "chapter_comment"

    .line 262152
    .line 262153
    invoke-virtual {v0, v2}, Lpd6/a;->b(Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    iget-object v2, v1, Lld6/s3;->K:Lld6/v1;

    .line 262157
    .line 262158
    iget-object v2, v2, Lld6/v1;->b:Ljava/lang/String;

    .line 262159
    .line 262160
    invoke-virtual {v0, v2}, Lpd6/a;->a(Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    iget-object v1, v1, Lld6/s3;->K:Lld6/v1;

    .line 262164
    .line 262165
    iget-object v1, v1, Lld6/v1;->a:Ljava/lang/String;

    .line 262166
    .line 262167
    iget-object v2, v0, Lpd6/a;->a:Lcom/dragon/read/base/Args;

    .line 262168
    .line 262169
    const-string v3, "group_id"

    .line 262170
    .line 262171
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262172
    .line 262173
    .line 262174
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 262175
    .line 262176
    iget-object v0, v0, Lpd6/a;->a:Lcom/dragon/read/base/Args;

    .line 262177
    .line 262178
    const-string v2, "show_convention_entrance"

    .line 262179
    .line 262180
    invoke-static {v1, v2, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method
