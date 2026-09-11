.class public final Lv56/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56/m;


# static fields
.field public static final b:Lv56/r0;


# instance fields
.field public final synthetic a:Lv56/m;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b166

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lv56/r0;

    invoke-direct {v0}, Lv56/r0;-><init>()V

    sput-object v0, Lv56/r0;->b:Lv56/r0;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 196612
    .line 196613
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->navigatorDepend()Lv56/m;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-nez v0, :cond_10

    .line 196618
    .line 196619
    new-instance v0, Lv56/r0$a;

    .line 196620
    .line 196621
    invoke-direct {v0}, Lv56/r0$a;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    iput-object v0, p0, Lv56/r0;->a:Lv56/m;

    .line 196625
    .line 196626
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 5

    iget-object v0, p0, Lv56/r0;->a:Lv56/m;

    invoke-interface {v0, p1, p2, p3}, Lv56/m;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V
    .registers 4

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lv56/r0;->a:Lv56/m;

    invoke-interface {v0, p1, p2}, Lv56/m;->b(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    return-void
.end method

.method public final c(Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingActivity;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)V
    .registers 6

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lv56/r0;->a:Lv56/m;

    invoke-interface {v0, p1, p2, p3, p4}, Lv56/m;->c(Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingActivity;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)V

    return-void
.end method

.method public final d(Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingActivity;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 5

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lv56/r0;->a:Lv56/m;

    invoke-interface {v0, p1, p2, p3}, Lv56/m;->d(Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingActivity;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 5

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lv56/r0;->a:Lv56/m;

    invoke-interface {v0, p1, p2, p3}, Lv56/m;->e(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    return-void
.end method

.method public final f(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    .registers 5

    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lv56/r0;->a:Lv56/m;

    invoke-interface {v0, p1, p2, p3}, Lv56/m;->f(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Li07/i;Li07/j;)V
    .registers 5

    const-string v0, "note_add"

    invoke-static {p1, v0, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lv56/r0;->a:Lv56/m;

    invoke-interface {v0, p1, p2, p3}, Lv56/m;->g(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Li07/i;Li07/j;)V

    return-void
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/reader/model/SaaSBookInfo;Lcom/dragon/read/report/PageRecorder;)V
    .registers 6

    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lv56/r0;->a:Lv56/m;

    invoke-interface {v0, p1, p2, p3, p4}, Lv56/m;->h(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/reader/model/SaaSBookInfo;Lcom/dragon/read/report/PageRecorder;)V

    return-void
.end method

.method public final i(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ILjava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ZZLcom/dragon/read/pages/preview/PreviewImageParams;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dragon/read/report/PageRecorder;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/pages/preview/ImageData;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/pages/preview/ImageReportData;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/pages/preview/ImageReportData;",
            ">;ZZ",
            "Lcom/dragon/read/pages/preview/PreviewImageParams;",
            ")V"
        }
    .end annotation

    move-object v1, p1

    move-object/from16 v4, p4

    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v11, p0

    iget-object v0, v11, Lv56/r0;->a:Lv56/m;

    move-object v2, p2

    move v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    invoke-interface/range {v0 .. v10}, Lv56/m;->i(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ILjava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ZZLcom/dragon/read/pages/preview/PreviewImageParams;)V

    return-void
.end method

.method public final j(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ZI)V
    .registers 6

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lv56/r0;->a:Lv56/m;

    invoke-interface {v0, p1, p2, p3, p4}, Lv56/m;->j(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ZI)V

    return-void
.end method

.method public final k(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    .registers 5

    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lv56/r0;->a:Lv56/m;

    invoke-interface {v0, p1, p2, p3}, Lv56/m;->k(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    return-void
.end method

.method public final openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 5

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lv56/r0;->a:Lv56/m;

    invoke-interface {v0, p1, p2, p3}, Lv56/m;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    return-void
.end method

.method public final previewLocal(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;ILjava/util/List;Lcom/dragon/read/pages/preview/PreviewImageParams;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/dragon/read/report/PageRecorder;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/pages/preview/ImageData;",
            ">;",
            "Lcom/dragon/read/pages/preview/PreviewImageParams;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lv56/r0;->a:Lv56/m;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lv56/m;->previewLocal(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;ILjava/util/List;Lcom/dragon/read/pages/preview/PreviewImageParams;)V

    return-void
.end method
