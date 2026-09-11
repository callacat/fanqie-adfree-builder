.class public final Lxu4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/kmp/playletcomment/detail/x2;


# instance fields
.field public a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lxu4/h;


# direct methods
.method public constructor <init>(Lxu4/f;Lxu4/h;)V
    .registers 4

    .prologue
    .line 33685504
    const-string v0, "disposePlayletCommentEnableListener"

    .line 33685505
    .line 33685506
    iput-object v0, p0, Lxu4/m;->b:Ljava/lang/String;

    .line 33685507
    .line 33685508
    iput-object p1, p0, Lxu4/m;->c:Lkotlin/jvm/functions/Function0;

    .line 33685509
    .line 33685510
    iput-object p2, p0, Lxu4/m;->d:Lxu4/h;

    .line 33685511
    .line 33685512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lxu4/m;->a:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v0, 0x1

    .line 262150
    iput-boolean v0, p0, Lxu4/m;->a:Z

    .line 262151
    .line 262152
    iget-object v0, p0, Lxu4/m;->b:Ljava/lang/String;

    .line 262153
    .line 262154
    const/4 v1, 0x0

    .line 262155
    new-array v1, v1, [Ljava/lang/Object;

    .line 262156
    .line 262157
    const-string v2, "deliver"

    .line 262158
    .line 262159
    const-string v3, "AndroidSeriesDetailPlayletCommentDepend"

    .line 262160
    .line 262161
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262162
    .line 262163
    .line 262164
    iget-object v0, p0, Lxu4/m;->c:Lkotlin/jvm/functions/Function0;

    .line 262165
    .line 262166
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    iget-object v0, p0, Lxu4/m;->d:Lxu4/h;

    .line 262170
    .line 262171
    iget-object v0, v0, Lxu4/h;->f:Ljava/util/List;

    .line 262172
    .line 262173
    check-cast v0, Ljava/util/ArrayList;

    .line 262174
    .line 262175
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method
