.class public final Lr56/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li77/l;


# static fields
.field public static final a:Lr56/b0;

.field public static final b:Z

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lkotlin/Lazy;

.field public static e:Z

.field public static f:Z

.field public static final g:Lkotlin/Lazy;

.field public static final h:Lkotlin/Lazy;

.field public static final i:Lkotlin/Lazy;

.field public static final j:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x9b10b

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lr56/b0;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lr56/b0;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lr56/b0;->a:Lr56/b0;

    .line 327692
    .line 327693
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderEngine;->a:Lcom/dragon/read/base/ssconfig/template/ReaderEngine$a;

    .line 327694
    .line 327695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    .line 327697
    .line 327698
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderEngine$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderEngine;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderEngine;->useStreamLayout:Z

    .line 327703
    .line 327704
    sput-boolean v0, Lr56/b0;->b:Z

    .line 327705
    .line 327706
    new-instance v0, Lr56/v;

    .line 327707
    .line 327708
    invoke-direct {v0}, Lr56/v;-><init>()V

    .line 327709
    .line 327710
    .line 327711
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    sput-object v0, Lr56/b0;->c:Lkotlin/Lazy;

    .line 327716
    .line 327717
    new-instance v0, Lr56/w;

    .line 327718
    .line 327719
    invoke-direct {v0}, Lr56/w;-><init>()V

    .line 327720
    .line 327721
    .line 327722
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    sput-object v0, Lr56/b0;->d:Lkotlin/Lazy;

    .line 327727
    .line 327728
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 327729
    .line 327730
    new-instance v1, Lr56/x;

    .line 327731
    .line 327732
    invoke-direct {v1}, Lr56/x;-><init>()V

    .line 327733
    .line 327734
    .line 327735
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    sput-object v0, Lr56/b0;->g:Lkotlin/Lazy;

    .line 327740
    .line 327741
    new-instance v0, Lr56/y;

    .line 327742
    .line 327743
    invoke-direct {v0}, Lr56/y;-><init>()V

    .line 327744
    .line 327745
    .line 327746
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    sput-object v0, Lr56/b0;->h:Lkotlin/Lazy;

    .line 327751
    .line 327752
    new-instance v0, Lr56/z;

    .line 327753
    .line 327754
    invoke-direct {v0}, Lr56/z;-><init>()V

    .line 327755
    .line 327756
    .line 327757
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    sput-object v0, Lr56/b0;->i:Lkotlin/Lazy;

    .line 327762
    .line 327763
    new-instance v0, Lr56/a0;

    .line 327764
    .line 327765
    invoke-direct {v0}, Lr56/a0;-><init>()V

    .line 327766
    .line 327767
    .line 327768
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v0

    .line 327772
    sput-object v0, Lr56/b0;->j:Lkotlin/Lazy;

    .line 327773
    .line 327774
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B0()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lr56/b0;->b:Z

    .line 1
    .line 2
    return v0
.end method

.method public final C()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lr56/b0;->j:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/Map;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public final I0()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lr56/b0;->c:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReaderFpsOpt;

    .line 131079
    .line 131080
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderFpsOpt;->pageInvalidate:Z

    .line 131081
    .line 131082
    return v0
.end method

.method public final L0(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    instance-of v1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039369
    .line 17039370
    if-eqz v1, :cond_f

    .line 17039371
    .line 17039372
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039373
    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 p1, 0x0

    .line 17039376
    :goto_10
    if-eqz p1, :cond_21

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->z1()Lr56/c0;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    iget-object v1, p1, Lr56/c0;->d:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17039383
    .line 17039384
    if-eqz v1, :cond_1b

    .line 17039385
    .line 17039386
    const/4 v0, 0x1

    .line 17039387
    :cond_1b
    sput-boolean v0, Lr56/b0;->e:Z

    .line 17039388
    .line 17039389
    iget-boolean p1, p1, Lr56/c0;->g:Z

    .line 17039390
    .line 17039391
    sput-boolean p1, Lr56/b0;->f:Z

    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method

.method public final M()Z
    .registers 3

    .prologue
    .line 131072
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131073
    .line 131074
    const/16 v1, 0x1c

    .line 131075
    .line 131076
    if-lt v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

.method public final R0(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    instance-of v1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_b

    .line 16973831
    .line 16973832
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16973833
    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 p1, 0x0

    .line 16973836
    :goto_c
    if-eqz p1, :cond_1c

    .line 16973837
    .line 16973838
    invoke-static {p1}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    if-eqz p1, :cond_1c

    .line 16973843
    .line 16973844
    iget-object p1, p1, Lr56/m0;->e:Ln76/k;

    .line 16973845
    .line 16973846
    if-eqz p1, :cond_1c

    .line 16973847
    .line 16973848
    invoke-virtual {p1}, Ln76/k;->d()Z

    .line 16973849
    .line 16973850
    .line 16973851
    move-result v0

    .line 16973852
    :cond_1c
    return v0
.end method

.method public final X()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderSyncUpdownConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderSyncUpdownConfig$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderSyncUpdownConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderSyncUpdownConfig;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderSyncUpdownConfig;->wholeScreenScroll:Z

    .line 131082
    .line 131083
    return v0
.end method

.method public final Y0()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final Z()V
    .registers 2

    .prologue
    .line 0
    sget v0, Li77/l$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final e1()Li77/s;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lfb3/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196609
    .line 196610
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IReaderTtConfig;

    .line 196611
    .line 196612
    invoke-static {v0}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/ReaderTtConfig;

    .line 196617
    .line 196618
    if-eqz v0, :cond_12

    .line 196619
    .line 196620
    new-instance v1, Lr56/b0$a;

    .line 196621
    .line 196622
    invoke-direct {v1, v0}, Lr56/b0$a;-><init>(Lcom/dragon/read/base/ssconfig/model/ReaderTtConfig;)V

    .line 196623
    .line 196624
    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v1, 0x0

    .line 196627
    :goto_13
    return-object v1
.end method

.method public final g1()Z
    .registers 2

    .prologue
    .line 131072
    sget-boolean v0, Lr56/b0;->e:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    sget-boolean v0, Lr56/b0;->f:Z

    .line 131077
    .line 131078
    if-nez v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

.method public final i1()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderSyncUpdownConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderSyncUpdownConfig$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderSyncUpdownConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderSyncUpdownConfig;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderSyncUpdownConfig;->highSpeedAndHighLightOpt:Z

    .line 131082
    .line 131083
    return v0
.end method

.method public final l0()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderTtReloadOpt;->a:Lcom/dragon/read/base/ssconfig/template/ReaderTtReloadOpt$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderTtReloadOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderTtReloadOpt;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderTtReloadOpt;->enable:Z

    .line 131082
    .line 131083
    return v0
.end method

.method public final l1()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderSyncUpdownConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderSyncUpdownConfig$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderSyncUpdownConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderSyncUpdownConfig;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderSyncUpdownConfig;->halfScreenScroll:Z

    .line 131082
    .line 131083
    return v0
.end method

.method public final m1()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderSyncUpdownConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderSyncUpdownConfig$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderSyncUpdownConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderSyncUpdownConfig;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderSyncUpdownConfig;->paraScroll:Z

    .line 131082
    .line 131083
    return v0
.end method

.method public final onDestroy()V
    .registers 1

    return-void
.end method

.method public final q0(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    instance-of v1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_b

    .line 16973831
    .line 16973832
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16973833
    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 p1, 0x0

    .line 16973836
    :goto_c
    if-eqz p1, :cond_1c

    .line 16973837
    .line 16973838
    invoke-static {p1}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    if-eqz p1, :cond_1c

    .line 16973843
    .line 16973844
    iget-object p1, p1, Lr56/m0;->e:Ln76/k;

    .line 16973845
    .line 16973846
    if-eqz p1, :cond_1c

    .line 16973847
    .line 16973848
    invoke-virtual {p1}, Ln76/k;->d()Z

    .line 16973849
    .line 16973850
    .line 16973851
    move-result v0

    .line 16973852
    :cond_1c
    return v0
.end method

.method public final t()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lr56/b0;->d:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReaderHighlightInvalidateOpt;

    .line 131079
    .line 131080
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderHighlightInvalidateOpt;->enable:Z

    .line 131081
    .line 131082
    return v0
.end method

.method public final z()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lr56/b0;->g:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method
