.class public final Lv06/g$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv06/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object p1, Lv06/g;->c:Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 17039365
    .line 17039366
    sget-object v1, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->SearchScribe:Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 17039367
    .line 17039368
    if-ne p1, v1, :cond_29

    .line 17039369
    .line 17039370
    sget-object p1, Lv06/g;->c:Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 17039371
    .line 17039372
    if-eqz p1, :cond_14

    .line 17039373
    .line 17039374
    iget-boolean p1, p1, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->handled:Z

    .line 17039375
    .line 17039376
    const/4 v1, 0x1

    .line 17039377
    if-ne p1, v1, :cond_14

    .line 17039378
    .line 17039379
    const/4 v0, 0x1

    .line 17039380
    :cond_14
    if-eqz v0, :cond_29

    .line 17039381
    .line 17039382
    sget-object p1, Lv06/g;->a:Lv06/g;

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    const v0, 0x7f062069

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    return-void
.end method

.method public final onSuccess()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lv06/g;->a:Lv06/g;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    const/4 v0, 0x2

    .line 327686
    new-array v0, v0, [Landroid/util/Pair;

    .line 327687
    .line 327688
    new-instance v1, Landroid/util/Pair;

    .line 327689
    .line 327690
    const-string v2, "enter_from"

    .line 327691
    .line 327692
    const-string v3, "popup_all"

    .line 327693
    .line 327694
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327695
    .line 327696
    .line 327697
    const/4 v2, 0x0

    .line 327698
    aput-object v1, v0, v2

    .line 327699
    .line 327700
    new-instance v1, Landroid/util/Pair;

    .line 327701
    .line 327702
    sget-object v3, Lv06/g;->c:Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 327703
    .line 327704
    if-eqz v3, :cond_20

    .line 327705
    .line 327706
    invoke-virtual {v3}, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->d()Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v3

    .line 327710
    if-nez v3, :cond_22

    .line 327711
    .line 327712
    :cond_20
    const-string v3, ""

    .line 327713
    .line 327714
    :cond_22
    const-string v4, "open_push_popup_type"

    .line 327715
    .line 327716
    invoke-direct {v1, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327717
    .line 327718
    .line 327719
    const/4 v3, 0x1

    .line 327720
    aput-object v1, v0, v3

    .line 327721
    .line 327722
    invoke-static {v0}, Lcom/dragon/read/reader/util/JSONUtils;->safeJson([Landroid/util/Pair;)Lorg/json/JSONObject;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    const-string v1, "open_push_success"

    .line 327727
    .line 327728
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327729
    .line 327730
    .line 327731
    sget-object v0, Lv06/g;->c:Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 327732
    .line 327733
    sget-object v1, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->SearchScribe:Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 327734
    .line 327735
    if-ne v0, v1, :cond_52

    .line 327736
    .line 327737
    sget-object v0, Lv06/g;->c:Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 327738
    .line 327739
    if-eqz v0, :cond_42

    .line 327740
    .line 327741
    iget-boolean v0, v0, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->handled:Z

    .line 327742
    .line 327743
    if-ne v0, v3, :cond_42

    .line 327744
    .line 327745
    const/4 v2, 0x1

    .line 327746
    :cond_42
    if-eqz v2, :cond_52

    .line 327747
    .line 327748
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    const v1, 0x7f06206a

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 327760
    .line 327761
    .line 327762
    :cond_52
    return-void
.end method
