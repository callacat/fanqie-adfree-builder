.class public final Lwe6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwe6/c$a;,
        Lwe6/c$b;
    }
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/dragon/read/base/util/LogHelper;

.field public c:Llv5/k;

.field public d:Lcom/dragon/read/novelvideo/SimpleVideoView;

.field public final e:Lwe6/e;

.field public f:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;

.field public g:Lwe6/c$b;

.field public h:Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

.field public final i:Lwe6/c$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9db53

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lwe6/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lwe6/c;->a:Landroid/content/Context;

    .line 17039368
    .line 17039369
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 17039370
    .line 17039371
    const-string v1, "MusicPlayerHandler"

    .line 17039372
    .line 17039373
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iput-object v0, p0, Lwe6/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039377
    .line 17039378
    new-instance v0, Lwe6/e;

    .line 17039379
    .line 17039380
    invoke-direct {v0, p1}, Lwe6/e;-><init>(Landroid/content/Context;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iput-object v0, p0, Lwe6/c;->e:Lwe6/e;

    .line 17039384
    .line 17039385
    iget-object p1, v0, Lwe6/e;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17039386
    .line 17039387
    if-eqz p1, :cond_21

    .line 17039388
    .line 17039389
    const/4 v0, 0x1

    .line 17039390
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLooping(Z)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    new-instance p1, Lwe6/c$c;

    .line 17039394
    .line 17039395
    invoke-direct {p1, p0}, Lwe6/c$c;-><init>(Lwe6/c;)V

    .line 17039396
    .line 17039397
    .line 17039398
    iput-object p1, p0, Lwe6/c;->i:Lwe6/c$c;

    .line 17039399
    .line 17039400
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/novelvideo/SimpleVideoView;Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iput-object p1, p0, Lwe6/c;->d:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 33882116
    .line 33882117
    iput-object p2, p0, Lwe6/c;->h:Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 33882118
    .line 33882119
    iget-object v0, p0, Lwe6/c;->a:Landroid/content/Context;

    .line 33882120
    .line 33882121
    invoke-static {v0}, Lcom/dragon/read/video/p;->e(Landroid/content/Context;)Lcom/dragon/read/video/p;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    invoke-virtual {v0, p1}, Lcom/dragon/read/video/p;->g(Lcom/dragon/read/video/BaseVideoView;)V

    .line 33882126
    .line 33882127
    .line 33882128
    new-instance v0, Llv5/k;

    .line 33882129
    .line 33882130
    invoke-direct {v0, p1}, Llv5/k;-><init>(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)V

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {v0}, Lcom/dragon/read/video/a;->f()V

    .line 33882134
    .line 33882135
    .line 33882136
    const/4 v1, 0x0

    .line 33882137
    invoke-virtual {v0, v1}, Lcom/dragon/read/video/a;->o(I)V

    .line 33882138
    .line 33882139
    .line 33882140
    const/4 v1, 0x1

    .line 33882141
    iput-boolean v1, v0, Lcom/dragon/read/video/a;->f:Z

    .line 33882142
    .line 33882143
    iget-object v2, v0, Lcom/dragon/read/video/a;->c:Lcom/ss/android/videoshop/settings/PlaySettings$Builder;

    .line 33882144
    .line 33882145
    invoke-virtual {v2, v1}, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->loop(Z)Lcom/ss/android/videoshop/settings/PlaySettings$Builder;

    .line 33882146
    .line 33882147
    .line 33882148
    iget-object p2, p2, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->c:Ljava/lang/String;

    .line 33882149
    .line 33882150
    iget-object v1, v0, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 33882151
    .line 33882152
    invoke-virtual {v1, p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->setLocalUrl(Ljava/lang/String;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 33882153
    .line 33882154
    .line 33882155
    iput-object v0, p0, Lwe6/c;->c:Llv5/k;

    .line 33882156
    .line 33882157
    new-instance p2, Lwe6/a;

    .line 33882158
    .line 33882159
    invoke-direct {p2}, Lwe6/a;-><init>()V

    .line 33882160
    .line 33882161
    .line 33882162
    iget-object v0, p0, Lwe6/c;->i:Lwe6/c$c;

    .line 33882163
    .line 33882164
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->registerVideoPlayListener(Lcom/ss/android/videoshop/api/IVideoPlayListener;)V

    .line 33882165
    .line 33882166
    .line 33882167
    iget-object v0, p0, Lwe6/c;->c:Llv5/k;

    .line 33882168
    .line 33882169
    if-eqz v0, :cond_3e

    .line 33882170
    .line 33882171
    invoke-virtual {v0, p2}, Lcom/dragon/read/video/a;->b(Lo17/c;)V

    .line 33882172
    .line 33882173
    .line 33882174
    :cond_3e
    new-instance p2, Lwe6/b;

    .line 33882175
    .line 33882176
    invoke-direct {p2}, Lwe6/b;-><init>()V

    .line 33882177
    .line 33882178
    .line 33882179
    iput-object p2, p1, Lcom/dragon/read/video/BaseVideoView;->c:Lo17/b;

    .line 33882180
    .line 33882181
    invoke-virtual {p1}, Lcom/dragon/read/novelvideo/SimpleVideoView;->play()V

    .line 33882182
    .line 33882183
    .line 33882184
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lwe6/c;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onDestroy()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lwe6/c;->e:Lwe6/e;

    .line 196609
    .line 196610
    if-eqz v0, :cond_f

    .line 196611
    .line 196612
    iget-object v1, v0, Lwe6/e;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196613
    .line 196614
    if-eqz v1, :cond_b

    .line 196615
    .line 196616
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->release()V

    .line 196617
    .line 196618
    .line 196619
    :cond_b
    sget-object v1, Lwe6/d$f;->a:Lwe6/d$f;

    .line 196620
    .line 196621
    iput-object v1, v0, Lwe6/e;->d:Lwe6/d;

    .line 196622
    .line 196623
    :cond_f
    iget-object v0, p0, Lwe6/c;->d:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 196624
    .line 196625
    if-eqz v0, :cond_16

    .line 196626
    .line 196627
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->release()V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method

.method public final onPause()V
    .registers 6
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lwe6/c;->d:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->pause()V

    .line 262149
    .line 262150
    .line 262151
    :cond_7
    iget-object v0, p0, Lwe6/c;->e:Lwe6/e;

    .line 262152
    .line 262153
    if-eqz v0, :cond_22

    .line 262154
    .line 262155
    iget-object v1, v0, Lwe6/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262156
    .line 262157
    const/4 v2, 0x0

    .line 262158
    new-array v2, v2, [Ljava/lang/Object;

    .line 262159
    .line 262160
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    const-string v3, "deliver"

    .line 262165
    .line 262166
    const-string v4, "pause"

    .line 262167
    .line 262168
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262169
    .line 262170
    .line 262171
    iget-object v0, v0, Lwe6/e;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262172
    .line 262173
    if-eqz v0, :cond_22

    .line 262174
    .line 262175
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->pause()V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    return-void
.end method

.method public final onResume()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lwe6/c;->d:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/novelvideo/SimpleVideoView;->play()V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    iget-object v0, p0, Lwe6/c;->f:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;

    .line 196616
    .line 196617
    if-eqz v0, :cond_12

    .line 196618
    .line 196619
    iget-object v0, p0, Lwe6/c;->e:Lwe6/e;

    .line 196620
    .line 196621
    if-eqz v0, :cond_12

    .line 196622
    .line 196623
    invoke-virtual {v0}, Lwe6/e;->b()V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method
