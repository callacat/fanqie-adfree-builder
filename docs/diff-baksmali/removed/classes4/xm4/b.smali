.class public final Lxm4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Lxm4/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lxm4/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x948a2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lxm4/b;->a:Lkotlin/collections/ArrayDeque;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/HashMap;

    .line 196619
    .line 196620
    const/4 v1, 0x2

    .line 196621
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 196622
    .line 196623
    .line 196624
    iput-object v0, p0, Lxm4/b;->b:Ljava/util/HashMap;

    .line 196625
    .line 196626
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lxm4/a;
    .registers 5

    .prologue
    .line 17104896
    if-nez p1, :cond_7

    .line 17104897
    .line 17104898
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    goto :goto_8

    .line 17104903
    :cond_7
    move-object v0, p1

    .line 17104904
    :goto_8
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17104905
    .line 17104906
    invoke-interface {v1, v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isShortSeriesActivity(Landroid/content/Context;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v2

    .line 17104910
    if-nez v2, :cond_19

    .line 17104911
    .line 17104912
    invoke-interface {v1, v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isShortSeriesLandActivity(Landroid/content/Context;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v0

    .line 17104916
    if-eqz v0, :cond_17

    .line 17104917
    .line 17104918
    goto :goto_19

    .line 17104919
    :cond_17
    const/4 v0, 0x0

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 17104922
    :goto_1a
    if-eqz v0, :cond_44

    .line 17104923
    .line 17104924
    if-eqz p1, :cond_27

    .line 17104925
    .line 17104926
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result p1

    .line 17104930
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    goto :goto_37

    .line 17104935
    :cond_27
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    if-eqz p1, :cond_36

    .line 17104940
    .line 17104941
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result p1

    .line 17104945
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 p1, 0x0

    .line 17104951
    :goto_37
    iget-object v0, p0, Lxm4/b;->b:Ljava/util/HashMap;

    .line 17104952
    .line 17104953
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    check-cast p1, Lxm4/a;

    .line 17104962
    .line 17104963
    return-object p1

    .line 17104964
    :cond_44
    iget-object p1, p0, Lxm4/b;->a:Lkotlin/collections/ArrayDeque;

    .line 17104965
    .line 17104966
    invoke-static {p1}, Lov5/b0;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    check-cast p1, Lxm4/a;

    .line 17104971
    .line 17104972
    return-object p1
.end method
