.class public final synthetic Lwt4/u6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

.field public final synthetic b:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwt4/u6;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    iput-object p1, p0, Lwt4/u6;->b:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lwt4/u6;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    iget-object v1, p0, Lwt4/u6;->b:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    check-cast p1, Lcom/dragon/read/component/shortvideo/model/a;

    invoke-static {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->h(Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;Lcom/dragon/read/component/shortvideo/model/a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
