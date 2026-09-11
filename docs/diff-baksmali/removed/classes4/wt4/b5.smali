.class public final synthetic Lwt4/b5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt83/i;


# direct methods
.method public synthetic constructor <init>(Lt83/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt4/b5;->a:Lt83/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lwt4/b5;->a:Lt83/i;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->M:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$a;

    .line 196611
    .line 196612
    sget-object v1, Lr83/r;->a:Lr83/r;

    .line 196613
    .line 196614
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    invoke-static {v0}, Lr83/r;->d(Ljava/util/List;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method
