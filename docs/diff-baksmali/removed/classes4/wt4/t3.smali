.class public final synthetic Lwt4/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lrx5/a;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;Ljava/lang/String;Lrx5/a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt4/t3;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;

    iput-object p2, p0, Lwt4/t3;->b:Ljava/lang/String;

    iput-object p3, p0, Lwt4/t3;->c:Lrx5/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lwt4/t3;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lwt4/t3;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lwt4/t3;->c:Lrx5/a;

    .line 17104901
    .line 17104902
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17104903
    .line 17104904
    sget v3, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->x:I

    .line 17104905
    .line 17104906
    if-eqz p1, :cond_5e

    .line 17104907
    .line 17104908
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17104909
    .line 17104910
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104911
    .line 17104912
    .line 17104913
    const-string v4, "scene"

    .line 17104914
    .line 17104915
    const-string v5, "like_action"

    .line 17104916
    .line 17104917
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    const-string v4, "store_keys"

    .line 17104921
    .line 17104922
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    const-string v4, "upload_pic_tag"

    .line 17104926
    .line 17104927
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    const-string v4, "event_name"

    .line 17104931
    .line 17104932
    const-string v5, "digg_cover_upload_monitor"

    .line 17104933
    .line 17104934
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    sget-object v4, Lk07/l;->a:Lk07/l;

    .line 17104938
    .line 17104939
    new-instance v5, Lwt4/l4;

    .line 17104940
    .line 17104941
    invoke-direct {v5, v2}, Lwt4/l4;-><init>(Lrx5/a;)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104948
    .line 17104949
    .line 17104950
    new-instance v2, Lk07/f;

    .line 17104951
    .line 17104952
    invoke-direct {v2, p1, v5, v1, v3}, Lk07/f;-><init>(Landroid/graphics/Bitmap;Lk07/l$c;Ljava/lang/String;Ljava/util/Map;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    const-string v1, ""

    .line 17104960
    .line 17104961
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    new-instance v1, Lwt4/x3;

    .line 17104965
    .line 17104966
    invoke-direct {v1, v0}, Lwt4/x3;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;)V

    .line 17104967
    .line 17104968
    .line 17104969
    new-instance v2, Lwt4/y3;

    .line 17104970
    .line 17104971
    invoke-direct {v2, v1}, Lwt4/y3;-><init>(Lwt4/x3;)V

    .line 17104972
    .line 17104973
    .line 17104974
    new-instance v1, Lwt4/a4;

    .line 17104975
    .line 17104976
    invoke-direct {v1, v0}, Lwt4/a4;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;)V

    .line 17104977
    .line 17104978
    .line 17104979
    new-instance v3, Lwt4/b4;

    .line 17104980
    .line 17104981
    invoke-direct {v3, v1}, Lwt4/b4;-><init>(Lwt4/a4;)V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {p1, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->c:Lio/reactivex/disposables/Disposable;

    .line 17104989
    .line 17104990
    :cond_5e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104991
    .line 17104992
    return-object p1
.end method
