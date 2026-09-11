.class public final Lv56/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56/o;


# static fields
.field public static final b:Lv56/a1;


# instance fields
.field public final synthetic a:Lv56/o;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b16c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lv56/a1;

    invoke-direct {v0}, Lv56/a1;-><init>()V

    sput-object v0, Lv56/a1;->b:Lv56/a1;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 196612
    .line 196613
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->playerDepend()Lv56/o;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-nez v0, :cond_10

    .line 196618
    .line 196619
    new-instance v0, Lv56/a1$a;

    .line 196620
    .line 196621
    invoke-direct {v0}, Lv56/a1$a;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    iput-object v0, p0, Lv56/a1;->a:Lv56/o;

    .line 196625
    .line 196626
    return-void
.end method


# virtual methods
.method public final a()Lcom/dragon/read/reader/audiosync/PlayerInfo;
    .registers 2

    iget-object v0, p0, Lv56/a1;->a:Lv56/o;

    invoke-interface {v0}, Lv56/o;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .registers 2

    iget-object v0, p0, Lv56/a1;->a:Lv56/o;

    invoke-interface {v0}, Lv56/o;->b()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .registers 2

    iget-object v0, p0, Lv56/a1;->a:Lv56/o;

    invoke-interface {v0}, Lv56/o;->c()V

    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, Lv56/a1;->a:Lv56/o;

    invoke-interface {v0, p1}, Lv56/o;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final e()Z
    .registers 2

    iget-object v0, p0, Lv56/a1;->a:Lv56/o;

    invoke-interface {v0}, Lv56/o;->e()Z

    move-result v0

    return v0
.end method

.method public final f()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv56/a1;->a:Lv56/o;

    invoke-interface {v0}, Lv56/o;->f()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lmf3/c;)Landroid/util/Pair;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf3/c;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Lv56/a1;->a:Lv56/o;

    invoke-interface {v0, p1}, Lv56/o;->g(Lmf3/c;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final h(ILcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 5

    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lv56/a1;->a:Lv56/o;

    invoke-interface {v0, p1, p2, p3}, Lv56/o;->h(ILcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final i()Z
    .registers 2

    iget-object v0, p0, Lv56/a1;->a:Lv56/o;

    invoke-interface {v0}, Lv56/o;->i()Z

    move-result v0

    return v0
.end method

.method public final isPlaying(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, Lv56/a1;->a:Lv56/o;

    invoke-interface {v0, p1}, Lv56/o;->isPlaying(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final j()Z
    .registers 2

    iget-object v0, p0, Lv56/a1;->a:Lv56/o;

    invoke-interface {v0}, Lv56/o;->j()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .registers 2

    iget-object v0, p0, Lv56/a1;->a:Lv56/o;

    invoke-interface {v0}, Lv56/o;->k()Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .registers 2

    iget-object v0, p0, Lv56/a1;->a:Lv56/o;

    invoke-interface {v0}, Lv56/o;->l()Z

    move-result v0

    return v0
.end method

.method public final m(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, Lv56/a1;->a:Lv56/o;

    invoke-interface {v0, p1}, Lv56/o;->m(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final n()Z
    .registers 2

    iget-object v0, p0, Lv56/a1;->a:Lv56/o;

    invoke-interface {v0}, Lv56/o;->n()Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .registers 2

    iget-object v0, p0, Lv56/a1;->a:Lv56/o;

    invoke-interface {v0}, Lv56/o;->o()Z

    move-result v0

    return v0
.end method

.method public final p(Ljava/lang/String;)Z
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Lv56/a1;->a:Lv56/o;

    invoke-interface {v0, p1}, Lv56/o;->p(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final pausePlayer()V
    .registers 2

    iget-object v0, p0, Lv56/a1;->a:Lv56/o;

    invoke-interface {v0}, Lv56/o;->pausePlayer()V

    return-void
.end method

.method public final q()Z
    .registers 2

    iget-object v0, p0, Lv56/a1;->a:Lv56/o;

    invoke-interface {v0}, Lv56/o;->q()Z

    move-result v0

    return v0
.end method

.method public final resumePlayer()V
    .registers 2

    iget-object v0, p0, Lv56/a1;->a:Lv56/o;

    invoke-interface {v0}, Lv56/o;->resumePlayer()V

    return-void
.end method
