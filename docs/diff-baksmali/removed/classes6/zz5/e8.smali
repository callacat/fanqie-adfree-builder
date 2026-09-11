.class public final Lzz5/e8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lzz5/x6;


# direct methods
.method public constructor <init>(Lzz5/x6;Ljava/lang/Runnable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lzz5/e8;->b:Lzz5/x6;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lzz5/e8;->a:Ljava/lang/Runnable;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lzz5/e8;->b:Lzz5/x6;

    .line 262145
    .line 262146
    iget-object v0, v0, Lzz5/x6;->s:Ljava/util/List;

    .line 262147
    .line 262148
    iget-object v1, p0, Lzz5/e8;->a:Ljava/lang/Runnable;

    .line 262149
    .line 262150
    check-cast v0, Ljava/util/ArrayList;

    .line 262151
    .line 262152
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    if-eqz v0, :cond_32

    .line 262157
    .line 262158
    iget-object v0, p0, Lzz5/e8;->a:Ljava/lang/Runnable;

    .line 262159
    .line 262160
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 262161
    .line 262162
    .line 262163
    iget-object v0, p0, Lzz5/e8;->b:Lzz5/x6;

    .line 262164
    .line 262165
    iget-object v1, p0, Lzz5/e8;->a:Ljava/lang/Runnable;

    .line 262166
    .line 262167
    iget-object v2, v0, Lzz5/x6;->s:Ljava/util/List;

    .line 262168
    .line 262169
    check-cast v2, Ljava/util/ArrayList;

    .line 262170
    .line 262171
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 262172
    .line 262173
    .line 262174
    iget-object v2, v0, Lzz5/x6;->t:Ljava/util/HashMap;

    .line 262175
    .line 262176
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v2

    .line 262180
    check-cast v2, Ljava/lang/Runnable;

    .line 262181
    .line 262182
    if-eqz v2, :cond_2d

    .line 262183
    .line 262184
    iget-object v3, v0, Lzz5/x6;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262185
    .line 262186
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    iget-object v0, v0, Lzz5/x6;->t:Ljava/util/HashMap;

    .line 262190
    .line 262191
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    return-void
.end method
