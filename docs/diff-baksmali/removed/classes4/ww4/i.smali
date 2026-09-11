.class public final Lww4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lww4/i$a;
    }
.end annotation


# instance fields
.field public final a:Lyf4/b;

.field public b:Z

.field public c:Z

.field public final d:Lww4/i$b;

.field public final e:Lww4/i$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9540c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lww4/i$a;

    return-void
.end method

.method public constructor <init>(Lyf4/b;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lww4/i;->a:Lyf4/b;

    .line 16973832
    .line 16973833
    new-instance p1, Lww4/i$b;

    .line 16973834
    .line 16973835
    invoke-direct {p1, p0}, Lww4/i$b;-><init>(Lww4/i;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lww4/i;->d:Lww4/i$b;

    .line 16973839
    .line 16973840
    new-instance p1, Lww4/i$c;

    .line 16973841
    .line 16973842
    invoke-direct {p1, p0}, Lww4/i$c;-><init>(Lww4/i;)V

    .line 16973843
    .line 16973844
    .line 16973845
    iput-object p1, p0, Lww4/i;->e:Lww4/i$c;

    .line 16973846
    .line 16973847
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v1, Lpk4/j0;->b:Lpk4/j0;

    .line 17039366
    .line 17039367
    invoke-virtual {v1}, Lpk4/j0;->d()Lbj4/c;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    if-eqz v1, :cond_16

    .line 17039372
    .line 17039373
    invoke-interface {v1}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    if-eqz v1, :cond_16

    .line 17039378
    .line 17039379
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 17039380
    .line 17039381
    .line 17039382
    :cond_16
    const-string v1, "popup_type"

    .line 17039383
    .line 17039384
    const-string v2, "open_danmu_pop"

    .line 17039385
    .line 17039386
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039387
    .line 17039388
    .line 17039389
    const-string v1, "position"

    .line 17039390
    .line 17039391
    const-string v2, "video_player"

    .line 17039392
    .line 17039393
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039394
    .line 17039395
    .line 17039396
    const-string v1, "clicked_content"

    .line 17039397
    .line 17039398
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039399
    .line 17039400
    .line 17039401
    const-string p0, "popup_click"

    .line 17039402
    .line 17039403
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


# virtual methods
.method public final onVideoCommentDialogEvent(Ldb2/t;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v2, "onVideoCommentDialogEvent, "

    .line 17039367
    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    const-string v2, ", hasCommentAddOrDigg="

    .line 17039375
    .line 17039376
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    iget-boolean v2, p0, Lww4/i;->b:Z

    .line 17039380
    .line 17039381
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    new-array v2, v0, [Ljava/lang/Object;

    .line 17039389
    .line 17039390
    const-string v3, "VideoDanmakuSwitchGuideHelper"

    .line 17039391
    .line 17039392
    invoke-static {v3, v1, v2}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-boolean p1, p1, Ldb2/t;->a:Z

    .line 17039396
    .line 17039397
    if-nez p1, :cond_35

    .line 17039398
    .line 17039399
    iget-boolean p1, p0, Lww4/i;->b:Z

    .line 17039400
    .line 17039401
    if-eqz p1, :cond_35

    .line 17039402
    .line 17039403
    new-instance p1, Lww4/h;

    .line 17039404
    .line 17039405
    invoke-direct {p1, p0}, Lww4/h;-><init>(Lww4/i;)V

    .line 17039406
    .line 17039407
    .line 17039408
    const-wide/16 v1, 0x64

    .line 17039409
    .line 17039410
    invoke-static {p1, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    iput-boolean v0, p0, Lww4/i;->b:Z

    .line 17039414
    .line 17039415
    return-void
.end method
