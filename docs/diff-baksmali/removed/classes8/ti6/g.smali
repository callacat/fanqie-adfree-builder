.class public final Lti6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj07/d$a;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;


# direct methods
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lti6/g;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lj07/d;Lr77/f;Lf56/e$a;Lcom/dragon/read/ui/paragraph/c$c$a;)V
    .registers 6

    .prologue
    .line 67436544
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    iget-object p1, p0, Lti6/g;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67436548
    .line 67436549
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 67436550
    .line 67436551
    .line 67436552
    move-result-object p1

    .line 67436553
    iget-object p3, p2, Lr77/f;->a:Ljava/lang/String;

    .line 67436554
    .line 67436555
    invoke-static {p3, p1}, Lcom/dragon/read/reader/utils/f2;->b(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;

    .line 67436556
    .line 67436557
    .line 67436558
    move-result-object p1

    .line 67436559
    iget-object p3, p0, Lti6/g;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67436560
    .line 67436561
    invoke-virtual {p3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 67436562
    .line 67436563
    .line 67436564
    move-result-object p3

    .line 67436565
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436566
    .line 67436567
    .line 67436568
    invoke-static {p3, p1, p2}, Lwg6/g;->d(Ljava/lang/String;Ljava/lang/String;Lr77/f;)Lcom/dragon/read/social/model/ParaTextBlock;

    .line 67436569
    .line 67436570
    .line 67436571
    move-result-object p1

    .line 67436572
    invoke-static {p1}, Lrb6/z;->a(Lcom/dragon/read/social/model/ParaTextBlock;)Lcom/dragon/read/saas/reader/CSSParaTextBlock;

    .line 67436573
    .line 67436574
    .line 67436575
    move-result-object p1

    .line 67436576
    iget-object p2, p0, Lti6/g;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67436577
    .line 67436578
    sget p3, Lnc6/k;->a:I

    .line 67436579
    .line 67436580
    const-string p3, "action_reading_user_login"

    .line 67436581
    .line 67436582
    const-string v0, "action_login_close"

    .line 67436583
    .line 67436584
    filled-new-array {p3, v0}, [Ljava/lang/String;

    .line 67436585
    .line 67436586
    .line 67436587
    const-string p3, "ai_video"

    .line 67436588
    .line 67436589
    invoke-static {p2, p3}, Lnc6/k;->i(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 67436590
    .line 67436591
    .line 67436592
    move-result-object p2

    .line 67436593
    iget-object p3, p0, Lti6/g;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67436594
    .line 67436595
    new-instance v0, Lti6/c;

    .line 67436596
    .line 67436597
    invoke-direct {v0, p3, p1}, Lti6/c;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/saas/reader/CSSParaTextBlock;)V

    .line 67436598
    .line 67436599
    .line 67436600
    new-instance p1, Lti6/d;

    .line 67436601
    .line 67436602
    invoke-direct {p1, v0}, Lti6/d;-><init>(Lti6/c;)V

    .line 67436603
    .line 67436604
    .line 67436605
    new-instance p3, Lti6/e;

    .line 67436606
    .line 67436607
    invoke-direct {p3}, Lti6/e;-><init>()V

    .line 67436608
    .line 67436609
    .line 67436610
    new-instance v0, Lti6/f;

    .line 67436611
    .line 67436612
    invoke-direct {v0, p3}, Lti6/f;-><init>(Lti6/e;)V

    .line 67436613
    .line 67436614
    .line 67436615
    invoke-virtual {p2, p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67436616
    .line 67436617
    .line 67436618
    invoke-virtual {p4}, Lcom/dragon/read/ui/paragraph/c$c$a;->run()V

    .line 67436619
    .line 67436620
    .line 67436621
    return-void
.end method
