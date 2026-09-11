.class public final Lkl5/a;
.super Lcom/xs/fm/player/base/play/inter/AbsPlayListener;
.source "SourceFile"


# instance fields
.field public final a:Lkl5/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97a07

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lfh3/h0$s;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lkl5/a;->a:Lkl5/b;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final beforePlay(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lkl5/a;->a:Lkl5/b;

    .line 33685508
    .line 33685509
    invoke-interface {v0, p1, p2}, Lkl5/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method

.method public final getListId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lkl5/a;->a:Lkl5/b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lkl5/b;->h()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final onAbandonAudioFocus()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lkl5/a;->a:Lkl5/b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lkl5/b;->onAbandonAudioFocus()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final onAllTipCancel()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lkl5/a;->a:Lkl5/b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lkl5/b;->b()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final onAllTipFinish()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lkl5/a;->a:Lkl5/b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lkl5/b;->c()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final onAudioFocusChange(I)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lkl5/a;->a:Lkl5/b;

    .line 16842753
    .line 16842754
    invoke-interface {p1}, Lkl5/b;->w()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final onBgNoiseIdChanged(II)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lkl5/a;->a:Lkl5/b;

    .line 33619969
    .line 33619970
    invoke-interface {p1}, Lkl5/b;->x()V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final onBufferingUpdate(I)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lkl5/a;->a:Lkl5/b;

    .line 16842753
    .line 16842754
    invoke-interface {p1}, Lkl5/b;->d()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final onFetchPlayAddress(Lhy7/f;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lkl5/a;->a:Lkl5/b;

    .line 16908293
    .line 16908294
    invoke-interface {p1}, Lkl5/b;->e()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public final onFirstListPlay()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lkl5/a;->a:Lkl5/b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lkl5/b;->s()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final onInitBeforePlay(Z)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lkl5/a;->a:Lkl5/b;

    .line 16842753
    .line 16842754
    invoke-interface {p1}, Lkl5/b;->y()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final onItemChanged(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lkl5/a;->a:Lkl5/b;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lkl5/b;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final onItemPlayCompletion(Lcom/xs/fm/player/base/play/player/IPlayer;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lkl5/a;->a:Lkl5/b;

    .line 16842753
    .line 16842754
    invoke-interface {p1}, Lkl5/b;->o()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final onListChanged(Lox7/b;Lox7/b;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lkl5/a;->a:Lkl5/b;

    .line 33685508
    .line 33685509
    invoke-static {p1}, Ljl5/e;->a(Lox7/b;)Ljl5/d;

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-static {p2}, Ljl5/e;->a(Lox7/b;)Ljl5/d;

    .line 33685513
    .line 33685514
    .line 33685515
    invoke-interface {v0}, Lkl5/b;->u()V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method

.method public final onListDataChanged()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lkl5/a;->a:Lkl5/b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lkl5/b;->t()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final onListPlayCompletion()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lkl5/a;->a:Lkl5/b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lkl5/b;->z()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final onPause()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lkl5/a;->a:Lkl5/b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lkl5/b;->onPause()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final onPlay(Lcom/xs/fm/player/base/play/player/IPlayer;Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 p1, 0x0

    .line 33685505
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object p1, p0, Lkl5/a;->a:Lkl5/b;

    .line 33685509
    .line 33685510
    new-instance v0, Ljl5/b;

    .line 33685511
    .line 33685512
    invoke-direct {v0, p2}, Ljl5/b;-><init>(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)V

    .line 33685513
    .line 33685514
    .line 33685515
    invoke-interface {p1}, Lkl5/b;->onPlay()V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method

.method public final onPlayError(Lcom/xs/fm/player/base/play/player/IPlayer;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    const/4 p1, 0x0

    .line 50462721
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    iget-object p1, p0, Lkl5/a;->a:Lkl5/b;

    .line 50462725
    .line 50462726
    invoke-interface {p1, p2, p3}, Lkl5/b;->f(ILjava/lang/String;)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method

.method public final onPlayNext(ZLox7/c;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object p1, p0, Lkl5/a;->a:Lkl5/b;

    .line 33751041
    .line 33751042
    if-eqz p2, :cond_f

    .line 33751043
    .line 33751044
    sget v0, Ljl5/f;->a:I

    .line 33751045
    .line 33751046
    const/4 v0, 0x0

    .line 33751047
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751048
    .line 33751049
    .line 33751050
    new-instance v0, Ljl5/c;

    .line 33751051
    .line 33751052
    invoke-direct {v0, p2}, Ljl5/c;-><init>(Lox7/c;)V

    .line 33751053
    .line 33751054
    .line 33751055
    :cond_f
    invoke-interface {p1}, Lkl5/b;->k()V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method

.method public final onPlayPre(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lkl5/a;->a:Lkl5/b;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lkl5/b;->m(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public final onPlayProgressChanged(Lcom/xs/fm/player/base/play/player/IPlayer;II)V
    .registers 4

    .prologue
    .line 50397184
    iget-object p1, p0, Lkl5/a;->a:Lkl5/b;

    .line 50397185
    .line 50397186
    invoke-interface {p1, p2, p3}, Lkl5/b;->r(II)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method

.method public final onPlayStateChange(Lcom/xs/fm/player/base/play/player/IPlayer;I)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lkl5/a;->a:Lkl5/b;

    .line 33619969
    .line 33619970
    invoke-interface {p1, p2}, Lkl5/b;->n(I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final onPlayTypeChanged(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lkl5/a;->a:Lkl5/b;

    .line 33619969
    .line 33619970
    invoke-interface {p1}, Lkl5/b;->j()V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final onPlayerChanged(Lcom/xs/fm/player/base/play/player/IPlayer;Lcom/xs/fm/player/base/play/player/IPlayer;)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lkl5/a;->a:Lkl5/b;

    .line 33619969
    .line 33619970
    invoke-interface {p1}, Lkl5/b;->q()V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final onPlayerPlay()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lkl5/a;->a:Lkl5/b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lkl5/b;->onPlayerPlay()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final onPlayerPrepare()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lkl5/a;->a:Lkl5/b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lkl5/b;->onPlayerPrepare()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final onPlayerPrepared()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lkl5/a;->a:Lkl5/b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lkl5/b;->onPlayerPrepared()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final onPlayerRenderStart()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lkl5/a;->a:Lkl5/b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lkl5/b;->onPlayerRenderStart()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final onPlayerResetBegin()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lkl5/a;->a:Lkl5/b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lkl5/b;->l()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final onReachDynamicBuffer(Lcom/xs/fm/player/base/play/player/IPlayer;ZJ)V
    .registers 5

    .prologue
    .line 50397184
    iget-object p1, p0, Lkl5/a;->a:Lkl5/b;

    .line 50397185
    .line 50397186
    invoke-interface {p1}, Lkl5/b;->g()V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method

.method public final onRequestAudioFocus()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lkl5/a;->a:Lkl5/b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lkl5/b;->onRequestAudioFocus()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final onResolutionChange(Lcom/ss/ttvideoengine/Resolution;Lcom/ss/ttvideoengine/Resolution;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lkl5/a;->a:Lkl5/b;

    .line 33685505
    .line 33685506
    if-eqz p1, :cond_7

    .line 33685507
    .line 33685508
    invoke-static {p1}, Ljl5/h;->a(Lcom/ss/ttvideoengine/Resolution;)Ljl5/g;

    .line 33685509
    .line 33685510
    .line 33685511
    :cond_7
    if-eqz p2, :cond_c

    .line 33685512
    .line 33685513
    invoke-static {p2}, Ljl5/h;->a(Lcom/ss/ttvideoengine/Resolution;)Ljl5/g;

    .line 33685514
    .line 33685515
    .line 33685516
    :cond_c
    invoke-interface {v0}, Lkl5/b;->A()V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method

.method public final onResume()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lkl5/a;->a:Lkl5/b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lkl5/b;->onResume()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final onStop(Lox7/c;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lkl5/a;->a:Lkl5/b;

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_f

    .line 16973827
    .line 16973828
    sget v1, Ljl5/f;->a:I

    .line 16973829
    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    new-instance v1, Ljl5/c;

    .line 16973835
    .line 16973836
    invoke-direct {v1, p1}, Ljl5/c;-><init>(Lox7/c;)V

    .line 16973837
    .line 16973838
    .line 16973839
    :cond_f
    invoke-interface {v0}, Lkl5/b;->onStop()V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method

.method public final onTipPlay(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lkl5/a;->a:Lkl5/b;

    .line 16842753
    .line 16842754
    invoke-interface {p1}, Lkl5/b;->p()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final onToneChanged(II)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lkl5/a;->a:Lkl5/b;

    .line 33619969
    .line 33619970
    invoke-interface {p1}, Lkl5/b;->i()V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final onUIStateChange(Lcom/xs/fm/player/base/play/player/IPlayer;I)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lkl5/a;->a:Lkl5/b;

    .line 33619969
    .line 33619970
    invoke-interface {p1, p2}, Lkl5/b;->B(I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final onVideoEngineInfos(Lcom/xs/fm/player/base/play/player/IPlayer;Lcom/ss/ttvideoengine/VideoEngineInfos;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p1, 0x0

    .line 33685505
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object p1, p0, Lkl5/a;->a:Lkl5/b;

    .line 33685509
    .line 33685510
    invoke-interface {p1}, Lkl5/b;->v()V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method
