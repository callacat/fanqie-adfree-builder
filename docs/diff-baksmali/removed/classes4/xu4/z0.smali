.class public final synthetic Lxu4/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxu4/z0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    iput-wide p2, p0, Lxu4/z0;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lxu4/z0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 196609
    .line 196610
    iget-wide v1, p0, Lxu4/z0;->b:J

    .line 196611
    .line 196612
    iget-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->w:Z

    .line 196613
    .line 196614
    if-eqz v3, :cond_9

    .line 196615
    .line 196616
    goto :goto_16

    .line 196617
    :cond_9
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->Q:Landroid/view/View;

    .line 196618
    .line 196619
    const/4 v4, 0x0

    .line 196620
    invoke-static {v3, v4}, Lcom/dragon/read/util/UiUtils;->isViewVisibleRatioMeetReq(Landroid/view/View;F)Z

    .line 196621
    .line 196622
    .line 196623
    move-result v3

    .line 196624
    if-nez v3, :cond_13

    .line 196625
    .line 196626
    goto :goto_16

    .line 196627
    :cond_13
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->Z1(J)V

    .line 196628
    .line 196629
    .line 196630
    :goto_16
    return-void
.end method
