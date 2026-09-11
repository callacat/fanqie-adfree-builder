.class public final Lhi5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhi5/h$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97422

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(JJLjava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 50593792
    long-to-double p0, p0

    .line 50593793
    long-to-double p2, p2

    .line 50593794
    div-double/2addr p0, p2

    .line 50593795
    const/16 p2, 0xa

    .line 50593796
    .line 50593797
    int-to-double v0, p2

    .line 50593798
    mul-double p0, p0, v0

    .line 50593799
    .line 50593800
    invoke-static {p0, p1}, Lkotlin/math/MathKt;->roundToLong(D)J

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-wide p0

    .line 50593804
    int-to-long p2, p2

    .line 50593805
    div-long v0, p0, p2

    .line 50593806
    .line 50593807
    rem-long/2addr p0, p2

    .line 50593808
    const-wide/16 p2, 0x0

    .line 50593809
    .line 50593810
    cmp-long v2, p0, p2

    .line 50593811
    .line 50593812
    if-nez v2, :cond_26

    .line 50593813
    .line 50593814
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50593815
    .line 50593816
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593817
    .line 50593818
    .line 50593819
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593823
    .line 50593824
    .line 50593825
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p0

    .line 50593829
    goto :goto_3d

    .line 50593830
    :cond_26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593831
    .line 50593832
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593833
    .line 50593834
    .line 50593835
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50593836
    .line 50593837
    .line 50593838
    const/16 p3, 0x2e

    .line 50593839
    .line 50593840
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593841
    .line 50593842
    .line 50593843
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50593844
    .line 50593845
    .line 50593846
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593847
    .line 50593848
    .line 50593849
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593850
    .line 50593851
    .line 50593852
    move-result-object p0

    .line 50593853
    :goto_3d
    return-object p0
.end method

.method public static final b(J)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039361
    .line 17039362
    invoke-static {p0, p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-wide p0

    .line 17039366
    const-wide/32 v0, 0x5f5e100

    .line 17039367
    .line 17039368
    .line 17039369
    cmp-long v2, p0, v0

    .line 17039370
    .line 17039371
    if-ltz v2, :cond_14

    .line 17039372
    .line 17039373
    const-string v2, "\u4ebf"

    .line 17039374
    .line 17039375
    invoke-static {p0, p1, v0, v1, v2}, Lhi5/h;->a(JJLjava/lang/String;)Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p0

    .line 17039379
    goto :goto_25

    .line 17039380
    :cond_14
    const-wide/16 v0, 0x2710

    .line 17039381
    .line 17039382
    cmp-long v2, p0, v0

    .line 17039383
    .line 17039384
    if-ltz v2, :cond_21

    .line 17039385
    .line 17039386
    const-string v2, "\u4e07"

    .line 17039387
    .line 17039388
    invoke-static {p0, p1, v0, v1, v2}, Lhi5/h;->a(JJLjava/lang/String;)Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    goto :goto_25

    .line 17039393
    :cond_21
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p0

    .line 17039397
    :goto_25
    return-object p0
.end method

.method public static final c(IZ)Lcom/dragon/read/kmp/follow/FollowRecommendPeopleRelationAction;
    .registers 3

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/kmp/reading/model/UserRelationType;->Companion:Lcom/bytedance/kmp/reading/model/UserRelationType$a;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-static {p0}, Lcom/bytedance/kmp/reading/model/UserRelationType$a;->a(I)Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p0

    .line 33816585
    sget-object v0, Lhi5/h$a;->a:[I

    .line 33816586
    .line 33816587
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result p0

    .line 33816591
    aget p0, v0, p0

    .line 33816592
    .line 33816593
    const/4 v0, 0x1

    .line 33816594
    if-eq p0, v0, :cond_1f

    .line 33816595
    .line 33816596
    const/4 v0, 0x2

    .line 33816597
    if-eq p0, v0, :cond_1f

    .line 33816598
    .line 33816599
    if-eqz p1, :cond_1c

    .line 33816600
    .line 33816601
    sget-object p0, Lcom/dragon/read/kmp/follow/FollowRecommendPeopleRelationAction;->Follow:Lcom/dragon/read/kmp/follow/FollowRecommendPeopleRelationAction;

    .line 33816602
    .line 33816603
    goto :goto_21

    .line 33816604
    :cond_1c
    sget-object p0, Lcom/dragon/read/kmp/follow/FollowRecommendPeopleRelationAction;->Unavailable:Lcom/dragon/read/kmp/follow/FollowRecommendPeopleRelationAction;

    .line 33816605
    .line 33816606
    goto :goto_21

    .line 33816607
    :cond_1f
    sget-object p0, Lcom/dragon/read/kmp/follow/FollowRecommendPeopleRelationAction;->Unfollow:Lcom/dragon/read/kmp/follow/FollowRecommendPeopleRelationAction;

    .line 33816608
    .line 33816609
    :goto_21
    return-object p0
.end method
