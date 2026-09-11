.class public final Lib6/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lib6/k1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d3e1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lib6/k1;

    invoke-direct {v0}, Lib6/k1;-><init>()V

    sput-object v0, Lib6/k1;->a:Lib6/k1;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lub6/r;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getLocalPageInfo(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    const-string v0, ""

    .line 16908293
    .line 16908294
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    new-instance v0, Lub6/r;

    .line 16908298
    .line 16908299
    invoke-direct {v0, p1}, Lub6/r;-><init>(Lcom/dragon/read/report/PageRecorder;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-object v0
.end method

.method public final b(Landroid/content/Context;Z)Lub6/r;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    if-eqz p1, :cond_12

    .line 33816582
    .line 33816583
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p1

    .line 33816587
    if-eqz p1, :cond_12

    .line 33816588
    .line 33816589
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    goto :goto_13

    .line 33816594
    :cond_12
    move-object p1, v0

    .line 33816595
    :goto_13
    invoke-static {p1, p2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Landroid/os/Bundle;Z)Lcom/dragon/read/report/PageRecorder;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    if-nez p1, :cond_20

    .line 33816600
    .line 33816601
    new-instance p1, Lcom/dragon/read/report/PageRecorder;

    .line 33816602
    .line 33816603
    const-string p2, ""

    .line 33816604
    .line 33816605
    invoke-direct {p1, p2, p2, p2, v0}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    new-instance p2, Lub6/r;

    .line 33816609
    .line 33816610
    invoke-direct {p2, p1}, Lub6/r;-><init>(Lcom/dragon/read/report/PageRecorder;)V

    .line 33816611
    .line 33816612
    .line 33816613
    return-object p2
.end method

.method public final c(Landroid/content/Intent;Ljb2/e;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    instance-of v0, p2, Lub6/r;

    .line 33751044
    .line 33751045
    if-eqz v0, :cond_10

    .line 33751046
    .line 33751047
    check-cast p2, Lub6/r;

    .line 33751048
    .line 33751049
    iget-object p2, p2, Lub6/r;->a:Lcom/dragon/read/report/PageRecorder;

    .line 33751050
    .line 33751051
    const-string v0, "enter_from"

    .line 33751052
    .line 33751053
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    return-void
.end method

.method public final d(Lcom/bytedance/router/SmartRoute;Ljb2/e;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    instance-of v0, p2, Lub6/r;

    .line 33751044
    .line 33751045
    if-eqz v0, :cond_10

    .line 33751046
    .line 33751047
    check-cast p2, Lub6/r;

    .line 33751048
    .line 33751049
    iget-object p2, p2, Lub6/r;->a:Lcom/dragon/read/report/PageRecorder;

    .line 33751050
    .line 33751051
    const-string v0, "enter_from"

    .line 33751052
    .line 33751053
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    return-void
.end method
