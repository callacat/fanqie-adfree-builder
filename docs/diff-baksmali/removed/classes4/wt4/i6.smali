.class public final synthetic Lwt4/i6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt4/i6;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lwt4/i6;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->m:Lwt4/d1;

    .line 65539
    .line 65540
    invoke-interface {v0}, Lwt4/d1;->d()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method
