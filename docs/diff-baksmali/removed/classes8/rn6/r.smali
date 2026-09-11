.class public final synthetic Lrn6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lrn6/v;->a:Lrn6/v;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lrn6/v;->c:Lrn6/p;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    const-string v0, "UgcTopicPostInflateModel"

    .line 262155
    .line 262156
    invoke-static {v0}, Ls73/x;->g(Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262162
    .line 262163
    .line 262164
    sget-object v1, Lrn6/v;->g:Ljava/lang/String;

    .line 262165
    .line 262166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    .line 262169
    const-string v1, " cache expired."

    .line 262170
    .line 262171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    const/4 v1, 0x0

    .line 262179
    new-array v1, v1, [Ljava/lang/Object;

    .line 262180
    .line 262181
    const-string v2, "deliver"

    .line 262182
    .line 262183
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method
