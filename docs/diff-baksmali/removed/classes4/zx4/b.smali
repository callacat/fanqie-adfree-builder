.class public final Lzx4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lth4/h;


# static fields
.field public static final b:Lzx4/b;


# instance fields
.field public final synthetic a:Lth4/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9556c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzx4/b;

    invoke-direct {v0}, Lzx4/b;-><init>()V

    sput-object v0, Lzx4/b;->b:Lzx4/b;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196614
    .line 196615
    .line 196616
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getDocker()Lih4/y;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    const-class v1, Lth4/h;

    .line 196625
    .line 196626
    invoke-virtual {v0, v1}, Lih4/y;->b(Ljava/lang/Class;)Lkh4/a;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    check-cast v0, Lth4/h;

    .line 196631
    .line 196632
    iput-object v0, p0, Lzx4/b;->a:Lth4/h;

    .line 196633
    .line 196634
    return-void
.end method


# virtual methods
.method public final B1()Z
    .registers 2

    iget-object v0, p0, Lzx4/b;->a:Lth4/h;

    invoke-interface {v0}, Lth4/h;->B1()Z

    move-result v0

    return v0
.end method

.method public final B2()J
    .registers 3

    iget-object v0, p0, Lzx4/b;->a:Lth4/h;

    invoke-interface {v0}, Lth4/h;->B2()J

    move-result-wide v0

    return-wide v0
.end method

.method public final C2()Z
    .registers 2

    iget-object v0, p0, Lzx4/b;->a:Lth4/h;

    invoke-interface {v0}, Lth4/h;->C2()Z

    move-result v0

    return v0
.end method

.method public final C4()Z
    .registers 2

    iget-object v0, p0, Lzx4/b;->a:Lth4/h;

    invoke-interface {v0}, Lth4/h;->C4()Z

    move-result v0

    return v0
.end method

.method public final F1()Loh4/k;
    .registers 2

    iget-object v0, p0, Lzx4/b;->a:Lth4/h;

    invoke-interface {v0}, Lth4/h;->F1()Loh4/k;

    move-result-object v0

    return-object v0
.end method

.method public final F2()Z
    .registers 2

    iget-object v0, p0, Lzx4/b;->a:Lth4/h;

    invoke-interface {v0}, Lth4/h;->F2()Z

    move-result v0

    return v0
.end method

.method public final F3()Z
    .registers 2

    iget-object v0, p0, Lzx4/b;->a:Lth4/h;

    invoke-interface {v0}, Lth4/h;->F3()Z

    move-result v0

    return v0
.end method

.method public final F4()Z
    .registers 2

    iget-object v0, p0, Lzx4/b;->a:Lth4/h;

    invoke-interface {v0}, Lth4/h;->F4()Z

    move-result v0

    return v0
.end method

.method public final G3()Z
    .registers 2

    iget-object v0, p0, Lzx4/b;->a:Lth4/h;

    invoke-interface {v0}, Lth4/h;->G3()Z

    move-result v0

    return v0
.end method

.method public final H0(Landroid/content/Context;)Z
    .registers 3

    iget-object v0, p0, Lzx4/b;->a:Lth4/h;

    invoke-interface {v0, p1}, Lth4/h;->H0(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final I4(ILai4/i;)V
    .registers 4

    iget-object v0, p0, Lzx4/b;->a:Lth4/h;

    invoke-interface {v0, p1, p2}, Lth4/h;->I4(ILai4/i;)V

    return-void
.end method

.method public final J()Z
    .registers 2

    iget-object v0, p0, Lzx4/b;->a:Lth4/h;

    invoke-interface {v0}, Lth4/h;->J()Z

    move-result v0

    return v0
.end method

.method public final J0()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/v2;
    .registers 2

    iget-object v0, p0, Lzx4/b;->a:Lth4/h;

    invoke-interface {v0}, Lth4/h;->J0()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/v2;

    move-result-object v0

    return-object v0
.end method

.method public final J1(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Lzx4/b;->a:Lth4/h;

    invoke-interface {v0, p1, p2}, Lth4/h;->J1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final J3()Z
    .registers 2

    iget-object v0, p0, Lzx4/b;->a:Lth4/h;

    invoke-interface {v0}, Lth4/h;->J3()Z

    move-result v0

    return v0
.end method

.method public final J4()Z
    .registers 2

    iget-object v0, p0, Lzx4/b;->a:Lth4/h;

    invoke-interface {v0}, Lth4/h;->J4()Z

    move-result v0

    return v0
.end method

.method public final K0()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lzx4/b;->a:Lth4/h;

    invoke-interface {v0}, Lth4/h;->K0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final K1()Z
    .registers 2

    iget-object v0, p0, Lzx4/b;->a:Lth4/h;

    invoke-interface {v0}, Lth4/h;->K1()Z

    move-result v0

    return v0
.end method

.method public final K4()Z
    .registers 2

    iget-object v0, p0, Lzx4/b;->a:Lth4/h;

    invoke-interface {v0}, Lth4/h;->K4()Z

    move-result v0

    return v0
.end method

.method public final M4()Ljava/lang/String;
    .registers 3

    const-string v0, "short"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Lzx4/b;->a:Lth4/h;

    invoke-interface {v0}, Lth4/h;->M4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final N1()Z
    .registers 2

    iget-object v0, p0, Lzx4/b;->a:Lth4/h;

    invoke-interface {v0}, Lth4/h;->N1()Z

    move-result v0

    return v0
.end method

.method public final N4()Z
    .registers 2

    iget-object v0, p0, Lzx4/b;->a:Lth4/h;

    invoke-interface {v0}, Lth4/h;->N4()Z

    move-result v0

    return v0
.end method

.method public final O0()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lzx4/b;->a:Lth4/h;

    invoke-interface {v0}, Lth4/h;->O0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final O3()Z
    .registers 2

    iget-object v0, p0, Lzx4/b;->a:Lth4/h;

    invoke-interface {v0}, Lth4/h;->O3()Z

    move-result v0

    return v0
.end method

.method public final P3()Z
    .registers 2

    iget-object v0, p0, Lzx4/b;->a:Lth4/h;

    invoke-interface {v0}, Lth4/h;->P3()Z

    move-result v0

    return v0
.end method

.method public final Q4()Z
    .registers 2

    iget-object v0, p0, Lzx4/b;->a:Lth4/h;

    invoke-interface {v0}, Lth4/h;->Q4()Z

    move-result v0

    return v0
.end method

.method public final R3()Z
    .registers 2

    iget-object v0, p0, Lzx4/b;->a:Lth4/h;

    invoke-interface {v0}, Lth4/h;->R3()Z

    move-result v0

    return v0
.end method

.method public final R4()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzx4/b;->a:Lth4/h;

    invoke-interface {v0}, Lth4/h;->R4()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final S1()Z
    .registers 2

    iget-object v0, p0, Lzx4/b;->a:Lth4/h;

    invoke-interface {v0}, Lth4/h;->S1()Z

    move-result v0

    return v0
.end method

.method public final T()Z
    .registers 2

    iget-object v0, p0, Lzx4/b;->a:Lth4/h;

    invoke-interface {v0}, Lth4/h;->T()Z

    move-result v0

    return v0
.end method

.method public final T1()Z
    .registers 2

    iget-object v0, p0, Lzx4/b;->a:Lth4/h;

    invoke-interface {v0}, Lth4/h;->T1()Z

    move-result v0

    return v0
.end method

.method public final T4()I
    .registers 2

    iget-object v0, p0, Lzx4/b;->a:Lth4/h;

    invoke-interface {v0}, Lth4/h;->T4()I

    move-result v0

    return v0
.end method

.method public final U2()I
    .registers 2

    iget-object v0, p0, Lzx4/b;->a:Lth4/h;

    invoke-interface {v0}, Lth4/h;->U2()I

    move-result v0

    return v0
.end method

.method public final V3()Z
    .registers 2

    iget-object v0, p0, Lzx4/b;->a:Lth4/h;

    invoke-interface {v0}, Lth4/h;->V3()Z

    move-result v0

    return v0
.end method

.method public final V4()Z
    .registers 2

    iget-object v0, p0, Lzx4/b;->a:Lth4/h;

    invoke-interface {v0}, Lth4/h;->V4()Z

    move-result v0

    return v0
.end method

.method public final W3()Z
    .registers 2

    iget-object v0, p0, Lzx4/b;->a:Lth4/h;

    invoke-interface {v0}, Lth4/h;->W3()Z

    move-result v0

    return v0
.end method

.method public final W4()Z
    .registers 2

    iget-object v0, p0, Lzx4/b;->a:Lth4/h;

    invoke-interface {v0}, Lth4/h;->W4()Z

    move-result v0

    return v0
.end method

.method public final X4()Z
    .registers 2

    iget-object v0, p0, Lzx4/b;->a:Lth4/h;

    invoke-interface {v0}, Lth4/h;->X4()Z

    move-result v0

    return v0
.end method

.method public final Y0()Z
    .registers 2

    iget-object v0, p0, Lzx4/b;->a:Lth4/h;

    invoke-interface {v0}, Lth4/h;->Y0()Z

    move-result v0

    return v0
.end method

.method public final Y1()Lth4/z;
    .registers 2

    iget-object v0, p0, Lzx4/b;->a:Lth4/h;

    invoke-interface {v0}, Lth4/h;->Y1()Lth4/z;

    move-result-object v0

    return-object v0
.end method

.method public final Z0()Lvj4/b;
    .registers 2

    iget-object v0, p0, Lzx4/b;->a:Lth4/h;

    invoke-interface {v0}, Lth4/h;->Z0()Lvj4/b;

    move-result-object v0

    return-object v0
.end method

.method public final Z1()Z
    .registers 2

    iget-object v0, p0, Lzx4/b;->a:Lth4/h;

    invoke-interface {v0}, Lth4/h;->Z1()Z

    move-result v0

    return v0
.end method

.method public final Z2()Z
    .registers 2

    iget-object v0, p0, Lzx4/b;->a:Lth4/h;

    invoke-interface {v0}, Lth4/h;->Z2()Z

    move-result v0

    return v0
.end method

.method public final a2()Z
    .registers 2

    iget-object v0, p0, Lzx4/b;->a:Lth4/h;

    invoke-interface {v0}, Lth4/h;->a2()Z

    move-result v0

    return v0
.end method

.method public final a3()Z
    .registers 2

    iget-object v0, p0, Lzx4/b;->a:Lth4/h;

    invoke-interface {v0}, Lth4/h;->a3()Z

    move-result v0

    return v0
.end method

.method public final c2()Z
    .registers 2

    iget-object v0, p0, Lzx4/b;->a:Lth4/h;

    invoke-interface {v0}, Lth4/h;->c2()Z

    move-result v0

    return v0
.end method

.method public final c3()Z
    .registers 2

    iget-object v0, p0, Lzx4/b;->a:Lth4/h;

    invoke-interface {v0}, Lth4/h;->c3()Z

    move-result v0

    return v0
.end method

.method public final canShowPUGCVideoAlbum()Z
    .registers 2

    iget-object v0, p0, Lzx4/b;->a:Lth4/h;

    invoke-interface {v0}, Lth4/h;->canShowPUGCVideoAlbum()Z

    move-result v0

    return v0
.end method

.method public final canShowSeriesPostTabInCollect()Z
    .registers 2

    iget-object v0, p0, Lzx4/b;->a:Lth4/h;

    invoke-interface {v0}, Lth4/h;->canShowSeriesPostTabInCollect()Z

    move-result v0

    return v0
.end method

.method public final d0()I
    .registers 2

    iget-object v0, p0, Lzx4/b;->a:Lth4/h;

    invoke-interface {v0}, Lth4/h;->d0()I

    move-result v0

    return v0
.end method

.method public final d3()Z
    .registers 2

    iget-object v0, p0, Lzx4/b;->a:Lth4/h;

    invoke-interface {v0}, Lth4/h;->d3()Z

    move-result v0

    return v0
.end method

.method public final e1()Z
    .registers 2

    iget-object v0, p0, Lzx4/b;->a:Lth4/h;

    invoke-interface {v0}, Lth4/h;->e1()Z

    move-result v0

    return v0
.end method

.method public final e3()Z
    .registers 2

    iget-object v0, p0, Lzx4/b;->a:Lth4/h;

    invoke-interface {v0}, Lth4/h;->e3()Z

    move-result v0

    return v0
.end method

.method public final e4()Z
    .registers 2

    iget-object v0, p0, Lzx4/b;->a:Lth4/h;

    invoke-interface {v0}, Lth4/h;->e4()Z

    move-result v0

    return v0
.end method

.method public final enableHighlightFixInSingleColumns()Z
    .registers 2

    iget-object v0, p0, Lzx4/b;->a:Lth4/h;

    invoke-interface {v0}, Lth4/h;->enableHighlightFixInSingleColumns()Z

    move-result v0

    return v0
.end method

.method public final enableLogOpt()Z
    .registers 2

    iget-object v0, p0, Lzx4/b;->a:Lth4/h;

    invoke-interface {v0}, Lth4/h;->enableLogOpt()Z

    move-result v0

    return v0
.end method

.method public final enableNewUserOptV711()Z
    .registers 2

    iget-object v0, p0, Lzx4/b;->a:Lth4/h;

    invoke-interface {v0}, Lth4/h;->enableNewUserOptV711()Z

    move-result v0

    return v0
.end method

.method public final enableProgressBarVibrate()Z
    .registers 2

    iget-object v0, p0, Lzx4/b;->a:Lth4/h;

    invoke-interface {v0}, Lth4/h;->enableProgressBarVibrate()Z

    move-result v0

    return v0
.end method

.method public final enableSeekBarDragExpand()Z
    .registers 2

    iget-object v0, p0, Lzx4/b;->a:Lth4/h;

    invoke-interface {v0}, Lth4/h;->enableSeekBarDragExpand()Z

    move-result v0

    return v0
.end method

.method public final enableVideoLandingOpt()Z
    .registers 2

    iget-object v0, p0, Lzx4/b;->a:Lth4/h;

    invoke-interface {v0}, Lth4/h;->enableVideoLandingOpt()Z

    move-result v0

    return v0
.end method

.method public final f3()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue;
    .registers 2

    iget-object v0, p0, Lzx4/b;->a:Lth4/h;

    invoke-interface {v0}, Lth4/h;->f3()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue;

    move-result-object v0

    return-object v0
.end method

.method public final g1()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ss/ttvideoengine/Resolution;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzx4/b;->a:Lth4/h;

    invoke-interface {v0}, Lth4/h;->g1()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final g2()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OfflinePlayABValue;
    .registers 2

    iget-object v0, p0, Lzx4/b;->a:Lth4/h;

    invoke-interface {v0}, Lth4/h;->g2()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OfflinePlayABValue;

    move-result-object v0

    return-object v0
.end method

.method public final g3(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50397184
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50397185
    .line 50397186
    invoke-static {p1, p2, p3}, Lph4/a;->a(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 50397187
    .line 50397188
    .line 50397189
    move-result-object p1

    .line 50397190
    return-object p1
.end method

.method public final g5()Z
    .registers 2

    iget-object v0, p0, Lzx4/b;->a:Lth4/h;

    invoke-interface {v0}, Lth4/h;->g5()Z

    move-result v0

    return v0
.end method

.method public final getGoldCoinGuideFinishSubject(Landroid/content/Context;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzx4/b;->a:Lth4/h;

    invoke-interface {v0, p1}, Lth4/h;->getGoldCoinGuideFinishSubject(Landroid/content/Context;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final getSeriesPreviewDiskCacheName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lzx4/b;->a:Lth4/h;

    invoke-interface {v0}, Lth4/h;->getSeriesPreviewDiskCacheName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .registers 2

    iget-object v0, p0, Lzx4/b;->a:Lth4/h;

    invoke-interface {v0}, Lth4/h;->h()V

    return-void
.end method

.method public final i2()Z
    .registers 2

    iget-object v0, p0, Lzx4/b;->a:Lth4/h;

    invoke-interface {v0}, Lth4/h;->i2()Z

    move-result v0

    return v0
.end method

.method public final i5()Loh4/y0;
    .registers 2

    iget-object v0, p0, Lzx4/b;->a:Lth4/h;

    invoke-interface {v0}, Lth4/h;->i5()Loh4/y0;

    move-result-object v0

    return-object v0
.end method

.method public final j3()Z
    .registers 2

    iget-object v0, p0, Lzx4/b;->a:Lth4/h;

    invoke-interface {v0}, Lth4/h;->j3()Z

    move-result v0

    return v0
.end method

.method public final k3()Z
    .registers 2

    iget-object v0, p0, Lzx4/b;->a:Lth4/h;

    invoke-interface {v0}, Lth4/h;->k3()Z

    move-result v0

    return v0
.end method

.method public final l1()Z
    .registers 2

    iget-object v0, p0, Lzx4/b;->a:Lth4/h;

    invoke-interface {v0}, Lth4/h;->l1()Z

    move-result v0

    return v0
.end method

.method public final l3()I
    .registers 2

    iget-object v0, p0, Lzx4/b;->a:Lth4/h;

    invoke-interface {v0}, Lth4/h;->l3()I

    move-result v0

    return v0
.end method

.method public final l4()Z
    .registers 2

    iget-object v0, p0, Lzx4/b;->a:Lth4/h;

    invoke-interface {v0}, Lth4/h;->l4()Z

    move-result v0

    return v0
.end method

.method public final m5()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AllScenarioSpeedInherit;
    .registers 2

    iget-object v0, p0, Lzx4/b;->a:Lth4/h;

    invoke-interface {v0}, Lth4/h;->m5()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AllScenarioSpeedInherit;

    move-result-object v0

    return-object v0
.end method

.method public final n0()Z
    .registers 2

    iget-object v0, p0, Lzx4/b;->a:Lth4/h;

    invoke-interface {v0}, Lth4/h;->n0()Z

    move-result v0

    return v0
.end method

.method public final n2()Z
    .registers 2

    iget-object v0, p0, Lzx4/b;->a:Lth4/h;

    invoke-interface {v0}, Lth4/h;->n2()Z

    move-result v0

    return v0
.end method

.method public final n3()Z
    .registers 2

    iget-object v0, p0, Lzx4/b;->a:Lth4/h;

    invoke-interface {v0}, Lth4/h;->n3()Z

    move-result v0

    return v0
.end method

.method public final o0()Z
    .registers 2

    iget-object v0, p0, Lzx4/b;->a:Lth4/h;

    invoke-interface {v0}, Lth4/h;->o0()Z

    move-result v0

    return v0
.end method

.method public final o4()Lcom/dragon/read/component/shortvideo/api/config/SingleTabSurfaceViewConfigV713;
    .registers 2

    iget-object v0, p0, Lzx4/b;->a:Lth4/h;

    invoke-interface {v0}, Lth4/h;->o4()Lcom/dragon/read/component/shortvideo/api/config/SingleTabSurfaceViewConfigV713;

    move-result-object v0

    return-object v0
.end method

.method public final p0()Loh4/o;
    .registers 2

    iget-object v0, p0, Lzx4/b;->a:Lth4/h;

    invoke-interface {v0}, Lth4/h;->p0()Loh4/o;

    move-result-object v0

    return-object v0
.end method

.method public final p3()F
    .registers 2

    iget-object v0, p0, Lzx4/b;->a:Lth4/h;

    invoke-interface {v0}, Lth4/h;->p3()F

    move-result v0

    return v0
.end method

.method public final p5()Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;
    .registers 2

    iget-object v0, p0, Lzx4/b;->a:Lth4/h;

    invoke-interface {v0}, Lth4/h;->p5()Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;

    move-result-object v0

    return-object v0
.end method

.method public final q4()Z
    .registers 2

    iget-object v0, p0, Lzx4/b;->a:Lth4/h;

    invoke-interface {v0}, Lth4/h;->q4()Z

    move-result v0

    return v0
.end method

.method public final q5()Loh4/h0;
    .registers 2

    iget-object v0, p0, Lzx4/b;->a:Lth4/h;

    invoke-interface {v0}, Lth4/h;->q5()Loh4/h0;

    move-result-object v0

    return-object v0
.end method

.method public final r1(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .registers 12

    invoke-static {p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lzx4/b;->a:Lth4/h;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lth4/h;->r1(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r2()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue;
    .registers 2

    iget-object v0, p0, Lzx4/b;->a:Lth4/h;

    invoke-interface {v0}, Lth4/h;->r2()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue;

    move-result-object v0

    return-object v0
.end method

.method public final r4()Z
    .registers 2

    iget-object v0, p0, Lzx4/b;->a:Lth4/h;

    invoke-interface {v0}, Lth4/h;->r4()Z

    move-result v0

    return v0
.end method

.method public final s0()Z
    .registers 2

    iget-object v0, p0, Lzx4/b;->a:Lth4/h;

    invoke-interface {v0}, Lth4/h;->s0()Z

    move-result v0

    return v0
.end method

.method public final s2()Z
    .registers 2

    iget-object v0, p0, Lzx4/b;->a:Lth4/h;

    invoke-interface {v0}, Lth4/h;->s2()Z

    move-result v0

    return v0
.end method

.method public final s4()Loh4/v;
    .registers 2

    iget-object v0, p0, Lzx4/b;->a:Lth4/h;

    invoke-interface {v0}, Lth4/h;->s4()Loh4/v;

    move-result-object v0

    return-object v0
.end method

.method public final safeGetActivityFromContext()Z
    .registers 2

    iget-object v0, p0, Lzx4/b;->a:Lth4/h;

    invoke-interface {v0}, Lth4/h;->safeGetActivityFromContext()Z

    move-result v0

    return v0
.end method

.method public final t2()Z
    .registers 2

    iget-object v0, p0, Lzx4/b;->a:Lth4/h;

    invoke-interface {v0}, Lth4/h;->t2()Z

    move-result v0

    return v0
.end method

.method public final t4()Loh4/x;
    .registers 2

    iget-object v0, p0, Lzx4/b;->a:Lth4/h;

    invoke-interface {v0}, Lth4/h;->t4()Loh4/x;

    move-result-object v0

    return-object v0
.end method

.method public final u0()Z
    .registers 2

    iget-object v0, p0, Lzx4/b;->a:Lth4/h;

    invoke-interface {v0}, Lth4/h;->u0()Z

    move-result v0

    return v0
.end method

.method public final w1()Loh4/y;
    .registers 2

    iget-object v0, p0, Lzx4/b;->a:Lth4/h;

    invoke-interface {v0}, Lth4/h;->w1()Loh4/y;

    move-result-object v0

    return-object v0
.end method

.method public final w2(Landroid/content/Context;)Z
    .registers 3

    iget-object v0, p0, Lzx4/b;->a:Lth4/h;

    invoke-interface {v0, p1}, Lth4/h;->w2(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final x()Z
    .registers 2

    iget-object v0, p0, Lzx4/b;->a:Lth4/h;

    invoke-interface {v0}, Lth4/h;->x()Z

    move-result v0

    return v0
.end method

.method public final x4()Z
    .registers 2

    iget-object v0, p0, Lzx4/b;->a:Lth4/h;

    invoke-interface {v0}, Lth4/h;->x4()Z

    move-result v0

    return v0
.end method

.method public final y0()Z
    .registers 2

    iget-object v0, p0, Lzx4/b;->a:Lth4/h;

    invoke-interface {v0}, Lth4/h;->y0()Z

    move-result v0

    return v0
.end method

.method public final y2()Z
    .registers 2

    iget-object v0, p0, Lzx4/b;->a:Lth4/h;

    invoke-interface {v0}, Lth4/h;->y2()Z

    move-result v0

    return v0
.end method

.method public final y4()Z
    .registers 2

    iget-object v0, p0, Lzx4/b;->a:Lth4/h;

    invoke-interface {v0}, Lth4/h;->y4()Z

    move-result v0

    return v0
.end method

.method public final z0()Z
    .registers 2

    iget-object v0, p0, Lzx4/b;->a:Lth4/h;

    invoke-interface {v0}, Lth4/h;->z0()Z

    move-result v0

    return v0
.end method

.method public final z1()I
    .registers 2

    iget-object v0, p0, Lzx4/b;->a:Lth4/h;

    invoke-interface {v0}, Lth4/h;->z1()I

    move-result v0

    return v0
.end method

.method public final z3()Z
    .registers 2

    iget-object v0, p0, Lzx4/b;->a:Lth4/h;

    invoke-interface {v0}, Lth4/h;->z3()Z

    move-result v0

    return v0
.end method

.method public final z4()Z
    .registers 2

    iget-object v0, p0, Lzx4/b;->a:Lth4/h;

    invoke-interface {v0}, Lth4/h;->z4()Z

    move-result v0

    return v0
.end method
