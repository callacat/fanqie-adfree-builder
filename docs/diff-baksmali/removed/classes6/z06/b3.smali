.class public final Lz06/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc4/x;


# static fields
.field public static final a:Lz06/b3;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a9b4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lz06/b3;

    invoke-direct {v0}, Lz06/b3;-><init>()V

    sput-object v0, Lz06/b3;->a:Lz06/b3;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ln56/r;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;

    .line 196609
    .line 196610
    if-eqz v0, :cond_10

    .line 196611
    .line 196612
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;->getBookEntryAppWidgetHelper()Lkc4/g;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_10

    .line 196617
    .line 196618
    invoke-interface {v0}, Lkc4/g;->a()Lz63/c0;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-nez v0, :cond_15

    .line 196623
    .line 196624
    :cond_10
    new-instance v0, Lz06/k0;

    .line 196625
    .line 196626
    invoke-direct {v0}, Lz06/k0;-><init>()V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-object v0
.end method

.method public final b(Ljava/util/LinkedHashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lo56/b;",
            ">;",
            "Lu66/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_11

    .line 16973831
    .line 16973832
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;->getBookEntryAppWidgetHelper()Lkc4/g;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    if-eqz v0, :cond_11

    .line 16973837
    .line 16973838
    invoke-interface {v0, p1}, Lkc4/g;->b(Ljava/util/LinkedHashMap;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method

.method public final c(Ljava/util/LinkedHashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Class<",
            "+",
            "Ln56/r;",
            ">;",
            "Ln56/a<",
            "Lo56/b;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_11

    .line 16973831
    .line 16973832
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;->getBookEntryAppWidgetHelper()Lkc4/g;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    if-eqz v0, :cond_11

    .line 16973837
    .line 16973838
    invoke-interface {v0, p1}, Lkc4/g;->c(Ljava/util/LinkedHashMap;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method

.method public final d(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Z)Lzz6/l;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;

    .line 33751045
    .line 33751046
    if-eqz v0, :cond_13

    .line 33751047
    .line 33751048
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;->getBookEntryAppWidgetHelper()Lkc4/g;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    if-eqz v0, :cond_13

    .line 33751053
    .line 33751054
    invoke-interface {v0, p1, p2}, Lkc4/g;->d(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Z)Lzz6/l;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    const/4 p1, 0x0

    .line 33751060
    :goto_14
    return-object p1
.end method

.method public final e(Ln56/f;)Ln56/r;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_14

    .line 16973831
    .line 16973832
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;->getBookEntryAppWidgetHelper()Lkc4/g;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    if-eqz v0, :cond_14

    .line 16973837
    .line 16973838
    invoke-interface {v0, p1}, Lkc4/g;->e(Ln56/f;)Lz63/k0;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    if-nez p1, :cond_19

    .line 16973843
    .line 16973844
    :cond_14
    new-instance p1, Lz06/k0;

    .line 16973845
    .line 16973846
    invoke-direct {p1}, Lz06/k0;-><init>()V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-object p1
.end method

.method public final f()Ln56/r;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lkp3/t;->a:Lkp3/t;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lkp3/t;->d()Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->requestReaderRandomTask:Z

    .line 196618
    .line 196619
    if-nez v0, :cond_13

    .line 196620
    .line 196621
    new-instance v0, Lz06/k0;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lz06/k0;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    return-object v0

    .line 196627
    :cond_13
    new-instance v0, Lcom/dragon/read/polaris/reader/randomReward/a;

    .line 196628
    .line 196629
    invoke-direct {v0}, Lcom/dragon/read/polaris/reader/randomReward/a;-><init>()V

    .line 196630
    .line 196631
    .line 196632
    return-object v0
.end method

.method public final g()La06/f;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, La06/f;

    .line 65537
    .line 65538
    invoke-direct {v0}, La06/f;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public final h()La16/k;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, La16/k;

    .line 65537
    .line 65538
    invoke-direct {v0}, La16/k;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method
