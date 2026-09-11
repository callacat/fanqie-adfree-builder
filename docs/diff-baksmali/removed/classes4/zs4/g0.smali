.class public final Lzs4/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lih4/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzs4/g0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/dragon/read/base/util/LogHelper;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:I

.field public final j:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94ecf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzs4/g0$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p1, p0, Lzs4/g0;->a:Ljava/lang/String;

    .line 33816583
    .line 33816584
    iput-object p2, p0, Lzs4/g0;->b:Ljava/lang/String;

    .line 33816585
    .line 33816586
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33816587
    .line 33816588
    const-string p2, "SeriesInnerUgcDataSource"

    .line 33816589
    .line 33816590
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33816591
    .line 33816592
    .line 33816593
    iput-object p1, p0, Lzs4/g0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33816594
    .line 33816595
    const-string p1, ""

    .line 33816596
    .line 33816597
    iput-object p1, p0, Lzs4/g0;->d:Ljava/lang/String;

    .line 33816598
    .line 33816599
    iput-object p1, p0, Lzs4/g0;->e:Ljava/lang/String;

    .line 33816600
    .line 33816601
    const/4 p1, 0x1

    .line 33816602
    iput-boolean p1, p0, Lzs4/g0;->f:Z

    .line 33816603
    .line 33816604
    iput-boolean p1, p0, Lzs4/g0;->g:Z

    .line 33816605
    .line 33816606
    new-instance p1, Ljava/util/HashSet;

    .line 33816607
    .line 33816608
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 33816609
    .line 33816610
    .line 33816611
    iput-object p1, p0, Lzs4/g0;->h:Ljava/util/HashSet;

    .line 33816612
    .line 33816613
    const/16 p1, 0xa

    .line 33816614
    .line 33816615
    iput p1, p0, Lzs4/g0;->i:I

    .line 33816616
    .line 33816617
    new-instance p1, Ljava/util/LinkedList;

    .line 33816618
    .line 33816619
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 33816620
    .line 33816621
    .line 33816622
    iput-object p1, p0, Lzs4/g0;->j:Ljava/util/LinkedList;

    .line 33816623
    .line 33816624
    return-void
.end method


# virtual methods
.method public final E()Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/component/shortvideo/api/model/DataSource;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-boolean v0, p0, Lzs4/g0;->f:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_e

    .line 262147
    .line 262148
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 262149
    .line 262150
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    return-object v0

    .line 262158
    :cond_e
    iget-object v0, p0, Lzs4/g0;->a:Ljava/lang/String;

    .line 262159
    .line 262160
    iget-object v1, p0, Lzs4/g0;->e:Ljava/lang/String;

    .line 262161
    .line 262162
    const/4 v2, 0x0

    .line 262163
    const/4 v3, 0x1

    .line 262164
    invoke-virtual {p0, v0, v2, v1, v3}, Lzs4/g0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    new-instance v1, Lzs4/y;

    .line 262169
    .line 262170
    invoke-direct {v1, p0}, Lzs4/y;-><init>(Lzs4/g0;)V

    .line 262171
    .line 262172
    .line 262173
    new-instance v2, Lzs4/z;

    .line 262174
    .line 262175
    invoke-direct {v2, v1}, Lzs4/z;-><init>(Lzs4/y;)V

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    return-object v0
.end method

.method public final J1()Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/component/shortvideo/api/model/DataSource;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lzs4/g0;->j:Ljava/util/LinkedList;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v0, p0, Lzs4/g0;->h:Ljava/util/HashSet;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 262152
    .line 262153
    .line 262154
    iget-object v0, p0, Lzs4/g0;->a:Ljava/lang/String;

    .line 262155
    .line 262156
    iget-object v1, p0, Lzs4/g0;->b:Ljava/lang/String;

    .line 262157
    .line 262158
    const/4 v2, 0x1

    .line 262159
    iget-object v3, p0, Lzs4/g0;->e:Ljava/lang/String;

    .line 262160
    .line 262161
    invoke-virtual {p0, v0, v1, v3, v2}, Lzs4/g0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    new-instance v1, Lzs4/q;

    .line 262166
    .line 262167
    invoke-direct {v1, p0}, Lzs4/q;-><init>(Lzs4/g0;)V

    .line 262168
    .line 262169
    .line 262170
    new-instance v2, Lzs4/x;

    .line 262171
    .line 262172
    invoke-direct {v2, v1}, Lzs4/x;-><init>(Lzs4/q;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    return-object v0
.end method

.method public final K1()Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/component/shortvideo/api/model/DataSource;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-boolean v0, p0, Lzs4/g0;->g:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_e

    .line 262147
    .line 262148
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 262149
    .line 262150
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    return-object v0

    .line 262158
    :cond_e
    iget-object v0, p0, Lzs4/g0;->a:Ljava/lang/String;

    .line 262159
    .line 262160
    iget-object v1, p0, Lzs4/g0;->d:Ljava/lang/String;

    .line 262161
    .line 262162
    const/4 v2, 0x0

    .line 262163
    const/4 v3, 0x0

    .line 262164
    invoke-virtual {p0, v0, v2, v1, v3}, Lzs4/g0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    new-instance v1, Lzs4/a0;

    .line 262169
    .line 262170
    invoke-direct {v1, p0}, Lzs4/a0;-><init>(Lzs4/g0;)V

    .line 262171
    .line 262172
    .line 262173
    new-instance v2, Lzs4/b0;

    .line 262174
    .line 262175
    invoke-direct {v2, v1}, Lzs4/b0;-><init>(Lzs4/a0;)V

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Single;
    .registers 7

    .prologue
    .line 67436544
    new-instance v0, Lcom/dragon/read/saas/ugc/model/GetUserProfileRequest;

    .line 67436545
    .line 67436546
    invoke-direct {v0}, Lcom/dragon/read/saas/ugc/model/GetUserProfileRequest;-><init>()V

    .line 67436547
    .line 67436548
    .line 67436549
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->VideoProfilePage:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 67436550
    .line 67436551
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetUserProfileRequest;->commentSource:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 67436552
    .line 67436553
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->SeriesUserPublish:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 67436554
    .line 67436555
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetUserProfileRequest;->serverChannel:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 67436556
    .line 67436557
    iput-object p1, v0, Lcom/dragon/read/saas/ugc/model/GetUserProfileRequest;->targetUserID:Ljava/lang/String;

    .line 67436558
    .line 67436559
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 67436560
    .line 67436561
    .line 67436562
    move-result v1

    .line 67436563
    iput v1, v0, Lcom/dragon/read/saas/ugc/model/GetUserProfileRequest;->appID:I

    .line 67436564
    .line 67436565
    sget-object v1, Lcom/dragon/read/saas/ugc/model/ProfileTab;->Video:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 67436566
    .line 67436567
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetUserProfileRequest;->tabType:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 67436568
    .line 67436569
    iget v1, p0, Lzs4/g0;->i:I

    .line 67436570
    .line 67436571
    iput v1, v0, Lcom/dragon/read/saas/ugc/model/GetUserProfileRequest;->count:I

    .line 67436572
    .line 67436573
    iput-object p3, v0, Lcom/dragon/read/saas/ugc/model/GetUserProfileRequest;->cursor:Ljava/lang/String;

    .line 67436574
    .line 67436575
    const-string p3, "time_desc"

    .line 67436576
    .line 67436577
    iput-object p3, v0, Lcom/dragon/read/saas/ugc/model/GetUserProfileRequest;->sort:Ljava/lang/String;

    .line 67436578
    .line 67436579
    iput-object p2, v0, Lcom/dragon/read/saas/ugc/model/GetUserProfileRequest;->locatePostID:Ljava/lang/String;

    .line 67436580
    .line 67436581
    if-eqz p4, :cond_29

    .line 67436582
    .line 67436583
    const/4 p2, 0x0

    .line 67436584
    goto :goto_2b

    .line 67436585
    :cond_29
    const-string p2, "pageUp"

    .line 67436586
    .line 67436587
    :goto_2b
    iput-object p2, v0, Lcom/dragon/read/saas/ugc/model/GetUserProfileRequest;->sorter:Ljava/lang/String;

    .line 67436588
    .line 67436589
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436590
    .line 67436591
    const-string p3, "fetchVideoList targetUserId:"

    .line 67436592
    .line 67436593
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436594
    .line 67436595
    .line 67436596
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436597
    .line 67436598
    .line 67436599
    const-string p1, ", isLoadMore"

    .line 67436600
    .line 67436601
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436602
    .line 67436603
    .line 67436604
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67436605
    .line 67436606
    .line 67436607
    const-string p1, ", lastCursor"

    .line 67436608
    .line 67436609
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436610
    .line 67436611
    .line 67436612
    iget-object p1, p0, Lzs4/g0;->e:Ljava/lang/String;

    .line 67436613
    .line 67436614
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436615
    .line 67436616
    .line 67436617
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436618
    .line 67436619
    .line 67436620
    move-result-object p1

    .line 67436621
    invoke-static {v0}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->getUserProfileRxJava(Lcom/dragon/read/saas/ugc/model/GetUserProfileRequest;)Lio/reactivex/Observable;

    .line 67436622
    .line 67436623
    .line 67436624
    move-result-object p2

    .line 67436625
    new-instance p3, Lzs4/c0;

    .line 67436626
    .line 67436627
    invoke-direct {p3, p0, p1, p4}, Lzs4/c0;-><init>(Lzs4/g0;Ljava/lang/String;Z)V

    .line 67436628
    .line 67436629
    .line 67436630
    new-instance p4, Lzs4/d0;

    .line 67436631
    .line 67436632
    invoke-direct {p4, p3}, Lzs4/d0;-><init>(Lzs4/c0;)V

    .line 67436633
    .line 67436634
    .line 67436635
    invoke-virtual {p2, p4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 67436636
    .line 67436637
    .line 67436638
    move-result-object p2

    .line 67436639
    new-instance p3, Lzs4/e0;

    .line 67436640
    .line 67436641
    invoke-direct {p3, p0, p1}, Lzs4/e0;-><init>(Lzs4/g0;Ljava/lang/String;)V

    .line 67436642
    .line 67436643
    .line 67436644
    new-instance p1, Lzs4/f0;

    .line 67436645
    .line 67436646
    invoke-direct {p1, p3}, Lzs4/f0;-><init>(Lzs4/e0;)V

    .line 67436647
    .line 67436648
    .line 67436649
    invoke-virtual {p2, p1}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 67436650
    .line 67436651
    .line 67436652
    move-result-object p1

    .line 67436653
    new-instance p2, Ljava/util/ArrayList;

    .line 67436654
    .line 67436655
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 67436656
    .line 67436657
    .line 67436658
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->first(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 67436659
    .line 67436660
    .line 67436661
    move-result-object p1

    .line 67436662
    const/4 p2, 0x0

    .line 67436663
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436664
    .line 67436665
    .line 67436666
    return-object p1
.end method
