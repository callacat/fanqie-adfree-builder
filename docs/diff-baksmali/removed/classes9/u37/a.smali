.class public final Lu37/a;
.super Lb47/f;
.source "SourceFile"

# interfaces
.implements Ls37/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu37/a$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/dragon/read/base/util/LogHelper;


# instance fields
.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Lcom/dragon/read/pages/bullet/LynxCardView;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9f990

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lu37/a$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "LynxPendantBoxView"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lu37/a;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt37/c;)V
    .registers 10

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    const/4 v0, 0x0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    invoke-direct {p0, p1, v0, v1}, Lb47/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947654
    .line 33947655
    .line 33947656
    iget-object v0, p2, Lt37/c;->c:Ljava/lang/String;

    .line 33947657
    .line 33947658
    iput-object v0, p0, Lu37/a;->c:Ljava/lang/String;

    .line 33947659
    .line 33947660
    sget-object v2, Lq37/b;->a:Lq37/b;

    .line 33947661
    .line 33947662
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947663
    .line 33947664
    .line 33947665
    invoke-static {v0}, Lq37/b;->a(Ljava/lang/String;)Lr37/b;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v0

    .line 33947669
    if-eqz v0, :cond_1d

    .line 33947670
    .line 33947671
    invoke-interface {v0}, Lr37/b;->b()Ljava/lang/String;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v0

    .line 33947675
    if-nez v0, :cond_1f

    .line 33947676
    .line 33947677
    :cond_1d
    const-string v0, "scene_default"

    .line 33947678
    .line 33947679
    :cond_1f
    iput-object v0, p0, Lu37/a;->d:Ljava/lang/String;

    .line 33947680
    .line 33947681
    sget-object v0, Lu37/a;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 33947682
    .line 33947683
    new-array v2, v1, [Ljava/lang/Object;

    .line 33947684
    .line 33947685
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v3

    .line 33947689
    const-string v4, "default"

    .line 33947690
    .line 33947691
    const-string v5, "init LynxPendantBoxView"

    .line 33947692
    .line 33947693
    invoke-static {v4, v3, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947694
    .line 33947695
    .line 33947696
    const v2, 0x7f05116c

    .line 33947697
    .line 33947698
    .line 33947699
    invoke-static {p1, v2, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947700
    .line 33947701
    .line 33947702
    iget-object p1, p2, Lt37/c;->f:Lt37/a;

    .line 33947703
    .line 33947704
    iget v2, p1, Lt37/a;->a:I

    .line 33947705
    .line 33947706
    invoke-virtual {p0, v2}, Lb47/f;->setWidthValue(I)V

    .line 33947707
    .line 33947708
    .line 33947709
    iget p1, p1, Lt37/a;->b:I

    .line 33947710
    .line 33947711
    invoke-virtual {p0, p1}, Lb47/f;->setHeightValue(I)V

    .line 33947712
    .line 33947713
    .line 33947714
    const p1, 0x7f11212b

    .line 33947715
    .line 33947716
    .line 33947717
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object p1

    .line 33947721
    const-string v2, ""

    .line 33947722
    .line 33947723
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947724
    .line 33947725
    .line 33947726
    check-cast p1, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 33947727
    .line 33947728
    iput-object p1, p0, Lu37/a;->e:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 33947729
    .line 33947730
    iget-object p1, p0, Lu37/a;->e:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 33947731
    .line 33947732
    new-instance v2, Lu37/b;

    .line 33947733
    .line 33947734
    invoke-direct {v2, p0}, Lu37/b;-><init>(Lu37/a;)V

    .line 33947735
    .line 33947736
    .line 33947737
    iget-object v3, p2, Lt37/c;->a:Ljava/lang/String;

    .line 33947738
    .line 33947739
    new-instance v5, Ljava/util/HashMap;

    .line 33947740
    .line 33947741
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 33947742
    .line 33947743
    .line 33947744
    const-string v6, "first_frame_data"

    .line 33947745
    .line 33947746
    iget-object p2, p2, Lt37/c;->b:Ljava/lang/String;

    .line 33947747
    .line 33947748
    invoke-virtual {v5, v6, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-virtual {p1, v3, v5, v2}, Lcom/dragon/read/pages/bullet/LynxCardView;->g(Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;)Z

    .line 33947752
    .line 33947753
    .line 33947754
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947755
    .line 33947756
    const-string p2, "initLynxCardView, lynxUrl: "

    .line 33947757
    .line 33947758
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947762
    .line 33947763
    .line 33947764
    const-string p2, ", lynxData: "

    .line 33947765
    .line 33947766
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object p1

    .line 33947776
    new-array p2, v1, [Ljava/lang/Object;

    .line 33947777
    .line 33947778
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v0

    .line 33947782
    invoke-static {v4, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947783
    .line 33947784
    .line 33947785
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iput-object p1, p0, Lu37/a;->d:Ljava/lang/String;

    .line 17039365
    .line 17039366
    sget-object v0, Lq37/b;->a:Lq37/b;

    .line 17039367
    .line 17039368
    iget-object v1, p0, Lu37/a;->c:Ljava/lang/String;

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-static {v1}, Lq37/b;->a(Ljava/lang/String;)Lr37/b;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    if-eqz v0, :cond_25

    .line 17039378
    .line 17039379
    invoke-interface {v0, p1}, Lr37/b;->f(Ljava/lang/String;)Ljava/util/Map;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    if-nez p1, :cond_1a

    .line 17039384
    .line 17039385
    goto :goto_25

    .line 17039386
    :cond_1a
    iget-object v0, p0, Lu37/a;->e:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17039387
    .line 17039388
    const-string v1, "event_lynx_pendant_scene_changed"

    .line 17039389
    .line 17039390
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->safeJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/pages/bullet/LynxCardView;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    :goto_25
    return-void
.end method

.method public final h()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lu37/a;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "default"

    .line 196618
    .line 196619
    const-string v3, "refreshBoxView"

    .line 196620
    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method
