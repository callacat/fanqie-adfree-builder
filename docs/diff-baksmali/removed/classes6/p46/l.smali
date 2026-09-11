.class public final Lp46/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp46/z1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9af88

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    sget v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/reader/bookend/model/NewBookEndModel;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/view/ViewGroup;)Lp46/d1;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object p2, Lcom/dragon/read/feed/staggeredfeed/common/StaggeredBackToTopV685;->a:Lcom/dragon/read/feed/staggeredfeed/common/StaggeredBackToTopV685$a;

    .line 33816580
    .line 33816581
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816582
    .line 33816583
    .line 33816584
    const-string p2, "staggered_back_to_top_v685"

    .line 33816585
    .line 33816586
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/common/StaggeredBackToTopV685;->b:Lcom/dragon/read/feed/staggeredfeed/common/StaggeredBackToTopV685;

    .line 33816587
    .line 33816588
    invoke-static {p2, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p2

    .line 33816592
    const-string v0, ""

    .line 33816593
    .line 33816594
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    check-cast p2, Lcom/dragon/read/feed/staggeredfeed/common/StaggeredBackToTopV685;

    .line 33816598
    .line 33816599
    iget-boolean p2, p2, Lcom/dragon/read/feed/staggeredfeed/common/StaggeredBackToTopV685;->enable:Z

    .line 33816600
    .line 33816601
    if-eqz p2, :cond_21

    .line 33816602
    .line 33816603
    new-instance p2, Lp46/d1;

    .line 33816604
    .line 33816605
    invoke-direct {p2, p1}, Lp46/d1;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 33816606
    .line 33816607
    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    const/4 p2, 0x0

    .line 33816610
    :goto_22
    return-object p2
.end method
