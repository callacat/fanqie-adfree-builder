.class public final Lni6/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ded5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "MineAllUgcHelper"

    .line 131076
    .line 131077
    invoke-static {v0}, Lvo6/e1;->l(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lni6/q;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131082
    .line 131083
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/util/k8;
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v1, Lnf6/e;->a:Lnf6/e;

    .line 33816581
    .line 33816582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    sget-boolean v1, Lnf6/e;->d:Z

    .line 33816586
    .line 33816587
    const/4 v2, 0x0

    .line 33816588
    if-eqz v1, :cond_11

    .line 33816589
    .line 33816590
    sget-object v1, Lnf6/e;->e:Ljava/lang/String;

    .line 33816591
    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    move-object v1, v2

    .line 33816594
    :goto_12
    if-eqz v1, :cond_1a

    .line 33816595
    .line 33816596
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v3

    .line 33816600
    if-nez v3, :cond_1b

    .line 33816601
    .line 33816602
    :cond_1a
    const/4 v0, 0x1

    .line 33816603
    :cond_1b
    if-eqz v0, :cond_1e

    .line 33816604
    .line 33816605
    return-object v2

    .line 33816606
    :cond_1e
    new-instance v0, Lcom/dragon/read/util/k8;

    .line 33816607
    .line 33816608
    const v2, 0x7f02183f

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object v2

    .line 33816615
    sget-object v3, Lni6/f0;->a:Lni6/f0;

    .line 33816616
    .line 33816617
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816618
    .line 33816619
    .line 33816620
    new-instance v3, Lni6/l;

    .line 33816621
    .line 33816622
    invoke-direct {v3, p0, p1, v1, p2}, Lni6/l;-><init>(Lni6/q;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33816623
    .line 33816624
    .line 33816625
    const-string p1, "\u521b\u4f5c\u4e2d\u5fc3"

    .line 33816626
    .line 33816627
    invoke-direct {v0, v2, p1, v3}, Lcom/dragon/read/util/k8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816628
    .line 33816629
    .line 33816630
    return-object v0
.end method
