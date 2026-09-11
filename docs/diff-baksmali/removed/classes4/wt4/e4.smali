.class public final synthetic Lwt4/e4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt4/e4;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lwt4/e4;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;

    .line 131073
    .line 131074
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->p:Lrx5/a;

    .line 131075
    .line 131076
    if-eqz v1, :cond_9

    .line 131077
    .line 131078
    iget-wide v1, v1, Lrx5/a;->h:J

    .line 131079
    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const-wide/16 v1, 0x0

    .line 131082
    .line 131083
    :goto_b
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->h(J)Ljava/lang/String;

    .line 131084
    .line 131085
    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method
