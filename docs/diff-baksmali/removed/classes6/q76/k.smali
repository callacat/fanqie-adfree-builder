.class public final Lq76/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq86/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b345

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/dragon/read/reader/bookmark/HotLineModel;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {p1}, Lcom/dragon/read/reader/bookmark/hotline/d;->b(Ljava/lang/String;)Z

    .line 33816580
    .line 33816581
    .line 33816582
    move-result p1

    .line 33816583
    if-nez p1, :cond_a

    .line 33816584
    .line 33816585
    return-void

    .line 33816586
    :cond_a
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getPreviousActivity()Landroid/app/Activity;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    sget-object p2, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderBusinessService;

    .line 33816595
    .line 33816596
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->navigatorService()Lql3/s;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p2

    .line 33816600
    invoke-interface {p2, p1}, Lql3/s;->a(Landroid/app/Activity;)Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p2

    .line 33816604
    if-eqz p2, :cond_23

    .line 33816605
    .line 33816606
    if-eqz p1, :cond_23

    .line 33816607
    .line 33816608
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    return-void
.end method
