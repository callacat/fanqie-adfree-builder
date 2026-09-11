.class public final Lu76/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu76/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b37c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object p1, Ltz6/d0;->k:Ltz6/d0$a;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object p1, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->f:Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;

    .line 16973834
    .line 16973835
    iget-object v0, p1, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->c:Ljava/util/Set;

    .line 16973836
    .line 16973837
    if-eqz v0, :cond_14

    .line 16973838
    .line 16973839
    check-cast v0, Ljava/util/HashSet;

    .line 16973840
    .line 16973841
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    iget-object p1, p1, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->d:Ljava/util/HashMap;

    .line 16973845
    .line 16973846
    if-eqz p1, :cond_1b

    .line 16973847
    .line 16973848
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method
