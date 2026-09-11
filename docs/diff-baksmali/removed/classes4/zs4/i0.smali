.class public final synthetic Lzs4/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs4/i0;->a:Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lzs4/i0;->a:Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;

    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;->L0(Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    move-result-object v0

    return-object v0
.end method
