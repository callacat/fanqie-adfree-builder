.class public final synthetic Lq76/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq76/j0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lq76/j0;->a:Ljava/lang/String;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 196611
    .line 196612
    invoke-interface {v1}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->audioDownloadService()Lue4/b;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    const/4 v2, 0x1

    .line 196617
    new-array v2, v2, [Ljava/lang/String;

    .line 196618
    .line 196619
    const/4 v3, 0x0

    .line 196620
    aput-object v0, v2, v3

    .line 196621
    .line 196622
    invoke-static {v2}, Lkotlin/collections/SetsKt;->hashSetOf([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v2

    .line 196626
    invoke-interface {v1, v2, v0}, Lue4/b;->q(Ljava/util/HashSet;Ljava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method
