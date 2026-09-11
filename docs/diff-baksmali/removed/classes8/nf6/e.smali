.class public final Lnf6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnf6/e;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static c:Z

.field public static d:Z

.field public static e:Ljava/lang/String;

.field public static f:Z

.field public static g:Z

.field public static h:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9dc40

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lnf6/e;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lnf6/e;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lnf6/e;->a:Lnf6/e;

    .line 262156
    .line 262157
    const-string v0, "forward"

    .line 262158
    .line 262159
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lnf6/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262164
    .line 262165
    const-string v0, ""

    .line 262166
    .line 262167
    sput-object v0, Lnf6/e;->e:Ljava/lang/String;

    .line 262168
    .line 262169
    new-instance v0, Lnf6/e$a;

    .line 262170
    .line 262171
    invoke-direct {v0}, Lnf6/e$a;-><init>()V

    .line 262172
    .line 262173
    .line 262174
    const-string v1, "action_reading_user_logout"

    .line 262175
    .line 262176
    const-string v2, "action_reading_user_login"

    .line 262177
    .line 262178
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p0}, Lrk6/c0;->b(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_d

    .line 17039369
    .line 17039370
    const-string p0, "story_post"

    .line 17039371
    .line 17039372
    return-object p0

    .line 17039373
    :cond_d
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 17039374
    .line 17039375
    sget-object v0, Lcom/dragon/read/rpc/model/PostType;->Story:Lcom/dragon/read/rpc/model/PostType;

    .line 17039376
    .line 17039377
    if-ne p0, v0, :cond_16

    .line 17039378
    .line 17039379
    const-string p0, "story"

    .line 17039380
    .line 17039381
    goto :goto_2f

    .line 17039382
    :cond_16
    sget-object v0, Lcom/dragon/read/rpc/model/PostType;->Forward:Lcom/dragon/read/rpc/model/PostType;

    .line 17039383
    .line 17039384
    if-ne p0, v0, :cond_1d

    .line 17039385
    .line 17039386
    const-string p0, "forwarded"

    .line 17039387
    .line 17039388
    goto :goto_2f

    .line 17039389
    :cond_1d
    sget-object v0, Lcom/dragon/read/rpc/model/PostType;->MuyeUgcContent:Lcom/dragon/read/rpc/model/PostType;

    .line 17039390
    .line 17039391
    if-ne p0, v0, :cond_24

    .line 17039392
    .line 17039393
    const-string p0, "second_creation"

    .line 17039394
    .line 17039395
    goto :goto_2f

    .line 17039396
    :cond_24
    invoke-static {p0}, Lnc6/k;->I(Lcom/dragon/read/rpc/model/PostType;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p0

    .line 17039400
    if-eqz p0, :cond_2d

    .line 17039401
    .line 17039402
    const-string p0, "push_book_video"

    .line 17039403
    .line 17039404
    goto :goto_2f

    .line 17039405
    :cond_2d
    const-string p0, "post"

    .line 17039406
    .line 17039407
    :goto_2f
    return-object p0
.end method

.method public static final b(S)Z
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->FakeBook:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    int-to-short v0, v0

    .line 17039367
    if-eq v0, p0, :cond_39

    .line 17039368
    .line 17039369
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Book:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    int-to-short v0, v0

    .line 17039376
    if-eq v0, p0, :cond_39

    .line 17039377
    .line 17039378
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Paragraph:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    int-to-short v0, v0

    .line 17039385
    if-eq v0, p0, :cond_39

    .line 17039386
    .line 17039387
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->NewItem:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v0

    .line 17039393
    int-to-short v0, v0

    .line 17039394
    if-eq v0, p0, :cond_39

    .line 17039395
    .line 17039396
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Item:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17039397
    .line 17039398
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v0

    .line 17039402
    int-to-short v0, v0

    .line 17039403
    if-eq v0, p0, :cond_39

    .line 17039404
    .line 17039405
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17039406
    .line 17039407
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17039408
    .line 17039409
    .line 17039410
    move-result v0

    .line 17039411
    int-to-short v0, v0

    .line 17039412
    if-ne v0, p0, :cond_37

    .line 17039413
    .line 17039414
    goto :goto_39

    .line 17039415
    :cond_37
    const/4 p0, 0x0

    .line 17039416
    goto :goto_3a

    .line 17039417
    :cond_39
    :goto_39
    const/4 p0, 0x1

    .line 17039418
    :goto_3a
    return p0
.end method

.method public static final c()V
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lnc6/y;->b()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    const-string v1, "deliver"

    .line 327685
    .line 327686
    const/4 v2, 0x0

    .line 327687
    if-eqz v0, :cond_25

    .line 327688
    .line 327689
    sget-object v0, Lnf6/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327690
    .line 327691
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    const-string v4, "ALL_UGC is disabled, ForwardFuncPermission: "

    .line 327694
    .line 327695
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327696
    .line 327697
    .line 327698
    sget-boolean v4, Lnf6/e;->c:Z

    .line 327699
    .line 327700
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327701
    .line 327702
    .line 327703
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v3

    .line 327707
    new-array v2, v2, [Ljava/lang/Object;

    .line 327708
    .line 327709
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327714
    .line 327715
    .line 327716
    return-void

    .line 327717
    :cond_25
    new-instance v0, Lcom/dragon/read/rpc/model/GetUserPermissionRequest;

    .line 327718
    .line 327719
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetUserPermissionRequest;-><init>()V

    .line 327720
    .line 327721
    .line 327722
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getUserPermissionRxJava(Lcom/dragon/read/rpc/model/GetUserPermissionRequest;)Lio/reactivex/Observable;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v3

    .line 327730
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v3

    .line 327738
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    new-instance v3, Lnf6/a;

    .line 327743
    .line 327744
    invoke-direct {v3}, Lnf6/a;-><init>()V

    .line 327745
    .line 327746
    .line 327747
    new-instance v4, Lnf6/b;

    .line 327748
    .line 327749
    invoke-direct {v4, v3}, Lnf6/b;-><init>(Lnf6/a;)V

    .line 327750
    .line 327751
    .line 327752
    new-instance v3, Lnf6/c;

    .line 327753
    .line 327754
    invoke-direct {v3}, Lnf6/c;-><init>()V

    .line 327755
    .line 327756
    .line 327757
    new-instance v5, Lnf6/d;

    .line 327758
    .line 327759
    invoke-direct {v5, v3}, Lnf6/d;-><init>(Lnf6/c;)V

    .line 327760
    .line 327761
    .line 327762
    invoke-virtual {v0, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327763
    .line 327764
    .line 327765
    sget-object v0, Lnf6/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327766
    .line 327767
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327768
    .line 327769
    const-string v4, "ForwardFuncPermission: "

    .line 327770
    .line 327771
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327772
    .line 327773
    .line 327774
    sget-boolean v4, Lnf6/e;->c:Z

    .line 327775
    .line 327776
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327777
    .line 327778
    .line 327779
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327780
    .line 327781
    .line 327782
    move-result-object v3

    .line 327783
    new-array v2, v2, [Ljava/lang/Object;

    .line 327784
    .line 327785
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327786
    .line 327787
    .line 327788
    move-result-object v0

    .line 327789
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327790
    .line 327791
    .line 327792
    return-void
.end method
