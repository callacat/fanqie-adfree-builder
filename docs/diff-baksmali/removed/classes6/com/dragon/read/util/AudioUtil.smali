.class public final Lcom/dragon/read/util/AudioUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/dragon/read/util/AudioUtil;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f433

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/util/AudioUtil;

    invoke-direct {v0}, Lcom/dragon/read/util/AudioUtil;-><init>()V

    sput-object v0, Lcom/dragon/read/util/AudioUtil;->INSTANCE:Lcom/dragon/read/util/AudioUtil;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getFinalPlayBookId4Audio(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    if-eqz p1, :cond_d

    .line 33816579
    .line 33816580
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v2

    .line 33816584
    if-nez v2, :cond_b

    .line 33816585
    .line 33816586
    goto :goto_d

    .line 33816587
    :cond_b
    const/4 v2, 0x0

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 33816590
    :goto_e
    if-eqz v2, :cond_2f

    .line 33816591
    .line 33816592
    if-eqz p0, :cond_1a

    .line 33816593
    .line 33816594
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v2

    .line 33816598
    if-eqz v2, :cond_19

    .line 33816599
    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    const/4 v0, 0x0

    .line 33816602
    :cond_1a
    :goto_1a
    if-nez v0, :cond_2f

    .line 33816603
    .line 33816604
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v0

    .line 33816608
    check-cast v0, Ljava/lang/String;

    .line 33816609
    .line 33816610
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33816611
    .line 33816612
    .line 33816613
    move-result v0

    .line 33816614
    if-eqz v0, :cond_2f

    .line 33816615
    .line 33816616
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p0

    .line 33816620
    move-object p1, p0

    .line 33816621
    check-cast p1, Ljava/lang/String;

    .line 33816622
    .line 33816623
    :cond_2f
    return-object p1
.end method

.method public static final isToneIdMultiRole(J)Z
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/dragon/read/component/k;

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 16973836
    .line 16973837
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->toneServerApi()Lve3/k;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-interface {v0, p0, p1}, Lve3/k;->b(J)Z

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p0

    .line 16973845
    return p0
.end method

.method public static final isToneIdOffline(J)Z
    .registers 5

    const-wide/16 v0, 0x76

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1b

    const-wide/16 v0, 0x77

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1b

    const-wide/16 v0, 0x75

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1b

    const-wide/16 v0, 0x78

    cmp-long v2, p0, v0

    if-nez v2, :cond_19

    goto :goto_1b

    :cond_19
    const/4 p0, 0x0

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    :goto_1c
    return p0
.end method

.method public static final toPlay(I)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig;->a:Lcom/dragon/base/ssconfig/template/AllAudioControlConfig$a;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig$a;->a()Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    if-nez v0, :cond_14

    .line 16973834
    .line 16973835
    invoke-static {p0}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p0

    .line 16973839
    if-eqz p0, :cond_12

    .line 16973840
    .line 16973841
    goto :goto_14

    .line 16973842
    :cond_12
    const/4 p0, 0x0

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    :goto_14
    const/4 p0, 0x1

    .line 16973845
    :goto_15
    return p0
.end method

.method public static final toPlay(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, -0x1

    .line 16908289
    invoke-static {p0, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 16908290
    .line 16908291
    .line 16908292
    move-result p0

    .line 16908293
    invoke-static {p0}, Lcom/dragon/read/util/AudioUtil;->toPlay(I)Z

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p0

    .line 16908297
    return p0
.end method
