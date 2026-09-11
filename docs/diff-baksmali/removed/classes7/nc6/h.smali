.class public final Lnc6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnc6/h;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9d7c3

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lnc6/h;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lnc6/h;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lnc6/h;->a:Lnc6/h;

    .line 196620
    .line 196621
    const-string v0, ""

    .line 196622
    .line 196623
    invoke-static {v0}, Lvo6/e1;->r(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lnc6/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196628
    .line 196629
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dragon/read/report/PageRecorder;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/social/model/SeriesPostTopic;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 101056512
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056513
    .line 101056514
    .line 101056515
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 101056516
    .line 101056517
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 101056518
    .line 101056519
    .line 101056520
    move-result-object v0

    .line 101056521
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->checkCommentForbidden()Z

    .line 101056522
    .line 101056523
    .line 101056524
    move-result v0

    .line 101056525
    if-eqz v0, :cond_10

    .line 101056526
    .line 101056527
    return-void

    .line 101056528
    :cond_10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 101056529
    .line 101056530
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101056531
    .line 101056532
    .line 101056533
    invoke-static {p3}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 101056534
    .line 101056535
    .line 101056536
    move-result-object v1

    .line 101056537
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 101056538
    .line 101056539
    .line 101056540
    move-result-object v1

    .line 101056541
    sget-object v2, Lnc6/h;->a:Lnc6/h;

    .line 101056542
    .line 101056543
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056544
    .line 101056545
    .line 101056546
    invoke-static {p5}, Lnc6/h;->b(Landroid/os/Bundle;)I

    .line 101056547
    .line 101056548
    .line 101056549
    move-result v2

    .line 101056550
    const-string v3, "//ugcEditor"

    .line 101056551
    .line 101056552
    invoke-static {p0, v3}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 101056553
    .line 101056554
    .line 101056555
    move-result-object v3

    .line 101056556
    const-string v4, "postType"

    .line 101056557
    .line 101056558
    invoke-virtual {v3, v4, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    .line 101056559
    .line 101056560
    .line 101056561
    const-string v2, "enter_from"

    .line 101056562
    .line 101056563
    invoke-virtual {v3, v2, p1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 101056564
    .line 101056565
    .line 101056566
    const-string p1, "mention_topic_list"

    .line 101056567
    .line 101056568
    invoke-virtual {v3, p1, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 101056569
    .line 101056570
    .line 101056571
    const-string p1, "from_topic_id"

    .line 101056572
    .line 101056573
    invoke-virtual {v3, p1, p4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 101056574
    .line 101056575
    .line 101056576
    const-string p1, "position"

    .line 101056577
    .line 101056578
    invoke-virtual {v3, p1, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 101056579
    .line 101056580
    .line 101056581
    if-eqz p5, :cond_50

    .line 101056582
    .line 101056583
    invoke-virtual {p5}, Landroid/os/Bundle;->isEmpty()Z

    .line 101056584
    .line 101056585
    .line 101056586
    move-result p1

    .line 101056587
    if-nez p1, :cond_50

    .line 101056588
    .line 101056589
    invoke-virtual {v3, p5}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    .line 101056590
    .line 101056591
    .line 101056592
    :cond_50
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 101056593
    .line 101056594
    .line 101056595
    move-result p1

    .line 101056596
    xor-int/lit8 p1, p1, 0x1

    .line 101056597
    .line 101056598
    if-eqz p1, :cond_7c

    .line 101056599
    .line 101056600
    const/4 p1, 0x0

    .line 101056601
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101056602
    .line 101056603
    .line 101056604
    move-result-object p2

    .line 101056605
    check-cast p2, Lcom/dragon/read/social/model/SeriesPostTopic;

    .line 101056606
    .line 101056607
    iget-object p2, p2, Lcom/dragon/read/social/model/SeriesPostTopic;->topicId:Ljava/lang/String;

    .line 101056608
    .line 101056609
    const-string p4, "topic_id"

    .line 101056610
    .line 101056611
    invoke-interface {v0, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056612
    .line 101056613
    .line 101056614
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101056615
    .line 101056616
    .line 101056617
    move-result-object p1

    .line 101056618
    check-cast p1, Lcom/dragon/read/social/model/SeriesPostTopic;

    .line 101056619
    .line 101056620
    iget-object p1, p1, Lcom/dragon/read/social/model/SeriesPostTopic;->topicTag:Ljava/lang/String;

    .line 101056621
    .line 101056622
    const-string p2, "topic_name"

    .line 101056623
    .line 101056624
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056625
    .line 101056626
    .line 101056627
    const-string p1, "reportFrom"

    .line 101056628
    .line 101056629
    invoke-static {v0}, Lcom/dragon/community/common/model/a;->k(Ljava/util/Map;)Ljava/lang/String;

    .line 101056630
    .line 101056631
    .line 101056632
    move-result-object p2

    .line 101056633
    invoke-virtual {v3, p1, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 101056634
    .line 101056635
    .line 101056636
    :cond_7c
    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 101056637
    .line 101056638
    .line 101056639
    instance-of p1, p0, Landroid/app/Activity;

    .line 101056640
    .line 101056641
    if-eqz p1, :cond_92

    .line 101056642
    .line 101056643
    sget-object p1, Lcom/dragon/read/base/transition/ActivityAnimType;->BOTTOM_IN:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 101056644
    .line 101056645
    check-cast p0, Landroid/app/Activity;

    .line 101056646
    .line 101056647
    invoke-virtual {p1}, Lcom/dragon/read/base/transition/ActivityAnimType;->getEnterAnim()I

    .line 101056648
    .line 101056649
    .line 101056650
    move-result p2

    .line 101056651
    invoke-virtual {p1}, Lcom/dragon/read/base/transition/ActivityAnimType;->getExitAnim()I

    .line 101056652
    .line 101056653
    .line 101056654
    move-result p1

    .line 101056655
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 101056656
    .line 101056657
    .line 101056658
    :cond_92
    return-void
.end method

.method public static synthetic B(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 67239936
    new-instance v3, Ljava/util/ArrayList;

    .line 67239937
    .line 67239938
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67239939
    .line 67239940
    .line 67239941
    const-string v4, ""

    .line 67239942
    .line 67239943
    move-object v0, p0

    .line 67239944
    move-object v1, p1

    .line 67239945
    move-object v2, p2

    .line 67239946
    move-object v5, p3

    .line 67239947
    invoke-static/range {v0 .. v5}, Lnc6/h;->A(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 67239948
    .line 67239949
    .line 67239950
    return-void
.end method

.method public static final C(Landroid/content/Context;Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 11

    .prologue
    .line 101056512
    invoke-static {p2, p5, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056513
    .line 101056514
    .line 101056515
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 101056516
    .line 101056517
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 101056518
    .line 101056519
    .line 101056520
    move-result-object v0

    .line 101056521
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->checkCommentForbidden()Z

    .line 101056522
    .line 101056523
    .line 101056524
    move-result v0

    .line 101056525
    if-eqz v0, :cond_10

    .line 101056526
    .line 101056527
    return-void

    .line 101056528
    :cond_10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 101056529
    .line 101056530
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101056531
    .line 101056532
    .line 101056533
    invoke-static {p5}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 101056534
    .line 101056535
    .line 101056536
    move-result-object v1

    .line 101056537
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 101056538
    .line 101056539
    .line 101056540
    move-result-object v1

    .line 101056541
    sget-object v2, Lnc6/h;->a:Lnc6/h;

    .line 101056542
    .line 101056543
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056544
    .line 101056545
    .line 101056546
    invoke-static {p1}, Lnc6/h;->b(Landroid/os/Bundle;)I

    .line 101056547
    .line 101056548
    .line 101056549
    move-result v2

    .line 101056550
    const-string v3, "//ugcEditor"

    .line 101056551
    .line 101056552
    invoke-static {p0, v3}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 101056553
    .line 101056554
    .line 101056555
    move-result-object v3

    .line 101056556
    const-string v4, "postType"

    .line 101056557
    .line 101056558
    invoke-virtual {v3, v4, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    .line 101056559
    .line 101056560
    .line 101056561
    const-string v2, "mention_topic_list"

    .line 101056562
    .line 101056563
    invoke-virtual {v3, v2, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 101056564
    .line 101056565
    .line 101056566
    const-string v1, "from_topic_id"

    .line 101056567
    .line 101056568
    invoke-virtual {v3, v1, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 101056569
    .line 101056570
    .line 101056571
    const-string p3, "position"

    .line 101056572
    .line 101056573
    invoke-virtual {v3, p3, p4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 101056574
    .line 101056575
    .line 101056576
    const-string p3, "enter_from"

    .line 101056577
    .line 101056578
    invoke-virtual {v3, p3, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 101056579
    .line 101056580
    .line 101056581
    if-eqz p1, :cond_50

    .line 101056582
    .line 101056583
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    .line 101056584
    .line 101056585
    .line 101056586
    move-result p2

    .line 101056587
    if-nez p2, :cond_50

    .line 101056588
    .line 101056589
    invoke-virtual {v3, p1}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    .line 101056590
    .line 101056591
    .line 101056592
    :cond_50
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    .line 101056593
    .line 101056594
    .line 101056595
    move-result p1

    .line 101056596
    xor-int/lit8 p1, p1, 0x1

    .line 101056597
    .line 101056598
    if-eqz p1, :cond_7c

    .line 101056599
    .line 101056600
    const/4 p1, 0x0

    .line 101056601
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101056602
    .line 101056603
    .line 101056604
    move-result-object p2

    .line 101056605
    check-cast p2, Lcom/dragon/read/social/model/SeriesPostTopic;

    .line 101056606
    .line 101056607
    iget-object p2, p2, Lcom/dragon/read/social/model/SeriesPostTopic;->topicId:Ljava/lang/String;

    .line 101056608
    .line 101056609
    const-string p3, "topic_id"

    .line 101056610
    .line 101056611
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056612
    .line 101056613
    .line 101056614
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101056615
    .line 101056616
    .line 101056617
    move-result-object p1

    .line 101056618
    check-cast p1, Lcom/dragon/read/social/model/SeriesPostTopic;

    .line 101056619
    .line 101056620
    iget-object p1, p1, Lcom/dragon/read/social/model/SeriesPostTopic;->topicTag:Ljava/lang/String;

    .line 101056621
    .line 101056622
    const-string p2, "topic_name"

    .line 101056623
    .line 101056624
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056625
    .line 101056626
    .line 101056627
    const-string p1, "reportFrom"

    .line 101056628
    .line 101056629
    invoke-static {v0}, Lcom/dragon/community/common/model/a;->k(Ljava/util/Map;)Ljava/lang/String;

    .line 101056630
    .line 101056631
    .line 101056632
    move-result-object p2

    .line 101056633
    invoke-virtual {v3, p1, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 101056634
    .line 101056635
    .line 101056636
    :cond_7c
    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 101056637
    .line 101056638
    .line 101056639
    instance-of p1, p0, Landroid/app/Activity;

    .line 101056640
    .line 101056641
    if-eqz p1, :cond_92

    .line 101056642
    .line 101056643
    sget-object p1, Lcom/dragon/read/base/transition/ActivityAnimType;->BOTTOM_IN:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 101056644
    .line 101056645
    check-cast p0, Landroid/app/Activity;

    .line 101056646
    .line 101056647
    invoke-virtual {p1}, Lcom/dragon/read/base/transition/ActivityAnimType;->getEnterAnim()I

    .line 101056648
    .line 101056649
    .line 101056650
    move-result p2

    .line 101056651
    invoke-virtual {p1}, Lcom/dragon/read/base/transition/ActivityAnimType;->getExitAnim()I

    .line 101056652
    .line 101056653
    .line 101056654
    move-result p1

    .line 101056655
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 101056656
    .line 101056657
    .line 101056658
    :cond_92
    return-void
.end method

.method public static D(Lnc6/h;Landroid/content/Context;Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;)V
    .registers 6

    .prologue
    .line 67371008
    const/4 v0, 0x1

    .line 67371009
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371010
    .line 67371011
    .line 67371012
    move-result-object v0

    .line 67371013
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371014
    .line 67371015
    .line 67371016
    const/4 p0, 0x0

    .line 67371017
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371018
    .line 67371019
    .line 67371020
    new-instance p0, Landroid/content/Intent;

    .line 67371021
    .line 67371022
    const-class v1, Lcom/dragon/read/video/editor/template/PostPicTemplateActivity;

    .line 67371023
    .line 67371024
    invoke-direct {p0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67371025
    .line 67371026
    .line 67371027
    const-string v1, "enter_from"

    .line 67371028
    .line 67371029
    invoke-virtual {p0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 67371030
    .line 67371031
    .line 67371032
    const-string p3, "scale_intent"

    .line 67371033
    .line 67371034
    const-string v1, "scale_unable"

    .line 67371035
    .line 67371036
    invoke-virtual {p0, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67371037
    .line 67371038
    .line 67371039
    if-eqz v0, :cond_2a

    .line 67371040
    .line 67371041
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67371042
    .line 67371043
    .line 67371044
    move-result p3

    .line 67371045
    const-string v0, "postType"

    .line 67371046
    .line 67371047
    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67371048
    .line 67371049
    .line 67371050
    :cond_2a
    if-eqz p2, :cond_2f

    .line 67371051
    .line 67371052
    invoke-virtual {p0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 67371053
    .line 67371054
    .line 67371055
    :cond_2f
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 67371056
    .line 67371057
    .line 67371058
    sget-object p0, Lcom/dragon/read/base/transition/ActivityAnimType;->BOTTOM_IN:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 67371059
    .line 67371060
    invoke-static {p1, p0}, Lnc6/h;->T(Landroid/content/Context;Lcom/dragon/read/base/transition/ActivityAnimType;)V

    .line 67371061
    .line 67371062
    .line 67371063
    return-void
.end method

.method public static final E(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/util/ArrayList;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 84279296
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 84279300
    .line 84279301
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 84279302
    .line 84279303
    .line 84279304
    move-result-object v0

    .line 84279305
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->checkCommentForbidden()Z

    .line 84279306
    .line 84279307
    .line 84279308
    move-result v0

    .line 84279309
    if-eqz v0, :cond_10

    .line 84279310
    .line 84279311
    return-void

    .line 84279312
    :cond_10
    invoke-static {p2}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 84279313
    .line 84279314
    .line 84279315
    move-result-object v0

    .line 84279316
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 84279317
    .line 84279318
    .line 84279319
    move-result-object v0

    .line 84279320
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 84279321
    .line 84279322
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84279323
    .line 84279324
    .line 84279325
    const-string v2, "//ugcEditor"

    .line 84279326
    .line 84279327
    invoke-static {p0, v2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 84279328
    .line 84279329
    .line 84279330
    move-result-object v2

    .line 84279331
    const-string v3, "postType"

    .line 84279332
    .line 84279333
    const/16 v4, 0x2c

    .line 84279334
    .line 84279335
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    .line 84279336
    .line 84279337
    .line 84279338
    const-string v3, "enter_from"

    .line 84279339
    .line 84279340
    invoke-virtual {v2, v3, p1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 84279341
    .line 84279342
    .line 84279343
    const-string p1, "mention_topic_list"

    .line 84279344
    .line 84279345
    invoke-virtual {v2, p1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 84279346
    .line 84279347
    .line 84279348
    const-string p1, "from_topic_id"

    .line 84279349
    .line 84279350
    invoke-virtual {v2, p1, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 84279351
    .line 84279352
    .line 84279353
    const-string p1, "position"

    .line 84279354
    .line 84279355
    const/4 p3, 0x0

    .line 84279356
    invoke-virtual {v2, p1, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 84279357
    .line 84279358
    .line 84279359
    if-eqz p4, :cond_4a

    .line 84279360
    .line 84279361
    invoke-virtual {p4}, Landroid/os/Bundle;->isEmpty()Z

    .line 84279362
    .line 84279363
    .line 84279364
    move-result p1

    .line 84279365
    if-nez p1, :cond_4a

    .line 84279366
    .line 84279367
    invoke-virtual {v2, p4}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    .line 84279368
    .line 84279369
    .line 84279370
    :cond_4a
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 84279371
    .line 84279372
    .line 84279373
    move-result p1

    .line 84279374
    xor-int/lit8 p1, p1, 0x1

    .line 84279375
    .line 84279376
    if-eqz p1, :cond_76

    .line 84279377
    .line 84279378
    const/4 p1, 0x0

    .line 84279379
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84279380
    .line 84279381
    .line 84279382
    move-result-object p3

    .line 84279383
    check-cast p3, Lcom/dragon/read/social/model/SeriesPostTopic;

    .line 84279384
    .line 84279385
    iget-object p3, p3, Lcom/dragon/read/social/model/SeriesPostTopic;->topicId:Ljava/lang/String;

    .line 84279386
    .line 84279387
    const-string p4, "topic_id"

    .line 84279388
    .line 84279389
    invoke-interface {v1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279390
    .line 84279391
    .line 84279392
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84279393
    .line 84279394
    .line 84279395
    move-result-object p1

    .line 84279396
    check-cast p1, Lcom/dragon/read/social/model/SeriesPostTopic;

    .line 84279397
    .line 84279398
    iget-object p1, p1, Lcom/dragon/read/social/model/SeriesPostTopic;->topicTag:Ljava/lang/String;

    .line 84279399
    .line 84279400
    const-string p2, "topic_name"

    .line 84279401
    .line 84279402
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279403
    .line 84279404
    .line 84279405
    const-string p1, "reportFrom"

    .line 84279406
    .line 84279407
    invoke-static {v1}, Lcom/dragon/community/common/model/a;->k(Ljava/util/Map;)Ljava/lang/String;

    .line 84279408
    .line 84279409
    .line 84279410
    move-result-object p2

    .line 84279411
    invoke-virtual {v2, p1, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 84279412
    .line 84279413
    .line 84279414
    :cond_76
    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 84279415
    .line 84279416
    .line 84279417
    instance-of p1, p0, Landroid/app/Activity;

    .line 84279418
    .line 84279419
    if-eqz p1, :cond_8c

    .line 84279420
    .line 84279421
    sget-object p1, Lcom/dragon/read/base/transition/ActivityAnimType;->BOTTOM_IN:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 84279422
    .line 84279423
    check-cast p0, Landroid/app/Activity;

    .line 84279424
    .line 84279425
    invoke-virtual {p1}, Lcom/dragon/read/base/transition/ActivityAnimType;->getEnterAnim()I

    .line 84279426
    .line 84279427
    .line 84279428
    move-result p2

    .line 84279429
    invoke-virtual {p1}, Lcom/dragon/read/base/transition/ActivityAnimType;->getExitAnim()I

    .line 84279430
    .line 84279431
    .line 84279432
    move-result p1

    .line 84279433
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 84279434
    .line 84279435
    .line 84279436
    :cond_8c
    return-void
.end method

.method public static F(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/PostData;)V
    .registers 10

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v1

    .line 50659336
    invoke-virtual {v1}, Lcom/dragon/read/hybrid/WebUrlManager;->getStoryDetailUrl()Ljava/lang/String;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object v1

    .line 50659340
    const-string v2, ""

    .line 50659341
    .line 50659342
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659343
    .line 50659344
    .line 50659345
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 50659346
    .line 50659347
    const/4 v3, 0x3

    .line 50659348
    new-array v4, v3, [Ljava/lang/Object;

    .line 50659349
    .line 50659350
    aput-object v1, v4, v0

    .line 50659351
    .line 50659352
    iget-object v1, p2, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 50659353
    .line 50659354
    const/4 v5, 0x1

    .line 50659355
    aput-object v1, v4, v5

    .line 50659356
    .line 50659357
    iget-object v1, p2, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 50659358
    .line 50659359
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 50659360
    .line 50659361
    .line 50659362
    move-result v1

    .line 50659363
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object v1

    .line 50659367
    const/4 v6, 0x2

    .line 50659368
    aput-object v1, v4, v6

    .line 50659369
    .line 50659370
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object v1

    .line 50659374
    const-string v3, "%s?post_id=%s&post_type=%d"

    .line 50659375
    .line 50659376
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object v1

    .line 50659380
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659381
    .line 50659382
    .line 50659383
    const-string v2, "//ugcPostDetails"

    .line 50659384
    .line 50659385
    invoke-static {p0, v2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p0

    .line 50659389
    const-string v2, "enter_from"

    .line 50659390
    .line 50659391
    invoke-virtual {p0, v2, p1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p0

    .line 50659395
    const-string p1, "postId"

    .line 50659396
    .line 50659397
    iget-object v2, p2, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 50659398
    .line 50659399
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p0

    .line 50659403
    iget-object p1, p2, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 50659404
    .line 50659405
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 50659406
    .line 50659407
    .line 50659408
    move-result p1

    .line 50659409
    const-string v2, "postType"

    .line 50659410
    .line 50659411
    invoke-virtual {p0, v2, p1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    .line 50659412
    .line 50659413
    .line 50659414
    move-result-object p0

    .line 50659415
    const-string p1, "url"

    .line 50659416
    .line 50659417
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50659418
    .line 50659419
    .line 50659420
    move-result-object p0

    .line 50659421
    iget-object p1, p2, Lcom/dragon/read/rpc/model/PostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 50659422
    .line 50659423
    if-eqz p1, :cond_62

    .line 50659424
    .line 50659425
    const/4 v0, 0x1

    .line 50659426
    :cond_62
    invoke-static {v0}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessorKt;->toIntString(Z)Ljava/lang/String;

    .line 50659427
    .line 50659428
    .line 50659429
    move-result-object p1

    .line 50659430
    const-string p2, "isVideo"

    .line 50659431
    .line 50659432
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50659433
    .line 50659434
    .line 50659435
    move-result-object p0

    .line 50659436
    invoke-virtual {p0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 50659437
    .line 50659438
    .line 50659439
    return-void
.end method

.method public static final G(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/NovelTopic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 18

    .prologue
    .line 117702656
    move-object v2, p2

    .line 117702657
    const-string v3, "origin_topic"

    .line 117702658
    .line 117702659
    const/4 v0, 0x0

    .line 117702660
    move-object v1, p1

    .line 117702661
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117702662
    .line 117702663
    .line 117702664
    if-eqz v2, :cond_d

    .line 117702665
    .line 117702666
    iget-object v0, v2, Lcom/dragon/read/rpc/model/NovelTopic;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 117702667
    .line 117702668
    goto :goto_e

    .line 117702669
    :cond_d
    const/4 v0, 0x0

    .line 117702670
    :goto_e
    move-object v10, v0

    .line 117702671
    sget-object v0, Lnc6/h;->a:Lnc6/h;

    .line 117702672
    .line 117702673
    const/4 v8, 0x0

    .line 117702674
    const/4 v9, 0x0

    .line 117702675
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117702676
    .line 117702677
    .line 117702678
    move-object v0, p0

    .line 117702679
    move-object v1, p1

    .line 117702680
    move-object v2, p2

    .line 117702681
    move-object v4, p3

    .line 117702682
    move-object v5, p4

    .line 117702683
    move-object/from16 v6, p5

    .line 117702684
    .line 117702685
    move-object/from16 v7, p6

    .line 117702686
    .line 117702687
    invoke-static/range {v0 .. v10}, Lnc6/h;->H(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/NovelTopic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/fusion/FusionEditorParams;Lcom/dragon/read/social/fusion/EditorOpenFrom;Lcom/dragon/read/rpc/model/UgcOriginType;)V

    .line 117702688
    .line 117702689
    .line 117702690
    return-void
.end method

.method public static H(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/NovelTopic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/fusion/FusionEditorParams;Lcom/dragon/read/social/fusion/EditorOpenFrom;Lcom/dragon/read/rpc/model/UgcOriginType;)V
    .registers 13

    .prologue
    .line 184877056
    const/4 v0, 0x0

    .line 184877057
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 184877058
    .line 184877059
    .line 184877060
    invoke-static {}, Lnc6/a;->a()Z

    .line 184877061
    .line 184877062
    .line 184877063
    move-result v0

    .line 184877064
    if-eqz v0, :cond_b

    .line 184877065
    .line 184877066
    return-void

    .line 184877067
    :cond_b
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184877068
    .line 184877069
    .line 184877070
    move-result v0

    .line 184877071
    const-string v1, "forum_id"

    .line 184877072
    .line 184877073
    if-nez v0, :cond_16

    .line 184877074
    .line 184877075
    invoke-virtual {p1, v1, p7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 184877076
    .line 184877077
    .line 184877078
    :cond_16
    if-eqz p10, :cond_1d

    .line 184877079
    .line 184877080
    invoke-virtual {p10}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 184877081
    .line 184877082
    .line 184877083
    move-result p10

    .line 184877084
    goto :goto_1e

    .line 184877085
    :cond_1d
    const/4 p10, -0x1

    .line 184877086
    :goto_1e
    const-string v0, "topic_id"

    .line 184877087
    .line 184877088
    invoke-virtual {p1, v0, p6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 184877089
    .line 184877090
    .line 184877091
    const-string v0, "//ugcTopicEditor"

    .line 184877092
    .line 184877093
    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 184877094
    .line 184877095
    .line 184877096
    move-result-object p0

    .line 184877097
    const-string v0, "type"

    .line 184877098
    .line 184877099
    invoke-virtual {p0, v0, p4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 184877100
    .line 184877101
    .line 184877102
    move-result-object p0

    .line 184877103
    const-string p4, "bookId"

    .line 184877104
    .line 184877105
    invoke-virtual {p0, p4, p5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 184877106
    .line 184877107
    .line 184877108
    move-result-object p0

    .line 184877109
    const-string p4, "entrance"

    .line 184877110
    .line 184877111
    invoke-virtual {p0, p4, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 184877112
    .line 184877113
    .line 184877114
    move-result-object p0

    .line 184877115
    const-string p3, "enter_from"

    .line 184877116
    .line 184877117
    invoke-virtual {p0, p3, p1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 184877118
    .line 184877119
    .line 184877120
    move-result-object p0

    .line 184877121
    invoke-virtual {p0, v1, p7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 184877122
    .line 184877123
    .line 184877124
    move-result-object p0

    .line 184877125
    const-string p1, "fusion_editor_params"

    .line 184877126
    .line 184877127
    invoke-virtual {p0, p1, p8}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/bytedance/router/SmartRoute;

    .line 184877128
    .line 184877129
    .line 184877130
    move-result-object p0

    .line 184877131
    const-string p1, "origin_type"

    .line 184877132
    .line 184877133
    invoke-virtual {p0, p1, p10}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    .line 184877134
    .line 184877135
    .line 184877136
    move-result-object p0

    .line 184877137
    const-string p1, "topic"

    .line 184877138
    .line 184877139
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 184877140
    .line 184877141
    .line 184877142
    move-result-object p0

    .line 184877143
    if-eqz p9, :cond_5c

    .line 184877144
    .line 184877145
    iget-object p1, p9, Lcom/dragon/read/social/fusion/EditorOpenFrom;->value:Ljava/lang/String;

    .line 184877146
    .line 184877147
    goto :goto_5d

    .line 184877148
    :cond_5c
    const/4 p1, 0x0

    .line 184877149
    :goto_5d
    const-string p2, "from"

    .line 184877150
    .line 184877151
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 184877152
    .line 184877153
    .line 184877154
    move-result-object p0

    .line 184877155
    if-eqz p6, :cond_6a

    .line 184877156
    .line 184877157
    const-string p1, "topicId"

    .line 184877158
    .line 184877159
    invoke-virtual {p0, p1, p6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 184877160
    .line 184877161
    .line 184877162
    :cond_6a
    invoke-virtual {p0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 184877163
    .line 184877164
    .line 184877165
    return-void
.end method

.method public static final I(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcOriginType;Lcom/dragon/read/rpc/model/NovelComment;Landroid/os/Bundle;)V
    .registers 13

    .prologue
    .line 184877056
    const/4 v0, 0x0

    .line 184877057
    invoke-static {p10, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 184877058
    .line 184877059
    .line 184877060
    invoke-static {}, Lnc6/a;->a()Z

    .line 184877061
    .line 184877062
    .line 184877063
    move-result v0

    .line 184877064
    if-eqz v0, :cond_b

    .line 184877065
    .line 184877066
    return-void

    .line 184877067
    :cond_b
    if-eqz p8, :cond_12

    .line 184877068
    .line 184877069
    invoke-virtual {p8}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 184877070
    .line 184877071
    .line 184877072
    move-result p8

    .line 184877073
    goto :goto_13

    .line 184877074
    :cond_12
    const/4 p8, -0x1

    .line 184877075
    :goto_13
    const-string v0, "//ugcEditor"

    .line 184877076
    .line 184877077
    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 184877078
    .line 184877079
    .line 184877080
    move-result-object v0

    .line 184877081
    const-string v1, "enter_from"

    .line 184877082
    .line 184877083
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 184877084
    .line 184877085
    .line 184877086
    move-result-object p1

    .line 184877087
    sget-object v0, Lcom/dragon/read/rpc/model/UgcRelativeType;->Topic:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 184877088
    .line 184877089
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 184877090
    .line 184877091
    .line 184877092
    move-result v0

    .line 184877093
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 184877094
    .line 184877095
    .line 184877096
    move-result-object v0

    .line 184877097
    const-string v1, "relativeType"

    .line 184877098
    .line 184877099
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 184877100
    .line 184877101
    .line 184877102
    move-result-object p1

    .line 184877103
    const-string v0, "relativeId"

    .line 184877104
    .line 184877105
    invoke-virtual {p1, v0, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 184877106
    .line 184877107
    .line 184877108
    move-result-object p1

    .line 184877109
    const-string p3, "title"

    .line 184877110
    .line 184877111
    invoke-virtual {p1, p3, p4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 184877112
    .line 184877113
    .line 184877114
    move-result-object p1

    .line 184877115
    const-string p3, "forumId"

    .line 184877116
    .line 184877117
    invoke-virtual {p1, p3, p5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 184877118
    .line 184877119
    .line 184877120
    move-result-object p1

    .line 184877121
    const-string p3, "from"

    .line 184877122
    .line 184877123
    invoke-virtual {p1, p3, p6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 184877124
    .line 184877125
    .line 184877126
    move-result-object p1

    .line 184877127
    const-string p3, "book_id"

    .line 184877128
    .line 184877129
    invoke-virtual {p1, p3, p7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 184877130
    .line 184877131
    .line 184877132
    move-result-object p1

    .line 184877133
    sget-object p3, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_TAB_TYPE:Ljava/lang/String;

    .line 184877134
    .line 184877135
    invoke-virtual {p1, p3, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    .line 184877136
    .line 184877137
    .line 184877138
    move-result-object p1

    .line 184877139
    const-string p2, "origin_type"

    .line 184877140
    .line 184877141
    invoke-static {p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 184877142
    .line 184877143
    .line 184877144
    move-result-object p3

    .line 184877145
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 184877146
    .line 184877147
    .line 184877148
    move-result-object p1

    .line 184877149
    const-string p2, "commentData"

    .line 184877150
    .line 184877151
    invoke-virtual {p1, p2, p9}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 184877152
    .line 184877153
    .line 184877154
    move-result-object p1

    .line 184877155
    invoke-virtual {p1, p10}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    .line 184877156
    .line 184877157
    .line 184877158
    move-result-object p1

    .line 184877159
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 184877160
    .line 184877161
    .line 184877162
    instance-of p1, p0, Landroid/app/Activity;

    .line 184877163
    .line 184877164
    if-eqz p1, :cond_7d

    .line 184877165
    .line 184877166
    sget-object p1, Lcom/dragon/read/base/transition/ActivityAnimType;->BOTTOM_IN:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 184877167
    .line 184877168
    check-cast p0, Landroid/app/Activity;

    .line 184877169
    .line 184877170
    invoke-virtual {p1}, Lcom/dragon/read/base/transition/ActivityAnimType;->getEnterAnim()I

    .line 184877171
    .line 184877172
    .line 184877173
    move-result p2

    .line 184877174
    invoke-virtual {p1}, Lcom/dragon/read/base/transition/ActivityAnimType;->getExitAnim()I

    .line 184877175
    .line 184877176
    .line 184877177
    move-result p1

    .line 184877178
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 184877179
    .line 184877180
    .line 184877181
    :cond_7d
    return-void
.end method

.method public static final J(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 19

    .prologue
    .line 134479872
    move-object/from16 v9, p7

    .line 134479873
    .line 134479874
    if-eqz v9, :cond_e

    .line 134479875
    .line 134479876
    iget-object v0, v9, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 134479877
    .line 134479878
    if-eqz v0, :cond_e

    .line 134479879
    .line 134479880
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134479881
    .line 134479882
    .line 134479883
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicInfo;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 134479884
    .line 134479885
    goto :goto_f

    .line 134479886
    :cond_e
    const/4 v0, 0x0

    .line 134479887
    :goto_f
    move-object v8, v0

    .line 134479888
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 134479889
    .line 134479890
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 134479891
    .line 134479892
    .line 134479893
    move-result v2

    .line 134479894
    new-instance v10, Landroid/os/Bundle;

    .line 134479895
    .line 134479896
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 134479897
    .line 134479898
    .line 134479899
    move-object v0, p0

    .line 134479900
    move-object v1, p1

    .line 134479901
    move-object v3, p2

    .line 134479902
    move-object v4, p3

    .line 134479903
    move-object v5, p4

    .line 134479904
    move-object/from16 v6, p5

    .line 134479905
    .line 134479906
    move-object/from16 v7, p6

    .line 134479907
    .line 134479908
    move-object/from16 v9, p7

    .line 134479909
    .line 134479910
    invoke-static/range {v0 .. v10}, Lnc6/h;->I(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcOriginType;Lcom/dragon/read/rpc/model/NovelComment;Landroid/os/Bundle;)V

    .line 134479911
    .line 134479912
    .line 134479913
    return-void
.end method

.method public static K(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/social/fusion/EditorOpenFrom;Ljava/util/List;Landroid/os/Bundle;)V
    .registers 15

    .prologue
    .line 84213760
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    invoke-static {}, Lnc6/a;->a()Z

    .line 84213764
    .line 84213765
    .line 84213766
    move-result v0

    .line 84213767
    if-eqz v0, :cond_a

    .line 84213768
    .line 84213769
    return-void

    .line 84213770
    :cond_a
    new-instance v0, Landroid/content/Intent;

    .line 84213771
    .line 84213772
    const-class v1, Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;

    .line 84213773
    .line 84213774
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84213775
    .line 84213776
    .line 84213777
    if-eqz p4, :cond_16

    .line 84213778
    .line 84213779
    invoke-virtual {v0, p4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 84213780
    .line 84213781
    .line 84213782
    :cond_16
    const-string p4, "enter_from"

    .line 84213783
    .line 84213784
    invoke-virtual {v0, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 84213785
    .line 84213786
    .line 84213787
    sget-object p1, Lcom/dragon/read/rpc/model/UgcOriginType;->BookStore:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 84213788
    .line 84213789
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 84213790
    .line 84213791
    .line 84213792
    move-result p1

    .line 84213793
    const-string p4, "origin_type"

    .line 84213794
    .line 84213795
    invoke-virtual {v0, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 84213796
    .line 84213797
    .line 84213798
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 84213799
    .line 84213800
    .line 84213801
    move-result p1

    .line 84213802
    xor-int/lit8 p1, p1, 0x1

    .line 84213803
    .line 84213804
    if-eqz p1, :cond_42

    .line 84213805
    .line 84213806
    const-string v2, ","

    .line 84213807
    .line 84213808
    const/4 v3, 0x0

    .line 84213809
    const/4 v4, 0x0

    .line 84213810
    const/4 v5, 0x0

    .line 84213811
    const/4 v6, 0x0

    .line 84213812
    const/4 v7, 0x0

    .line 84213813
    const/16 v8, 0x3e

    .line 84213814
    .line 84213815
    const/4 v9, 0x0

    .line 84213816
    move-object v1, p3

    .line 84213817
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 84213818
    .line 84213819
    .line 84213820
    move-result-object p1

    .line 84213821
    const-string p3, "subeditor"

    .line 84213822
    .line 84213823
    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84213824
    .line 84213825
    .line 84213826
    :cond_42
    const-string p1, "from"

    .line 84213827
    .line 84213828
    iget-object p2, p2, Lcom/dragon/read/social/fusion/EditorOpenFrom;->value:Ljava/lang/String;

    .line 84213829
    .line 84213830
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84213831
    .line 84213832
    .line 84213833
    invoke-static {p0, v0}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 84213834
    .line 84213835
    .line 84213836
    return-void
.end method

.method public static final L(Landroid/content/Context;Lwg6/f;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/GraphPostEditorDelayedLoginProcess;->a:Lcom/dragon/read/base/ssconfig/template/GraphPostEditorDelayedLoginProcess$a;

    .line 33947652
    .line 33947653
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947654
    .line 33947655
    .line 33947656
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GraphPostEditorDelayedLoginProcess$a;->a()Lcom/dragon/read/base/ssconfig/template/GraphPostEditorDelayedLoginProcess;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v0

    .line 33947660
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/GraphPostEditorDelayedLoginProcess;->enable:Z

    .line 33947661
    .line 33947662
    if-nez v0, :cond_1d

    .line 33947663
    .line 33947664
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 33947665
    .line 33947666
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v0

    .line 33947670
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->checkCommentForbidden()Z

    .line 33947671
    .line 33947672
    .line 33947673
    move-result v0

    .line 33947674
    if-eqz v0, :cond_1d

    .line 33947675
    .line 33947676
    return-void

    .line 33947677
    :cond_1d
    iget-object v0, p1, Lwg6/f;->d:Lcom/dragon/read/rpc/model/PostData;

    .line 33947678
    .line 33947679
    if-eqz v0, :cond_25

    .line 33947680
    .line 33947681
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 33947682
    .line 33947683
    if-nez v0, :cond_27

    .line 33947684
    .line 33947685
    :cond_25
    iget-object v0, p1, Lwg6/f;->e:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 33947686
    .line 33947687
    :cond_27
    if-eqz v0, :cond_2e

    .line 33947688
    .line 33947689
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v0

    .line 33947693
    goto :goto_2f

    .line 33947694
    :cond_2e
    const/4 v0, -0x1

    .line 33947695
    :goto_2f
    const-string v1, "//ugcEditor"

    .line 33947696
    .line 33947697
    invoke-static {p0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v1

    .line 33947701
    const-string v2, "enter_from"

    .line 33947702
    .line 33947703
    iget-object v3, p1, Lwg6/f;->a:Lcom/dragon/read/report/PageRecorder;

    .line 33947704
    .line 33947705
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 33947706
    .line 33947707
    .line 33947708
    iget-object v2, p1, Lwg6/f;->g:Ljava/lang/Integer;

    .line 33947709
    .line 33947710
    if-eqz v2, :cond_45

    .line 33947711
    .line 33947712
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v2

    .line 33947716
    goto :goto_46

    .line 33947717
    :cond_45
    const/4 v2, 0x0

    .line 33947718
    :goto_46
    const-string v3, "relativeType"

    .line 33947719
    .line 33947720
    invoke-virtual {v1, v3, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33947721
    .line 33947722
    .line 33947723
    const-string v2, "relativeId"

    .line 33947724
    .line 33947725
    iget-object v3, p1, Lwg6/f;->h:Ljava/lang/String;

    .line 33947726
    .line 33947727
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33947728
    .line 33947729
    .line 33947730
    const-string v2, "from"

    .line 33947731
    .line 33947732
    iget-object v3, p1, Lwg6/f;->b:Ljava/lang/String;

    .line 33947733
    .line 33947734
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33947735
    .line 33947736
    .line 33947737
    iget v2, p1, Lwg6/f;->c:I

    .line 33947738
    .line 33947739
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v2

    .line 33947743
    const-string v3, "postType"

    .line 33947744
    .line 33947745
    invoke-virtual {v1, v3, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33947746
    .line 33947747
    .line 33947748
    const-string v2, "postData"

    .line 33947749
    .line 33947750
    iget-object v3, p1, Lwg6/f;->d:Lcom/dragon/read/rpc/model/PostData;

    .line 33947751
    .line 33947752
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 33947753
    .line 33947754
    .line 33947755
    const-string v2, "origin_type"

    .line 33947756
    .line 33947757
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    .line 33947758
    .line 33947759
    .line 33947760
    const-string v0, "bookId"

    .line 33947761
    .line 33947762
    iget-object v2, p1, Lwg6/f;->i:Ljava/lang/String;

    .line 33947763
    .line 33947764
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33947765
    .line 33947766
    .line 33947767
    const-string v0, "itemId"

    .line 33947768
    .line 33947769
    iget-object v2, p1, Lwg6/f;->j:Ljava/lang/String;

    .line 33947770
    .line 33947771
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33947772
    .line 33947773
    .line 33947774
    const-string v0, "selectQuote"

    .line 33947775
    .line 33947776
    iget-object v2, p1, Lwg6/f;->k:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 33947777
    .line 33947778
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 33947779
    .line 33947780
    .line 33947781
    const-string v0, "graph_post_draft_key_suffix"

    .line 33947782
    .line 33947783
    iget-object v2, p1, Lwg6/f;->l:Ljava/lang/String;

    .line 33947784
    .line 33947785
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33947786
    .line 33947787
    .line 33947788
    iget-object v0, p1, Lwg6/f;->g:Ljava/lang/Integer;

    .line 33947789
    .line 33947790
    sget-object v2, Lcom/dragon/read/rpc/model/UgcRelativeType;->Forum:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 33947791
    .line 33947792
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 33947793
    .line 33947794
    .line 33947795
    move-result v2

    .line 33947796
    if-nez v0, :cond_97

    .line 33947797
    .line 33947798
    goto :goto_a4

    .line 33947799
    :cond_97
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33947800
    .line 33947801
    .line 33947802
    move-result v0

    .line 33947803
    if-ne v0, v2, :cond_a4

    .line 33947804
    .line 33947805
    const-string v0, "forumId"

    .line 33947806
    .line 33947807
    iget-object v2, p1, Lwg6/f;->h:Ljava/lang/String;

    .line 33947808
    .line 33947809
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33947810
    .line 33947811
    .line 33947812
    :cond_a4
    :goto_a4
    iget-object p1, p1, Lwg6/f;->f:Landroid/os/Bundle;

    .line 33947813
    .line 33947814
    if-eqz p1, :cond_ab

    .line 33947815
    .line 33947816
    invoke-virtual {v1, p1}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    .line 33947817
    .line 33947818
    .line 33947819
    :cond_ab
    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 33947820
    .line 33947821
    .line 33947822
    instance-of p1, p0, Landroid/app/Activity;

    .line 33947823
    .line 33947824
    if-eqz p1, :cond_c1

    .line 33947825
    .line 33947826
    sget-object p1, Lcom/dragon/read/base/transition/ActivityAnimType;->BOTTOM_IN:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 33947827
    .line 33947828
    check-cast p0, Landroid/app/Activity;

    .line 33947829
    .line 33947830
    invoke-virtual {p1}, Lcom/dragon/read/base/transition/ActivityAnimType;->getEnterAnim()I

    .line 33947831
    .line 33947832
    .line 33947833
    move-result v0

    .line 33947834
    invoke-virtual {p1}, Lcom/dragon/read/base/transition/ActivityAnimType;->getExitAnim()I

    .line 33947835
    .line 33947836
    .line 33947837
    move-result p1

    .line 33947838
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 33947839
    .line 33947840
    .line 33947841
    :cond_c1
    return-void
.end method

.method public static final M(Landroid/content/Context;Lqe6/a;Z)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 50659332
    .line 50659333
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object v0

    .line 50659337
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->checkCommentForbidden()Z

    .line 50659338
    .line 50659339
    .line 50659340
    move-result v0

    .line 50659341
    if-eqz v0, :cond_10

    .line 50659342
    .line 50659343
    return-void

    .line 50659344
    :cond_10
    const-string v0, "//ugcEditor"

    .line 50659345
    .line 50659346
    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v0

    .line 50659350
    iget-object v1, p1, Lqe6/a;->b:Lcom/dragon/read/report/PageRecorder;

    .line 50659351
    .line 50659352
    const-string v2, "enter_from"

    .line 50659353
    .line 50659354
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 50659355
    .line 50659356
    .line 50659357
    const-string v1, "relativeType"

    .line 50659358
    .line 50659359
    iget v2, p1, Lqe6/a;->d:I

    .line 50659360
    .line 50659361
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    .line 50659362
    .line 50659363
    .line 50659364
    const-string v1, "relativeId"

    .line 50659365
    .line 50659366
    iget-object v2, p1, Lqe6/a;->c:Ljava/lang/String;

    .line 50659367
    .line 50659368
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50659369
    .line 50659370
    .line 50659371
    sget-object v1, Lcom/dragon/read/rpc/model/UgcOriginType;->UgcStory:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 50659372
    .line 50659373
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 50659374
    .line 50659375
    .line 50659376
    move-result v1

    .line 50659377
    const-string v2, "origin_type"

    .line 50659378
    .line 50659379
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    .line 50659380
    .line 50659381
    .line 50659382
    const-string v1, "draft_id"

    .line 50659383
    .line 50659384
    iget-object v2, p1, Lqe6/a;->e:Ljava/lang/String;

    .line 50659385
    .line 50659386
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50659387
    .line 50659388
    .line 50659389
    if-eqz p2, :cond_58

    .line 50659390
    .line 50659391
    iget-object p2, p1, Lqe6/a;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 50659392
    .line 50659393
    if-eqz p2, :cond_46

    .line 50659394
    .line 50659395
    iget-object p2, p2, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 50659396
    .line 50659397
    goto :goto_47

    .line 50659398
    :cond_46
    const/4 p2, 0x0

    .line 50659399
    :goto_47
    const-string v1, "postId"

    .line 50659400
    .line 50659401
    invoke-virtual {v0, v1, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50659402
    .line 50659403
    .line 50659404
    const-string p2, "useNativeData"

    .line 50659405
    .line 50659406
    const-string v1, "1"

    .line 50659407
    .line 50659408
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50659409
    .line 50659410
    .line 50659411
    const-string p2, "is_edit_mode"

    .line 50659412
    .line 50659413
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50659414
    .line 50659415
    .line 50659416
    :cond_58
    iget-object p1, p1, Lqe6/a;->f:Landroid/os/Bundle;

    .line 50659417
    .line 50659418
    if-eqz p1, :cond_5f

    .line 50659419
    .line 50659420
    invoke-virtual {v0, p1}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    .line 50659421
    .line 50659422
    .line 50659423
    :cond_5f
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 50659424
    .line 50659425
    .line 50659426
    instance-of p1, p0, Landroid/app/Activity;

    .line 50659427
    .line 50659428
    if-eqz p1, :cond_75

    .line 50659429
    .line 50659430
    sget-object p1, Lcom/dragon/read/base/transition/ActivityAnimType;->BOTTOM_IN:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 50659431
    .line 50659432
    check-cast p0, Landroid/app/Activity;

    .line 50659433
    .line 50659434
    invoke-virtual {p1}, Lcom/dragon/read/base/transition/ActivityAnimType;->getEnterAnim()I

    .line 50659435
    .line 50659436
    .line 50659437
    move-result p2

    .line 50659438
    invoke-virtual {p1}, Lcom/dragon/read/base/transition/ActivityAnimType;->getExitAnim()I

    .line 50659439
    .line 50659440
    .line 50659441
    move-result p1

    .line 50659442
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 50659443
    .line 50659444
    .line 50659445
    :cond_75
    return-void
.end method

.method public static final N(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/NovelComment;ZLandroid/os/Bundle;)V
    .registers 11

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279298
    .line 84279299
    .line 84279300
    const-string v1, ""

    .line 84279301
    .line 84279302
    if-eqz p1, :cond_14

    .line 84279303
    .line 84279304
    const-string v2, "book_id"

    .line 84279305
    .line 84279306
    invoke-virtual {p1, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 84279307
    .line 84279308
    .line 84279309
    move-result-object v2

    .line 84279310
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279311
    .line 84279312
    .line 84279313
    check-cast v2, Ljava/lang/String;

    .line 84279314
    .line 84279315
    goto :goto_15

    .line 84279316
    :cond_14
    const/4 v2, 0x0

    .line 84279317
    :goto_15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279318
    .line 84279319
    .line 84279320
    move-result v3

    .line 84279321
    if-eqz v3, :cond_1d

    .line 84279322
    .line 84279323
    iget-object v2, p2, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 84279324
    .line 84279325
    :cond_1d
    iget-object v3, p2, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 84279326
    .line 84279327
    const-string v4, "preload_comment"

    .line 84279328
    .line 84279329
    if-eqz v3, :cond_34

    .line 84279330
    .line 84279331
    sget-object v3, Lcom/dragon/base/ssconfig/template/UgcTopicPostRenderOpt;->a:Lcom/dragon/base/ssconfig/template/UgcTopicPostRenderOpt$a;

    .line 84279332
    .line 84279333
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279334
    .line 84279335
    .line 84279336
    invoke-static {}, Lcom/dragon/base/ssconfig/template/UgcTopicPostRenderOpt$a;->a()Lcom/dragon/base/ssconfig/template/UgcTopicPostRenderOpt;

    .line 84279337
    .line 84279338
    .line 84279339
    move-result-object v3

    .line 84279340
    iget-boolean v3, v3, Lcom/dragon/base/ssconfig/template/UgcTopicPostRenderOpt;->enable:Z

    .line 84279341
    .line 84279342
    if-eqz v3, :cond_34

    .line 84279343
    .line 84279344
    invoke-static {p2, v4}, Lvo6/w0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279345
    .line 84279346
    .line 84279347
    goto :goto_3b

    .line 84279348
    :cond_34
    iget-object v3, p2, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 84279349
    .line 84279350
    if-eqz v3, :cond_3b

    .line 84279351
    .line 84279352
    invoke-static {v4, p2}, Lvo6/w0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84279353
    .line 84279354
    .line 84279355
    :cond_3b
    :goto_3b
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 84279356
    .line 84279357
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 84279358
    .line 84279359
    .line 84279360
    move-result v4

    .line 84279361
    instance-of v5, p0, Landroid/app/Activity;

    .line 84279362
    .line 84279363
    if-eqz v5, :cond_56

    .line 84279364
    .line 84279365
    move-object v4, p0

    .line 84279366
    check-cast v4, Landroid/app/Activity;

    .line 84279367
    .line 84279368
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 84279369
    .line 84279370
    .line 84279371
    move-result-object v4

    .line 84279372
    sget-object v5, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_TAB_TYPE:Ljava/lang/String;

    .line 84279373
    .line 84279374
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 84279375
    .line 84279376
    .line 84279377
    move-result v3

    .line 84279378
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 84279379
    .line 84279380
    .line 84279381
    move-result v4

    .line 84279382
    :cond_56
    const-string v3, "key_use_native_render"

    .line 84279383
    .line 84279384
    invoke-virtual {p4, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 84279385
    .line 84279386
    .line 84279387
    move-result v0

    .line 84279388
    invoke-static {v4, p2}, Lgn6/f1;->b(ILcom/dragon/read/rpc/model/NovelComment;)Ljava/lang/String;

    .line 84279389
    .line 84279390
    .line 84279391
    move-result-object v3

    .line 84279392
    const-string v4, "key_url_append_params"

    .line 84279393
    .line 84279394
    invoke-virtual {p4, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84279395
    .line 84279396
    .line 84279397
    move-result-object v4

    .line 84279398
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279399
    .line 84279400
    .line 84279401
    move-result v5

    .line 84279402
    if-nez v5, :cond_7b

    .line 84279403
    .line 84279404
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84279405
    .line 84279406
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279407
    .line 84279408
    .line 84279409
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279410
    .line 84279411
    .line 84279412
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279413
    .line 84279414
    .line 84279415
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279416
    .line 84279417
    .line 84279418
    move-result-object v3

    .line 84279419
    :cond_7b
    const-string v4, "from_page"

    .line 84279420
    .line 84279421
    invoke-virtual {p4, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84279422
    .line 84279423
    .line 84279424
    move-result-object v4

    .line 84279425
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279426
    .line 84279427
    .line 84279428
    move-result v5

    .line 84279429
    if-nez v5, :cond_9b

    .line 84279430
    .line 84279431
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84279432
    .line 84279433
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279434
    .line 84279435
    .line 84279436
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279437
    .line 84279438
    .line 84279439
    const-string v3, "&from_page="

    .line 84279440
    .line 84279441
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279442
    .line 84279443
    .line 84279444
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279445
    .line 84279446
    .line 84279447
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279448
    .line 84279449
    .line 84279450
    move-result-object v3

    .line 84279451
    :cond_9b
    if-eqz v0, :cond_9e

    .line 84279452
    .line 84279453
    move-object v3, v1

    .line 84279454
    :cond_9e
    const-string v0, "//ugcTopic"

    .line 84279455
    .line 84279456
    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 84279457
    .line 84279458
    .line 84279459
    move-result-object p0

    .line 84279460
    const-string v0, "enter_from"

    .line 84279461
    .line 84279462
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 84279463
    .line 84279464
    .line 84279465
    move-result-object p0

    .line 84279466
    const-string p1, "topicId"

    .line 84279467
    .line 84279468
    iget-object v0, p2, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 84279469
    .line 84279470
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 84279471
    .line 84279472
    .line 84279473
    move-result-object p0

    .line 84279474
    const-string p1, "commentId"

    .line 84279475
    .line 84279476
    iget-object v0, p2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 84279477
    .line 84279478
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 84279479
    .line 84279480
    .line 84279481
    move-result-object p0

    .line 84279482
    const-string p1, "bookId"

    .line 84279483
    .line 84279484
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 84279485
    .line 84279486
    .line 84279487
    move-result-object p0

    .line 84279488
    const-string p1, "url"

    .line 84279489
    .line 84279490
    invoke-virtual {p0, p1, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 84279491
    .line 84279492
    .line 84279493
    move-result-object p0

    .line 84279494
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84279495
    .line 84279496
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279497
    .line 84279498
    .line 84279499
    iget-short p2, p2, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 84279500
    .line 84279501
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279502
    .line 84279503
    .line 84279504
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279505
    .line 84279506
    .line 84279507
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279508
    .line 84279509
    .line 84279510
    move-result-object p1

    .line 84279511
    const-string p2, "serviceId"

    .line 84279512
    .line 84279513
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 84279514
    .line 84279515
    .line 84279516
    move-result-object p0

    .line 84279517
    const-string p1, "isFromTopicDetail"

    .line 84279518
    .line 84279519
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    .line 84279520
    .line 84279521
    .line 84279522
    move-result-object p0

    .line 84279523
    invoke-virtual {p0, p4}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    .line 84279524
    .line 84279525
    .line 84279526
    invoke-virtual {p0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 84279527
    .line 84279528
    .line 84279529
    return-void
.end method

.method public static final O(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isUgcTopicKMPEnabled()Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v0

    .line 33816587
    if-nez v0, :cond_23

    .line 33816588
    .line 33816589
    sget-object v0, Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp;->a:Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp$a;

    .line 33816590
    .line 33816591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp$a;->a()Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp;->enable:Z

    .line 33816599
    .line 33816600
    if-eqz v0, :cond_1b

    .line 33816601
    .line 33816602
    goto :goto_23

    .line 33816603
    :cond_1b
    new-instance v0, Landroid/content/Intent;

    .line 33816604
    .line 33816605
    const-class v1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    .line 33816606
    .line 33816607
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33816608
    .line 33816609
    .line 33816610
    goto :goto_2a

    .line 33816611
    :cond_23
    :goto_23
    new-instance v0, Landroid/content/Intent;

    .line 33816612
    .line 33816613
    const-class v1, Lcom/dragon/read/social/ugc/topic/kmp/KmpUgcTopicDetailActivity;

    .line 33816614
    .line 33816615
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33816616
    .line 33816617
    .line 33816618
    :goto_2a
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 33816619
    .line 33816620
    .line 33816621
    const-string p1, "skin_intent"

    .line 33816622
    .line 33816623
    const-string v1, "skinnable"

    .line 33816624
    .line 33816625
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33816626
    .line 33816627
    .line 33816628
    sget p1, Lma6/k;->a:I

    .line 33816629
    .line 33816630
    const/4 p1, 0x0

    .line 33816631
    invoke-static {p0, v0, p1}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33816632
    .line 33816633
    .line 33816634
    return-void
.end method

.method public static P(Lnc6/h;Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ZLjava/lang/String;Lcom/dragon/read/social/fusion/EditorOpenFrom;Ljava/lang/String;I)V
    .registers 18

    .prologue
    .line 134545408
    move-object v0, p1

    .line 134545409
    and-int/lit8 v1, p7, 0x4

    .line 134545410
    .line 134545411
    const/4 v2, 0x0

    .line 134545412
    if-eqz v1, :cond_8

    .line 134545413
    .line 134545414
    const/4 v9, 0x0

    .line 134545415
    goto :goto_9

    .line 134545416
    :cond_8
    move v9, p3

    .line 134545417
    :goto_9
    and-int/lit8 v1, p7, 0x8

    .line 134545418
    .line 134545419
    if-eqz v1, :cond_11

    .line 134545420
    .line 134545421
    const-string v1, ""

    .line 134545422
    .line 134545423
    move-object v7, v1

    .line 134545424
    goto :goto_12

    .line 134545425
    :cond_11
    move-object v7, p4

    .line 134545426
    :goto_12
    and-int/lit8 v1, p7, 0x10

    .line 134545427
    .line 134545428
    const/4 v3, 0x0

    .line 134545429
    if-eqz v1, :cond_19

    .line 134545430
    .line 134545431
    move-object v6, v3

    .line 134545432
    goto :goto_1a

    .line 134545433
    :cond_19
    move-object v6, p5

    .line 134545434
    :goto_1a
    and-int/lit8 v1, p7, 0x20

    .line 134545435
    .line 134545436
    if-eqz v1, :cond_20

    .line 134545437
    .line 134545438
    move-object v8, v3

    .line 134545439
    goto :goto_22

    .line 134545440
    :cond_20
    move-object/from16 v8, p6

    .line 134545441
    .line 134545442
    :goto_22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545443
    .line 134545444
    .line 134545445
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134545446
    .line 134545447
    .line 134545448
    instance-of v1, v0, Landroid/app/Activity;

    .line 134545449
    .line 134545450
    if-nez v1, :cond_2d

    .line 134545451
    .line 134545452
    goto :goto_42

    .line 134545453
    :cond_2d
    check-cast v0, Landroid/app/Activity;

    .line 134545454
    .line 134545455
    const/4 v5, 0x0

    .line 134545456
    move-object v3, v0

    .line 134545457
    move-object v4, p2

    .line 134545458
    invoke-static/range {v3 .. v9}, Lre6/u;->j(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;Lxe6/x;Lcom/dragon/read/social/fusion/EditorOpenFrom;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 134545459
    .line 134545460
    .line 134545461
    sget-object v1, Lcom/dragon/read/base/transition/ActivityAnimType;->BOTTOM_IN:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 134545462
    .line 134545463
    invoke-virtual {v1}, Lcom/dragon/read/base/transition/ActivityAnimType;->getEnterAnim()I

    .line 134545464
    .line 134545465
    .line 134545466
    move-result v2

    .line 134545467
    invoke-virtual {v1}, Lcom/dragon/read/base/transition/ActivityAnimType;->getExitAnim()I

    .line 134545468
    .line 134545469
    .line 134545470
    move-result v1

    .line 134545471
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 134545472
    .line 134545473
    .line 134545474
    :goto_42
    return-void
.end method

.method public static final Q(Landroid/content/Context;Landroid/view/View;Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;Lcom/dragon/read/base/SerializableMap;Lcom/dragon/read/report/PageRecorder;IZ)V
    .registers 11

    .prologue
    .line 117833728
    const/4 v0, 0x0

    .line 117833729
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117833730
    .line 117833731
    .line 117833732
    new-instance v1, Landroid/content/Intent;

    .line 117833733
    .line 117833734
    const-class v2, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailActivity;

    .line 117833735
    .line 117833736
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117833737
    .line 117833738
    .line 117833739
    new-instance v2, Landroid/os/Bundle;

    .line 117833740
    .line 117833741
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 117833742
    .line 117833743
    .line 117833744
    const-string v3, "key_video_rec_book_model"

    .line 117833745
    .line 117833746
    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 117833747
    .line 117833748
    .line 117833749
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 117833750
    .line 117833751
    .line 117833752
    new-instance p2, Landroid/content/Intent;

    .line 117833753
    .line 117833754
    const-class v2, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailActivity;

    .line 117833755
    .line 117833756
    invoke-direct {p2, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117833757
    .line 117833758
    .line 117833759
    const-string v2, "key_video_pos"

    .line 117833760
    .line 117833761
    invoke-virtual {p2, v2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 117833762
    .line 117833763
    .line 117833764
    const-string p5, "key_video_rec_book_model_intent"

    .line 117833765
    .line 117833766
    invoke-virtual {p2, p5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 117833767
    .line 117833768
    .line 117833769
    const-string p5, "enter_from"

    .line 117833770
    .line 117833771
    invoke-virtual {p2, p5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 117833772
    .line 117833773
    .line 117833774
    const-string p5, "key_request_more_video_param_map"

    .line 117833775
    .line 117833776
    invoke-virtual {p2, p5, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 117833777
    .line 117833778
    .line 117833779
    sget-object p3, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 117833780
    .line 117833781
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->isEnableDarkMode()Z

    .line 117833782
    .line 117833783
    .line 117833784
    move-result p3

    .line 117833785
    if-eqz p3, :cond_42

    .line 117833786
    .line 117833787
    const-string p3, "skin_intent"

    .line 117833788
    .line 117833789
    const-string p5, "skinnable"

    .line 117833790
    .line 117833791
    invoke-virtual {p2, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117833792
    .line 117833793
    .line 117833794
    :cond_42
    const-string p3, ""

    .line 117833795
    .line 117833796
    if-eqz p4, :cond_6d

    .line 117833797
    .line 117833798
    invoke-virtual {p4}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 117833799
    .line 117833800
    .line 117833801
    move-result-object p5

    .line 117833802
    if-eqz p5, :cond_6d

    .line 117833803
    .line 117833804
    invoke-virtual {p4}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 117833805
    .line 117833806
    .line 117833807
    move-result-object p5

    .line 117833808
    const-string v1, "animation_type"

    .line 117833809
    .line 117833810
    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833811
    .line 117833812
    .line 117833813
    move-result-object p5

    .line 117833814
    if-eqz p5, :cond_6d

    .line 117833815
    .line 117833816
    invoke-virtual {p4}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 117833817
    .line 117833818
    .line 117833819
    move-result-object p5

    .line 117833820
    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833821
    .line 117833822
    .line 117833823
    move-result-object p5

    .line 117833824
    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833825
    .line 117833826
    .line 117833827
    check-cast p5, Ljava/lang/Integer;

    .line 117833828
    .line 117833829
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 117833830
    .line 117833831
    .line 117833832
    move-result p5

    .line 117833833
    invoke-virtual {p4, v1}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 117833834
    .line 117833835
    .line 117833836
    goto :goto_6e

    .line 117833837
    :cond_6d
    const/4 p5, 0x0

    .line 117833838
    :goto_6e
    if-nez p5, :cond_72

    .line 117833839
    .line 117833840
    const/4 p4, 0x1

    .line 117833841
    goto :goto_73

    .line 117833842
    :cond_72
    const/4 p4, 0x0

    .line 117833843
    :goto_73
    const p5, 0x7f0700fd

    .line 117833844
    .line 117833845
    .line 117833846
    if-nez p1, :cond_87

    .line 117833847
    .line 117833848
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 117833849
    .line 117833850
    .line 117833851
    if-eqz p4, :cond_86

    .line 117833852
    .line 117833853
    instance-of p1, p0, Landroid/app/Activity;

    .line 117833854
    .line 117833855
    if-eqz p1, :cond_86

    .line 117833856
    .line 117833857
    check-cast p0, Landroid/app/Activity;

    .line 117833858
    .line 117833859
    invoke-virtual {p0, p5, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 117833860
    .line 117833861
    .line 117833862
    :cond_86
    return-void

    .line 117833863
    :cond_87
    sget-object p4, Lcom/dragon/read/base/ssconfig/template/VideoRecBookFirstFrameOpt;->a:Lcom/dragon/read/base/ssconfig/template/VideoRecBookFirstFrameOpt$a;

    .line 117833864
    .line 117833865
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833866
    .line 117833867
    .line 117833868
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoRecBookFirstFrameOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoRecBookFirstFrameOpt;

    .line 117833869
    .line 117833870
    .line 117833871
    move-result-object p4

    .line 117833872
    iget-boolean p4, p4, Lcom/dragon/read/base/ssconfig/template/VideoRecBookFirstFrameOpt;->enable:Z

    .line 117833873
    .line 117833874
    if-eqz p4, :cond_b0

    .line 117833875
    .line 117833876
    sget-object p4, Ltp6/h;->a:Ltp6/h;

    .line 117833877
    .line 117833878
    new-instance v1, Ltp6/a;

    .line 117833879
    .line 117833880
    const/4 v2, 0x3

    .line 117833881
    const/4 v3, 0x0

    .line 117833882
    invoke-direct {v1, v3, v2}, Ltp6/a;-><init>(Ljava/lang/String;I)V

    .line 117833883
    .line 117833884
    .line 117833885
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833886
    .line 117833887
    .line 117833888
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117833889
    .line 117833890
    .line 117833891
    sget-object p4, Ltp6/h;->c:Lio/reactivex/ObservableEmitter;

    .line 117833892
    .line 117833893
    if-eqz p4, :cond_b0

    .line 117833894
    .line 117833895
    invoke-interface {p4}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    .line 117833896
    .line 117833897
    .line 117833898
    move-result v2

    .line 117833899
    if-nez v2, :cond_b0

    .line 117833900
    .line 117833901
    invoke-interface {p4, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 117833902
    .line 117833903
    .line 117833904
    :cond_b0
    if-nez p6, :cond_c9

    .line 117833905
    .line 117833906
    :try_start_b2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 117833907
    .line 117833908
    .line 117833909
    move-result p4

    .line 117833910
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 117833911
    .line 117833912
    .line 117833913
    move-result p6

    .line 117833914
    invoke-static {p1, v0, v0, p4, p6}, Landroidx/core/app/ActivityOptionsCompat;->makeClipRevealAnimation(Landroid/view/View;IIII)Landroidx/core/app/ActivityOptionsCompat;

    .line 117833915
    .line 117833916
    .line 117833917
    move-result-object p1

    .line 117833918
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833919
    .line 117833920
    .line 117833921
    invoke-virtual {p1}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    .line 117833922
    .line 117833923
    .line 117833924
    move-result-object p1

    .line 117833925
    invoke-static {p0, p2, p1}, Landroidx/core/content/ContextCompat;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 117833926
    .line 117833927
    .line 117833928
    goto :goto_e4

    .line 117833929
    :cond_c9
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 117833930
    .line 117833931
    .line 117833932
    instance-of p1, p0, Landroid/app/Activity;

    .line 117833933
    .line 117833934
    if-eqz p1, :cond_e4

    .line 117833935
    .line 117833936
    move-object p1, p0

    .line 117833937
    check-cast p1, Landroid/app/Activity;

    .line 117833938
    .line 117833939
    invoke-virtual {p1, p5, v0}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_d6
    .catch Ljava/lang/Exception; {:try_start_b2 .. :try_end_d6} :catch_d7

    .line 117833940
    .line 117833941
    .line 117833942
    goto :goto_e4

    .line 117833943
    :catch_d7
    nop

    .line 117833944
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 117833945
    .line 117833946
    .line 117833947
    instance-of p1, p0, Landroid/app/Activity;

    .line 117833948
    .line 117833949
    if-eqz p1, :cond_e4

    .line 117833950
    .line 117833951
    check-cast p0, Landroid/app/Activity;

    .line 117833952
    .line 117833953
    invoke-virtual {p0, p5, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 117833954
    .line 117833955
    .line 117833956
    :cond_e4
    :goto_e4
    return-void
.end method

.method public static R(Landroid/content/Context;Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;Lcom/dragon/read/base/SerializableMap;Lcom/dragon/read/report/PageRecorder;I)V
    .registers 12

    .prologue
    .line 84017152
    const/4 v0, 0x0

    .line 84017153
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84017154
    .line 84017155
    .line 84017156
    const/4 v2, 0x0

    .line 84017157
    move-object v1, p0

    .line 84017158
    move-object v3, p1

    .line 84017159
    move-object v4, p2

    .line 84017160
    move-object v5, p3

    .line 84017161
    move v6, p4

    .line 84017162
    invoke-static/range {v1 .. v6}, Lnc6/h;->S(Landroid/content/Context;Landroid/view/View;Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;Lcom/dragon/read/base/SerializableMap;Lcom/dragon/read/report/PageRecorder;I)V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method

.method public static synthetic S(Landroid/content/Context;Landroid/view/View;Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;Lcom/dragon/read/base/SerializableMap;Lcom/dragon/read/report/PageRecorder;I)V
    .registers 13

    .prologue
    .line 100794368
    const/4 v6, 0x0

    .line 100794369
    move-object v0, p0

    .line 100794370
    move-object v1, p1

    .line 100794371
    move-object v2, p2

    .line 100794372
    move-object v3, p3

    .line 100794373
    move-object v4, p4

    .line 100794374
    move v5, p5

    .line 100794375
    invoke-static/range {v0 .. v6}, Lnc6/h;->Q(Landroid/content/Context;Landroid/view/View;Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;Lcom/dragon/read/base/SerializableMap;Lcom/dragon/read/report/PageRecorder;IZ)V

    .line 100794376
    .line 100794377
    .line 100794378
    return-void
.end method

.method public static T(Landroid/content/Context;Lcom/dragon/read/base/transition/ActivityAnimType;)V
    .registers 3

    .prologue
    .line 33816576
    instance-of v0, p0, Landroid/app/Activity;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_12

    .line 33816579
    .line 33816580
    check-cast p0, Landroid/app/Activity;

    .line 33816581
    .line 33816582
    invoke-virtual {p1}, Lcom/dragon/read/base/transition/ActivityAnimType;->getEnterAnim()I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    invoke-virtual {p1}, Lcom/dragon/read/base/transition/ActivityAnimType;->getExitAnim()I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p1

    .line 33816590
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 33816591
    .line 33816592
    .line 33816593
    goto :goto_27

    .line 33816594
    :cond_12
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p0

    .line 33816598
    invoke-virtual {p0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p0

    .line 33816602
    if-eqz p0, :cond_27

    .line 33816603
    .line 33816604
    invoke-virtual {p1}, Lcom/dragon/read/base/transition/ActivityAnimType;->getEnterAnim()I

    .line 33816605
    .line 33816606
    .line 33816607
    move-result v0

    .line 33816608
    invoke-virtual {p1}, Lcom/dragon/read/base/transition/ActivityAnimType;->getExitAnim()I

    .line 33816609
    .line 33816610
    .line 33816611
    move-result p1

    .line 33816612
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    :goto_27
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/util/List;ILjava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Lcom/dragon/read/report/PageRecorder;)Landroid/content/Intent;
    .registers 9

    .prologue
    .line 117702656
    new-instance v0, Landroid/content/Intent;

    .line 117702657
    .line 117702658
    const-class v1, Lcom/dragon/read/social/ugc/covereditor/CoverEditorActivity;

    .line 117702659
    .line 117702660
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117702661
    .line 117702662
    .line 117702663
    const/4 v1, 0x0

    .line 117702664
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117702665
    .line 117702666
    .line 117702667
    check-cast p1, Ljava/io/Serializable;

    .line 117702668
    .line 117702669
    const-string v1, "image_path_list"

    .line 117702670
    .line 117702671
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 117702672
    .line 117702673
    .line 117702674
    const-string p1, "enter_from"

    .line 117702675
    .line 117702676
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 117702677
    .line 117702678
    .line 117702679
    const-string p1, "current_index"

    .line 117702680
    .line 117702681
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 117702682
    .line 117702683
    .line 117702684
    const-string p1, "title"

    .line 117702685
    .line 117702686
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117702687
    .line 117702688
    .line 117702689
    if-eqz p5, :cond_2a

    .line 117702690
    .line 117702691
    const-string p1, "report_info"

    .line 117702692
    .line 117702693
    check-cast p5, Ljava/io/Serializable;

    .line 117702694
    .line 117702695
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 117702696
    .line 117702697
    .line 117702698
    :cond_2a
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 117702699
    .line 117702700
    invoke-interface {p1, p0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->getWhichEditor(Landroid/app/Activity;)Ljava/lang/String;

    .line 117702701
    .line 117702702
    .line 117702703
    move-result-object p0

    .line 117702704
    const-string p1, "from_where"

    .line 117702705
    .line 117702706
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117702707
    .line 117702708
    .line 117702709
    if-eqz p4, :cond_3a

    .line 117702710
    .line 117702711
    invoke-virtual {v0, p4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 117702712
    .line 117702713
    .line 117702714
    :cond_3a
    return-object v0
.end method

.method public static b(Landroid/os/Bundle;)I
    .registers 2

    .prologue
    .line 17039360
    if-eqz p0, :cond_9

    .line 17039361
    .line 17039362
    const-string v0, "postType"

    .line 17039363
    .line 17039364
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    goto :goto_a

    .line 17039369
    :cond_9
    const/4 p0, 0x0

    .line 17039370
    :goto_a
    instance-of v0, p0, Ljava/lang/Integer;

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_15

    .line 17039373
    .line 17039374
    check-cast p0, Ljava/lang/Number;

    .line 17039375
    .line 17039376
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p0

    .line 17039380
    goto :goto_28

    .line 17039381
    :cond_15
    instance-of v0, p0, Ljava/lang/String;

    .line 17039382
    .line 17039383
    if-eqz v0, :cond_26

    .line 17039384
    .line 17039385
    check-cast p0, Ljava/lang/String;

    .line 17039386
    .line 17039387
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p0

    .line 17039391
    if-eqz p0, :cond_26

    .line 17039392
    .line 17039393
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p0

    .line 17039397
    goto :goto_28

    .line 17039398
    :cond_26
    const/16 p0, 0x21

    .line 17039399
    .line 17039400
    :goto_28
    return p0
.end method

.method public static final c(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;)V
    .registers 23

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v3, p1

    .line 67633155
    .line 67633156
    move-object/from16 v2, p2

    .line 67633157
    .line 67633158
    move-object/from16 v1, p3

    .line 67633159
    .line 67633160
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633161
    .line 67633162
    .line 67633163
    iget-object v4, v2, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 67633164
    .line 67633165
    sget-object v5, Lcom/dragon/read/rpc/model/PostType;->TalkV2:Lcom/dragon/read/rpc/model/PostType;

    .line 67633166
    .line 67633167
    if-ne v4, v5, :cond_3d

    .line 67633168
    .line 67633169
    new-instance v4, Lwg6/f;

    .line 67633170
    .line 67633171
    invoke-direct {v4}, Lwg6/f;-><init>()V

    .line 67633172
    .line 67633173
    .line 67633174
    iput-object v3, v4, Lwg6/f;->a:Lcom/dragon/read/report/PageRecorder;

    .line 67633175
    .line 67633176
    iput-object v1, v4, Lwg6/f;->b:Ljava/lang/String;

    .line 67633177
    .line 67633178
    iput-object v2, v4, Lwg6/f;->d:Lcom/dragon/read/rpc/model/PostData;

    .line 67633179
    .line 67633180
    iget-object v1, v2, Lcom/dragon/read/rpc/model/PostData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 67633181
    .line 67633182
    if-eqz v1, :cond_29

    .line 67633183
    .line 67633184
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 67633185
    .line 67633186
    .line 67633187
    move-result v1

    .line 67633188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633189
    .line 67633190
    .line 67633191
    move-result-object v6

    .line 67633192
    goto :goto_2a

    .line 67633193
    :cond_29
    const/4 v6, 0x0

    .line 67633194
    :goto_2a
    iput-object v6, v4, Lwg6/f;->g:Ljava/lang/Integer;

    .line 67633195
    .line 67633196
    iget-object v1, v2, Lcom/dragon/read/rpc/model/PostData;->relativeId:Ljava/lang/String;

    .line 67633197
    .line 67633198
    iput-object v1, v4, Lwg6/f;->h:Ljava/lang/String;

    .line 67633199
    .line 67633200
    iget-object v1, v2, Lcom/dragon/read/rpc/model/PostData;->bookId:Ljava/lang/String;

    .line 67633201
    .line 67633202
    iput-object v1, v4, Lwg6/f;->i:Ljava/lang/String;

    .line 67633203
    .line 67633204
    iget-object v1, v2, Lcom/dragon/read/rpc/model/PostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 67633205
    .line 67633206
    iput-object v1, v4, Lwg6/f;->e:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 67633207
    .line 67633208
    invoke-static {v0, v4}, Lnc6/h;->L(Landroid/content/Context;Lwg6/f;)V

    .line 67633209
    .line 67633210
    .line 67633211
    goto/16 :goto_205

    .line 67633212
    .line 67633213
    :cond_3d
    invoke-static {v4}, Lcom/dragon/read/social/post/PostReporter;->g(Lcom/dragon/read/rpc/model/PostType;)Z

    .line 67633214
    .line 67633215
    .line 67633216
    move-result v5

    .line 67633217
    const/4 v7, 0x0

    .line 67633218
    const-string v8, "postData"

    .line 67633219
    .line 67633220
    const-string v9, "postType"

    .line 67633221
    .line 67633222
    const-string v10, "relativeType"

    .line 67633223
    .line 67633224
    const-string v11, "enter_from"

    .line 67633225
    .line 67633226
    const-string v12, "//ugcEditor"

    .line 67633227
    .line 67633228
    const-string v13, "from"

    .line 67633229
    .line 67633230
    if-eqz v5, :cond_185

    .line 67633231
    .line 67633232
    invoke-static/range {p2 .. p2}, Lrk6/c0;->b(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 67633233
    .line 67633234
    .line 67633235
    move-result v4

    .line 67633236
    const-string v5, "title"

    .line 67633237
    .line 67633238
    if-eqz v4, :cond_c9

    .line 67633239
    .line 67633240
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633241
    .line 67633242
    .line 67633243
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 67633244
    .line 67633245
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 67633246
    .line 67633247
    .line 67633248
    move-result-object v1

    .line 67633249
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->checkCommentForbidden()Z

    .line 67633250
    .line 67633251
    .line 67633252
    move-result v1

    .line 67633253
    if-nez v1, :cond_205

    .line 67633254
    .line 67633255
    new-instance v7, Landroid/os/Bundle;

    .line 67633256
    .line 67633257
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 67633258
    .line 67633259
    .line 67633260
    iget-object v1, v2, Lcom/dragon/read/rpc/model/PostData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 67633261
    .line 67633262
    if-eqz v1, :cond_98

    .line 67633263
    .line 67633264
    iget-object v4, v1, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 67633265
    .line 67633266
    const-string v6, ""

    .line 67633267
    .line 67633268
    if-nez v4, :cond_77

    .line 67633269
    .line 67633270
    move-object v4, v6

    .line 67633271
    :cond_77
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicDesc;->topicTitle:Ljava/lang/String;

    .line 67633272
    .line 67633273
    if-nez v1, :cond_7c

    .line 67633274
    .line 67633275
    goto :goto_7d

    .line 67633276
    :cond_7c
    move-object v6, v1

    .line 67633277
    :goto_7d
    const-string v1, "questionId"

    .line 67633278
    .line 67633279
    invoke-virtual {v7, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633280
    .line 67633281
    .line 67633282
    new-instance v1, Ljava/util/HashMap;

    .line 67633283
    .line 67633284
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 67633285
    .line 67633286
    .line 67633287
    const-string v8, "question_id"

    .line 67633288
    .line 67633289
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633290
    .line 67633291
    .line 67633292
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633293
    .line 67633294
    .line 67633295
    const-string v4, "pre_mention_question"

    .line 67633296
    .line 67633297
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/util/Map;)Ljava/lang/String;

    .line 67633298
    .line 67633299
    .line 67633300
    move-result-object v1

    .line 67633301
    invoke-virtual {v7, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633302
    .line 67633303
    .line 67633304
    :cond_98
    sget-object v1, Lcom/dragon/read/social/fusion/EditorOpenFrom;->COMMUNITY_QUESTION:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 67633305
    .line 67633306
    iget-object v1, v1, Lcom/dragon/read/social/fusion/EditorOpenFrom;->value:Ljava/lang/String;

    .line 67633307
    .line 67633308
    invoke-virtual {v7, v13, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633309
    .line 67633310
    .line 67633311
    sget-object v1, Lcom/dragon/read/rpc/model/UgcRelativeType;->Topic:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 67633312
    .line 67633313
    iget-object v4, v2, Lcom/dragon/read/rpc/model/PostData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 67633314
    .line 67633315
    if-ne v1, v4, :cond_ad

    .line 67633316
    .line 67633317
    iget-object v1, v2, Lcom/dragon/read/rpc/model/PostData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 67633318
    .line 67633319
    if-eqz v1, :cond_ad

    .line 67633320
    .line 67633321
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 67633322
    .line 67633323
    if-nez v1, :cond_af

    .line 67633324
    .line 67633325
    :cond_ad
    const-string v1, "0"

    .line 67633326
    .line 67633327
    :cond_af
    move-object v4, v1

    .line 67633328
    new-instance v9, Lqe6/a;

    .line 67633329
    .line 67633330
    iget-object v1, v2, Lcom/dragon/read/rpc/model/PostData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 67633331
    .line 67633332
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 67633333
    .line 67633334
    .line 67633335
    move-result v5

    .line 67633336
    const/4 v6, 0x0

    .line 67633337
    const/16 v8, 0x10

    .line 67633338
    .line 67633339
    move-object v1, v9

    .line 67633340
    move-object/from16 v2, p2

    .line 67633341
    .line 67633342
    move-object/from16 v3, p1

    .line 67633343
    .line 67633344
    invoke-direct/range {v1 .. v8}, Lqe6/a;-><init>(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;I)V

    .line 67633345
    .line 67633346
    .line 67633347
    const/4 v1, 0x1

    .line 67633348
    invoke-static {v0, v9, v1}, Lnc6/h;->M(Landroid/content/Context;Lqe6/a;Z)V

    .line 67633349
    .line 67633350
    .line 67633351
    goto/16 :goto_205

    .line 67633352
    .line 67633353
    :cond_c9
    iget-object v4, v2, Lcom/dragon/read/rpc/model/PostData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 67633354
    .line 67633355
    sget-object v14, Lcom/dragon/read/rpc/model/UgcRelativeType;->Forum:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 67633356
    .line 67633357
    if-ne v4, v14, :cond_d2

    .line 67633358
    .line 67633359
    iget-object v4, v2, Lcom/dragon/read/rpc/model/PostData;->relativeId:Ljava/lang/String;

    .line 67633360
    .line 67633361
    goto :goto_d3

    .line 67633362
    :cond_d2
    const/4 v4, 0x0

    .line 67633363
    :goto_d3
    iget-object v15, v2, Lcom/dragon/read/rpc/model/PostData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 67633364
    .line 67633365
    if-eqz v15, :cond_dd

    .line 67633366
    .line 67633367
    iget-object v6, v15, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 67633368
    .line 67633369
    if-nez v6, :cond_dc

    .line 67633370
    .line 67633371
    goto :goto_dd

    .line 67633372
    :cond_dc
    move-object v4, v6

    .line 67633373
    :cond_dd
    :goto_dd
    if-eqz v15, :cond_e2

    .line 67633374
    .line 67633375
    iget-object v6, v15, Lcom/dragon/read/rpc/model/UgcForumData;->title:Ljava/lang/String;

    .line 67633376
    .line 67633377
    goto :goto_e3

    .line 67633378
    :cond_e2
    const/4 v6, 0x0

    .line 67633379
    :goto_e3
    if-eqz v15, :cond_ea

    .line 67633380
    .line 67633381
    iget-object v15, v15, Lcom/dragon/read/rpc/model/UgcForumData;->cover:Ljava/lang/String;

    .line 67633382
    .line 67633383
    move-object/from16 v17, v8

    .line 67633384
    .line 67633385
    goto :goto_ed

    .line 67633386
    :cond_ea
    move-object/from16 v17, v8

    .line 67633387
    .line 67633388
    const/4 v15, 0x0

    .line 67633389
    :goto_ed
    iget-object v8, v2, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 67633390
    .line 67633391
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 67633392
    .line 67633393
    .line 67633394
    move-result v8

    .line 67633395
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633396
    .line 67633397
    .line 67633398
    sget-object v7, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 67633399
    .line 67633400
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 67633401
    .line 67633402
    .line 67633403
    move-result-object v7

    .line 67633404
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->checkCommentForbidden()Z

    .line 67633405
    .line 67633406
    .line 67633407
    move-result v7

    .line 67633408
    if-eqz v7, :cond_104

    .line 67633409
    .line 67633410
    goto/16 :goto_205

    .line 67633411
    .line 67633412
    :cond_104
    iget-object v7, v2, Lcom/dragon/read/rpc/model/PostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 67633413
    .line 67633414
    const/16 v16, -0x1

    .line 67633415
    .line 67633416
    if-eqz v7, :cond_113

    .line 67633417
    .line 67633418
    if-eqz v7, :cond_113

    .line 67633419
    .line 67633420
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 67633421
    .line 67633422
    .line 67633423
    move-result v7

    .line 67633424
    move/from16 v18, v7

    .line 67633425
    .line 67633426
    goto :goto_115

    .line 67633427
    :cond_113
    const/16 v18, -0x1

    .line 67633428
    .line 67633429
    :goto_115
    iget-object v7, v2, Lcom/dragon/read/rpc/model/PostData;->contentType:Lcom/dragon/read/rpc/model/ContentType;

    .line 67633430
    .line 67633431
    if-eqz v7, :cond_122

    .line 67633432
    .line 67633433
    if-eqz v7, :cond_122

    .line 67633434
    .line 67633435
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/ContentType;->getValue()I

    .line 67633436
    .line 67633437
    .line 67633438
    move-result v16

    .line 67633439
    move/from16 v7, v16

    .line 67633440
    .line 67633441
    goto :goto_123

    .line 67633442
    :cond_122
    const/4 v7, -0x1

    .line 67633443
    :goto_123
    invoke-static {v0, v12}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 67633444
    .line 67633445
    .line 67633446
    move-result-object v12

    .line 67633447
    invoke-virtual {v12, v11, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 67633448
    .line 67633449
    .line 67633450
    move-result-object v3

    .line 67633451
    invoke-virtual {v14}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 67633452
    .line 67633453
    .line 67633454
    move-result v11

    .line 67633455
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67633456
    .line 67633457
    .line 67633458
    move-result-object v11

    .line 67633459
    invoke-virtual {v3, v10, v11}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 67633460
    .line 67633461
    .line 67633462
    move-result-object v3

    .line 67633463
    const-string v10, "relativeId"

    .line 67633464
    .line 67633465
    invoke-virtual {v3, v10, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 67633466
    .line 67633467
    .line 67633468
    move-result-object v3

    .line 67633469
    invoke-virtual {v3, v5, v6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 67633470
    .line 67633471
    .line 67633472
    move-result-object v3

    .line 67633473
    const-string v5, "titleCover"

    .line 67633474
    .line 67633475
    invoke-virtual {v3, v5, v15}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 67633476
    .line 67633477
    .line 67633478
    move-result-object v3

    .line 67633479
    const-string v5, "forumId"

    .line 67633480
    .line 67633481
    invoke-virtual {v3, v5, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 67633482
    .line 67633483
    .line 67633484
    move-result-object v3

    .line 67633485
    invoke-virtual {v3, v13, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 67633486
    .line 67633487
    .line 67633488
    move-result-object v1

    .line 67633489
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67633490
    .line 67633491
    .line 67633492
    move-result-object v3

    .line 67633493
    invoke-virtual {v1, v9, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 67633494
    .line 67633495
    .line 67633496
    move-result-object v1

    .line 67633497
    move-object/from16 v5, v17

    .line 67633498
    .line 67633499
    invoke-virtual {v1, v5, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 67633500
    .line 67633501
    .line 67633502
    move-result-object v1

    .line 67633503
    const-string v2, "origin_type"

    .line 67633504
    .line 67633505
    move/from16 v3, v18

    .line 67633506
    .line 67633507
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    .line 67633508
    .line 67633509
    .line 67633510
    move-result-object v1

    .line 67633511
    const-string v2, "contentType"

    .line 67633512
    .line 67633513
    invoke-virtual {v1, v2, v7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    .line 67633514
    .line 67633515
    .line 67633516
    move-result-object v1

    .line 67633517
    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 67633518
    .line 67633519
    .line 67633520
    instance-of v1, v0, Landroid/app/Activity;

    .line 67633521
    .line 67633522
    if-eqz v1, :cond_205

    .line 67633523
    .line 67633524
    sget-object v1, Lcom/dragon/read/base/transition/ActivityAnimType;->BOTTOM_IN:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 67633525
    .line 67633526
    check-cast v0, Landroid/app/Activity;

    .line 67633527
    .line 67633528
    invoke-virtual {v1}, Lcom/dragon/read/base/transition/ActivityAnimType;->getEnterAnim()I

    .line 67633529
    .line 67633530
    .line 67633531
    move-result v2

    .line 67633532
    invoke-virtual {v1}, Lcom/dragon/read/base/transition/ActivityAnimType;->getExitAnim()I

    .line 67633533
    .line 67633534
    .line 67633535
    move-result v1

    .line 67633536
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 67633537
    .line 67633538
    .line 67633539
    goto/16 :goto_205

    .line 67633540
    .line 67633541
    :cond_185
    move-object v5, v8

    .line 67633542
    sget-object v6, Lcom/dragon/read/rpc/model/PostType;->Story:Lcom/dragon/read/rpc/model/PostType;

    .line 67633543
    .line 67633544
    if-ne v4, v6, :cond_1d8

    .line 67633545
    .line 67633546
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633547
    .line 67633548
    .line 67633549
    sget-object v4, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 67633550
    .line 67633551
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 67633552
    .line 67633553
    .line 67633554
    move-result-object v4

    .line 67633555
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->checkCommentForbidden()Z

    .line 67633556
    .line 67633557
    .line 67633558
    move-result v4

    .line 67633559
    if-eqz v4, :cond_19b

    .line 67633560
    .line 67633561
    goto/16 :goto_205

    .line 67633562
    .line 67633563
    :cond_19b
    invoke-static {v0, v12}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 67633564
    .line 67633565
    .line 67633566
    move-result-object v4

    .line 67633567
    invoke-virtual {v4, v11, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 67633568
    .line 67633569
    .line 67633570
    move-result-object v3

    .line 67633571
    sget-object v4, Lcom/dragon/read/rpc/model/UgcRelativeType;->Story:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 67633572
    .line 67633573
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 67633574
    .line 67633575
    .line 67633576
    move-result v4

    .line 67633577
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67633578
    .line 67633579
    .line 67633580
    move-result-object v4

    .line 67633581
    invoke-virtual {v3, v10, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 67633582
    .line 67633583
    .line 67633584
    move-result-object v3

    .line 67633585
    invoke-virtual {v6}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 67633586
    .line 67633587
    .line 67633588
    move-result-object v4

    .line 67633589
    invoke-virtual {v3, v9, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 67633590
    .line 67633591
    .line 67633592
    move-result-object v3

    .line 67633593
    invoke-virtual {v3, v13, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 67633594
    .line 67633595
    .line 67633596
    move-result-object v1

    .line 67633597
    invoke-virtual {v1, v5, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 67633598
    .line 67633599
    .line 67633600
    move-result-object v1

    .line 67633601
    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 67633602
    .line 67633603
    .line 67633604
    instance-of v1, v0, Landroid/app/Activity;

    .line 67633605
    .line 67633606
    if-eqz v1, :cond_205

    .line 67633607
    .line 67633608
    sget-object v1, Lcom/dragon/read/base/transition/ActivityAnimType;->BOTTOM_IN:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 67633609
    .line 67633610
    check-cast v0, Landroid/app/Activity;

    .line 67633611
    .line 67633612
    invoke-virtual {v1}, Lcom/dragon/read/base/transition/ActivityAnimType;->getEnterAnim()I

    .line 67633613
    .line 67633614
    .line 67633615
    move-result v2

    .line 67633616
    invoke-virtual {v1}, Lcom/dragon/read/base/transition/ActivityAnimType;->getExitAnim()I

    .line 67633617
    .line 67633618
    .line 67633619
    move-result v1

    .line 67633620
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 67633621
    .line 67633622
    .line 67633623
    goto :goto_205

    .line 67633624
    :cond_1d8
    sget-object v1, Lcom/dragon/read/rpc/model/PostType;->UgcBooklist:Lcom/dragon/read/rpc/model/PostType;

    .line 67633625
    .line 67633626
    if-ne v4, v1, :cond_205

    .line 67633627
    .line 67633628
    if-eqz v3, :cond_1e5

    .line 67633629
    .line 67633630
    const-string v1, "booklist_editor_enter_position"

    .line 67633631
    .line 67633632
    invoke-virtual {v3, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 67633633
    .line 67633634
    .line 67633635
    move-result-object v1

    .line 67633636
    goto :goto_1e6

    .line 67633637
    :cond_1e5
    const/4 v1, 0x0

    .line 67633638
    :goto_1e6
    instance-of v4, v1, Ljava/lang/String;

    .line 67633639
    .line 67633640
    if-eqz v4, :cond_1ee

    .line 67633641
    .line 67633642
    check-cast v1, Ljava/lang/String;

    .line 67633643
    .line 67633644
    move-object v4, v1

    .line 67633645
    goto :goto_1ef

    .line 67633646
    :cond_1ee
    const/4 v4, 0x0

    .line 67633647
    :goto_1ef
    sget-object v1, Lnc6/h;->a:Lnc6/h;

    .line 67633648
    .line 67633649
    const/4 v5, 0x0

    .line 67633650
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633651
    .line 67633652
    .line 67633653
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633654
    .line 67633655
    .line 67633656
    const-string v6, ""

    .line 67633657
    .line 67633658
    move-object/from16 v0, p0

    .line 67633659
    .line 67633660
    move-object/from16 v1, p1

    .line 67633661
    .line 67633662
    move-object/from16 v2, p2

    .line 67633663
    .line 67633664
    move-object v3, v5

    .line 67633665
    move-object v5, v6

    .line 67633666
    invoke-static/range {v0 .. v5}, Lnc6/h;->l(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/PostData;Lvo6/c1;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633667
    .line 67633668
    .line 67633669
    :cond_205
    :goto_205
    return-void
.end method

.method public static final d(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 134545408
    const/4 v0, 0x1

    .line 134545409
    new-array v0, v0, [Ljava/lang/Object;

    .line 134545410
    .line 134545411
    new-instance v1, Ljava/lang/Exception;

    .line 134545412
    .line 134545413
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 134545414
    .line 134545415
    .line 134545416
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 134545417
    .line 134545418
    .line 134545419
    move-result-object v1

    .line 134545420
    const/4 v2, 0x0

    .line 134545421
    aput-object v1, v0, v2

    .line 134545422
    .line 134545423
    const-string v1, "CommunityPage"

    .line 134545424
    .line 134545425
    const-string v2, "openAuthorSpeakActivity from=%s"

    .line 134545426
    .line 134545427
    const-string v3, "deliver"

    .line 134545428
    .line 134545429
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134545430
    .line 134545431
    .line 134545432
    const-string v0, "//authorSpeak"

    .line 134545433
    .line 134545434
    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 134545435
    .line 134545436
    .line 134545437
    move-result-object v0

    .line 134545438
    const-string v1, "enter_from"

    .line 134545439
    .line 134545440
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 134545441
    .line 134545442
    .line 134545443
    move-result-object p1

    .line 134545444
    const-string v0, "bookId"

    .line 134545445
    .line 134545446
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 134545447
    .line 134545448
    .line 134545449
    move-result-object p1

    .line 134545450
    const-string p2, "chapterId"

    .line 134545451
    .line 134545452
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 134545453
    .line 134545454
    .line 134545455
    move-result-object p1

    .line 134545456
    const-string p2, "topicId"

    .line 134545457
    .line 134545458
    invoke-virtual {p1, p2, p4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 134545459
    .line 134545460
    .line 134545461
    move-result-object p1

    .line 134545462
    const-string p2, "forwardId"

    .line 134545463
    .line 134545464
    invoke-virtual {p1, p2, p5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 134545465
    .line 134545466
    .line 134545467
    move-result-object p1

    .line 134545468
    const-string p2, "source"

    .line 134545469
    .line 134545470
    invoke-virtual {p1, p2, p6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 134545471
    .line 134545472
    .line 134545473
    move-result-object p1

    .line 134545474
    const-string p2, "position"

    .line 134545475
    .line 134545476
    invoke-virtual {p1, p2, p7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 134545477
    .line 134545478
    .line 134545479
    move-result-object p1

    .line 134545480
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 134545481
    .line 134545482
    .line 134545483
    instance-of p1, p0, Landroid/app/Activity;

    .line 134545484
    .line 134545485
    if-eqz p1, :cond_5e

    .line 134545486
    .line 134545487
    sget-object p1, Lcom/dragon/read/base/transition/ActivityAnimType;->RIGHT_IN_LEFT_OUT:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 134545488
    .line 134545489
    check-cast p0, Landroid/app/Activity;

    .line 134545490
    .line 134545491
    invoke-virtual {p1}, Lcom/dragon/read/base/transition/ActivityAnimType;->getEnterAnim()I

    .line 134545492
    .line 134545493
    .line 134545494
    move-result p2

    .line 134545495
    invoke-virtual {p1}, Lcom/dragon/read/base/transition/ActivityAnimType;->getExitAnim()I

    .line 134545496
    .line 134545497
    .line 134545498
    move-result p1

    .line 134545499
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 134545500
    .line 134545501
    .line 134545502
    :cond_5e
    return-void
.end method

.method public static e(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/social/editor/model/AddBookCardParams;)V
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Landroid/content/Intent;

    .line 50593793
    .line 50593794
    const-class v1, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;

    .line 50593795
    .line 50593796
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50593797
    .line 50593798
    .line 50593799
    const-string v1, "enter_from"

    .line 50593800
    .line 50593801
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 50593802
    .line 50593803
    .line 50593804
    const-string p1, "add_book_card_params"

    .line 50593805
    .line 50593806
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 50593807
    .line 50593808
    .line 50593809
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p1

    .line 50593813
    const-string p2, "call_activity"

    .line 50593814
    .line 50593815
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50593816
    .line 50593817
    .line 50593818
    instance-of p1, p0, Landroid/app/Activity;

    .line 50593819
    .line 50593820
    if-eqz p1, :cond_28

    .line 50593821
    .line 50593822
    move-object p2, p0

    .line 50593823
    check-cast p2, Landroid/app/Activity;

    .line 50593824
    .line 50593825
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p2

    .line 50593829
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 50593830
    .line 50593831
    .line 50593832
    :cond_28
    invoke-static {p0, v0}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 50593833
    .line 50593834
    .line 50593835
    if-eqz p1, :cond_3c

    .line 50593836
    .line 50593837
    check-cast p0, Landroid/app/Activity;

    .line 50593838
    .line 50593839
    sget-object p1, Lcom/dragon/read/base/transition/ActivityAnimType;->RIGHT_IN_LEFT_OUT:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 50593840
    .line 50593841
    invoke-virtual {p1}, Lcom/dragon/read/base/transition/ActivityAnimType;->getEnterAnim()I

    .line 50593842
    .line 50593843
    .line 50593844
    move-result p2

    .line 50593845
    invoke-virtual {p1}, Lcom/dragon/read/base/transition/ActivityAnimType;->getExitAnim()I

    .line 50593846
    .line 50593847
    .line 50593848
    move-result p1

    .line 50593849
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 50593850
    .line 50593851
    .line 50593852
    :cond_3c
    return-void
.end method

.method public static final f(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .registers 19

    .prologue
    .line 134414336
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414337
    .line 134414338
    .line 134414339
    sget-object v0, Lnc6/h;->a:Lnc6/h;

    .line 134414340
    .line 134414341
    const/4 v9, 0x0

    .line 134414342
    const/16 v10, 0x200

    .line 134414343
    .line 134414344
    move-object v1, p0

    .line 134414345
    move-object v2, p1

    .line 134414346
    move-object v3, p2

    .line 134414347
    move-object v4, p3

    .line 134414348
    move-object v5, p4

    .line 134414349
    move/from16 v6, p5

    .line 134414350
    .line 134414351
    move/from16 v7, p6

    .line 134414352
    .line 134414353
    move-object/from16 v8, p7

    .line 134414354
    .line 134414355
    invoke-static/range {v0 .. v10}, Lnc6/h;->h(Lnc6/h;Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    .line 134414356
    .line 134414357
    .line 134414358
    return-void
.end method

.method public static g(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 168099840
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168099841
    .line 168099842
    .line 168099843
    new-instance v0, Landroid/os/Bundle;

    .line 168099844
    .line 168099845
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 168099846
    .line 168099847
    .line 168099848
    const-string v1, "enter_from"

    .line 168099849
    .line 168099850
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 168099851
    .line 168099852
    .line 168099853
    const-string p1, "bookId"

    .line 168099854
    .line 168099855
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168099856
    .line 168099857
    .line 168099858
    const-string p1, "commentId"

    .line 168099859
    .line 168099860
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168099861
    .line 168099862
    .line 168099863
    const-string p1, "markId"

    .line 168099864
    .line 168099865
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168099866
    .line 168099867
    .line 168099868
    const-string p1, "oneself"

    .line 168099869
    .line 168099870
    invoke-virtual {v0, p1, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 168099871
    .line 168099872
    .line 168099873
    const-string p1, "fromReply"

    .line 168099874
    .line 168099875
    invoke-virtual {v0, p1, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 168099876
    .line 168099877
    .line 168099878
    const-string p1, "replyId"

    .line 168099879
    .line 168099880
    invoke-virtual {v0, p1, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168099881
    .line 168099882
    .line 168099883
    if-eqz p9, :cond_32

    .line 168099884
    .line 168099885
    const-string p1, "recommend_user_reason"

    .line 168099886
    .line 168099887
    invoke-virtual {v0, p1, p9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168099888
    .line 168099889
    .line 168099890
    :cond_32
    const-string p1, "forwardId"

    .line 168099891
    .line 168099892
    invoke-virtual {v0, p1, p8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168099893
    .line 168099894
    .line 168099895
    const-string p1, "skin_intent"

    .line 168099896
    .line 168099897
    const-string p2, "skinnable"

    .line 168099898
    .line 168099899
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168099900
    .line 168099901
    .line 168099902
    const/4 p1, 0x1

    .line 168099903
    new-array p1, p1, [Ljava/lang/Object;

    .line 168099904
    .line 168099905
    new-instance p2, Ljava/lang/Exception;

    .line 168099906
    .line 168099907
    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    .line 168099908
    .line 168099909
    .line 168099910
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 168099911
    .line 168099912
    .line 168099913
    move-result-object p2

    .line 168099914
    const/4 p3, 0x0

    .line 168099915
    aput-object p2, p1, p3

    .line 168099916
    .line 168099917
    const-string p2, "openBookCommentDetails from=%s"

    .line 168099918
    .line 168099919
    const-string p3, "deliver"

    .line 168099920
    .line 168099921
    const-string p4, "CommunityPage"

    .line 168099922
    .line 168099923
    invoke-static {p3, p4, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168099924
    .line 168099925
    .line 168099926
    const-string p1, "//bookCommentDetails"

    .line 168099927
    .line 168099928
    invoke-static {p0, p1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 168099929
    .line 168099930
    .line 168099931
    move-result-object p0

    .line 168099932
    invoke-virtual {p0, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    .line 168099933
    .line 168099934
    .line 168099935
    move-result-object p0

    .line 168099936
    invoke-virtual {p0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 168099937
    .line 168099938
    .line 168099939
    return-void
.end method

.method public static synthetic h(Lnc6/h;Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V
    .registers 23

    .prologue
    .line 184811520
    move/from16 v0, p10

    .line 184811521
    .line 184811522
    and-int/lit8 v1, v0, 0x20

    .line 184811523
    .line 184811524
    if-eqz v1, :cond_9

    .line 184811525
    .line 184811526
    const/4 v1, -0x1

    .line 184811527
    const/4 v7, -0x1

    .line 184811528
    goto :goto_b

    .line 184811529
    :cond_9
    move/from16 v7, p6

    .line 184811530
    .line 184811531
    :goto_b
    and-int/lit8 v1, v0, 0x40

    .line 184811532
    .line 184811533
    if-eqz v1, :cond_12

    .line 184811534
    .line 184811535
    const/4 v1, 0x0

    .line 184811536
    const/4 v8, 0x0

    .line 184811537
    goto :goto_14

    .line 184811538
    :cond_12
    move/from16 v8, p7

    .line 184811539
    .line 184811540
    :goto_14
    and-int/lit16 v1, v0, 0x80

    .line 184811541
    .line 184811542
    const/4 v2, 0x0

    .line 184811543
    if-eqz v1, :cond_1b

    .line 184811544
    .line 184811545
    move-object v9, v2

    .line 184811546
    goto :goto_1d

    .line 184811547
    :cond_1b
    move-object/from16 v9, p8

    .line 184811548
    .line 184811549
    :goto_1d
    and-int/lit16 v0, v0, 0x100

    .line 184811550
    .line 184811551
    if-eqz v0, :cond_23

    .line 184811552
    .line 184811553
    move-object v10, v2

    .line 184811554
    goto :goto_25

    .line 184811555
    :cond_23
    move-object/from16 v10, p9

    .line 184811556
    .line 184811557
    :goto_25
    const/4 v11, 0x0

    .line 184811558
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184811559
    .line 184811560
    .line 184811561
    move-object v2, p1

    .line 184811562
    move-object v3, p2

    .line 184811563
    move-object v4, p3

    .line 184811564
    move-object/from16 v5, p4

    .line 184811565
    .line 184811566
    move-object/from16 v6, p5

    .line 184811567
    .line 184811568
    invoke-static/range {v2 .. v11}, Lnc6/h;->g(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184811569
    .line 184811570
    .line 184811571
    return-void
.end method

.method public static final i(Landroid/content/Context;Lcom/dragon/read/api/bookapi/BookInfo;ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/SourcePageType;Ljava/lang/String;Ljava/util/Map;)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dragon/read/api/bookapi/BookInfo;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/SourcePageType;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134479872
    move-object/from16 v0, p1

    .line 134479873
    .line 134479874
    const/4 v1, 0x0

    .line 134479875
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134479876
    .line 134479877
    .line 134479878
    new-instance v1, Lwd6/b;

    .line 134479879
    .line 134479880
    iget-object v3, v0, Lcom/dragon/read/api/bookapi/BookInfo;->bookName:Ljava/lang/String;

    .line 134479881
    .line 134479882
    iget-object v4, v0, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 134479883
    .line 134479884
    iget-object v5, v0, Lcom/dragon/read/api/bookapi/BookInfo;->score:Ljava/lang/String;

    .line 134479885
    .line 134479886
    iget-object v8, v0, Lcom/dragon/read/api/bookapi/BookInfo;->authorId:Ljava/lang/String;

    .line 134479887
    .line 134479888
    if-nez p5, :cond_16

    .line 134479889
    .line 134479890
    sget-object v2, Lcom/dragon/read/rpc/model/SourcePageType;->BookCommentList:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 134479891
    .line 134479892
    move-object v10, v2

    .line 134479893
    goto :goto_18

    .line 134479894
    :cond_16
    move-object/from16 v10, p5

    .line 134479895
    .line 134479896
    :goto_18
    const/4 v12, 0x0

    .line 134479897
    const/4 v13, 0x0

    .line 134479898
    const-wide/16 v14, -0x1

    .line 134479899
    .line 134479900
    const/16 v16, 0x0

    .line 134479901
    .line 134479902
    const/16 v17, 0x0

    .line 134479903
    .line 134479904
    iget v0, v0, Lcom/dragon/read/api/bookapi/BookInfo;->genreType:I

    .line 134479905
    .line 134479906
    move/from16 v19, v0

    .line 134479907
    .line 134479908
    const/16 v20, 0x0

    .line 134479909
    .line 134479910
    const/16 v21, 0x0

    .line 134479911
    .line 134479912
    const v22, 0x73000

    .line 134479913
    .line 134479914
    .line 134479915
    move-object v2, v1

    .line 134479916
    move/from16 v6, p2

    .line 134479917
    .line 134479918
    move-object/from16 v7, p3

    .line 134479919
    .line 134479920
    move-object/from16 v9, p4

    .line 134479921
    .line 134479922
    move-object/from16 v11, p6

    .line 134479923
    .line 134479924
    move-object/from16 v18, p7

    .line 134479925
    .line 134479926
    invoke-direct/range {v2 .. v22}, Lwd6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/SourcePageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;IZII)V

    .line 134479927
    .line 134479928
    .line 134479929
    move-object/from16 v0, p0

    .line 134479930
    .line 134479931
    invoke-static {v0, v1}, Lnc6/h;->k(Landroid/content/Context;Lwd6/b;)V

    .line 134479932
    .line 134479933
    .line 134479934
    return-void
.end method

.method public static j(Landroid/content/Context;Lcom/dragon/read/api/bookapi/BookInfo;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/SourcePageType;Ljava/lang/String;Ljava/util/Map;)V
    .registers 16

    .prologue
    .line 117571584
    const/4 v0, 0x0

    .line 117571585
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117571586
    .line 117571587
    .line 117571588
    const/4 v3, 0x1

    .line 117571589
    move-object v1, p0

    .line 117571590
    move-object v2, p1

    .line 117571591
    move-object v4, p2

    .line 117571592
    move-object v5, p3

    .line 117571593
    move-object v6, p4

    .line 117571594
    move-object v7, p5

    .line 117571595
    move-object v8, p6

    .line 117571596
    invoke-static/range {v1 .. v8}, Lnc6/h;->i(Landroid/content/Context;Lcom/dragon/read/api/bookapi/BookInfo;ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/SourcePageType;Ljava/lang/String;Ljava/util/Map;)V

    .line 117571597
    .line 117571598
    .line 117571599
    return-void
.end method

.method public static final k(Landroid/content/Context;Lwd6/b;)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    const-string v1, "deliver"

    .line 33947653
    .line 33947654
    if-nez p0, :cond_16

    .line 33947655
    .line 33947656
    sget-object p0, Lnc6/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947657
    .line 33947658
    new-array p1, v0, [Ljava/lang/Object;

    .line 33947659
    .line 33947660
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object p0

    .line 33947664
    const-string v0, "[openCommentListView] c null"

    .line 33947665
    .line 33947666
    invoke-static {v1, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947667
    .line 33947668
    .line 33947669
    return-void

    .line 33947670
    :cond_16
    const/4 v2, 0x1

    .line 33947671
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947672
    .line 33947673
    new-instance v4, Ljava/lang/Exception;

    .line 33947674
    .line 33947675
    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    .line 33947676
    .line 33947677
    .line 33947678
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v4

    .line 33947682
    aput-object v4, v3, v0

    .line 33947683
    .line 33947684
    const-string v4, "CommunityPage"

    .line 33947685
    .line 33947686
    const-string v5, "openBookCommentView from=%s"

    .line 33947687
    .line 33947688
    invoke-static {v1, v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947689
    .line 33947690
    .line 33947691
    iget-object v1, p1, Lwd6/b;->h:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 33947692
    .line 33947693
    sget-object v3, Lcom/dragon/read/rpc/model/SourcePageType;->BookEnd:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 33947694
    .line 33947695
    if-eq v1, v3, :cond_38

    .line 33947696
    .line 33947697
    sget-object v3, Lcom/dragon/read/rpc/model/SourcePageType;->BookEndBookCommentList:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 33947698
    .line 33947699
    if-ne v1, v3, :cond_36

    .line 33947700
    .line 33947701
    goto :goto_38

    .line 33947702
    :cond_36
    const/4 v1, 0x0

    .line 33947703
    goto :goto_39

    .line 33947704
    :cond_38
    :goto_38
    const/4 v1, 0x1

    .line 33947705
    :goto_39
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v3

    .line 33947709
    const-string v4, ""

    .line 33947710
    .line 33947711
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947712
    .line 33947713
    .line 33947714
    const-string v4, "copy"

    .line 33947715
    .line 33947716
    iget-object v5, p1, Lwd6/b;->g:Ljava/lang/String;

    .line 33947717
    .line 33947718
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v4

    .line 33947722
    const-string v5, "recommend_position"

    .line 33947723
    .line 33947724
    iget-object v6, p1, Lwd6/b;->i:Ljava/lang/String;

    .line 33947725
    .line 33947726
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v4

    .line 33947730
    const-string v5, "is_outside"

    .line 33947731
    .line 33947732
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v6

    .line 33947736
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v4

    .line 33947740
    iget-object v5, p1, Lwd6/b;->o:Ljava/util/Map;

    .line 33947741
    .line 33947742
    if-nez v5, :cond_64

    .line 33947743
    .line 33947744
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v5

    .line 33947748
    :cond_64
    invoke-virtual {v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 33947749
    .line 33947750
    .line 33947751
    const-string v4, "//bookCommentList"

    .line 33947752
    .line 33947753
    invoke-static {p0, v4}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object p0

    .line 33947757
    const-string v4, "enter_from"

    .line 33947758
    .line 33947759
    invoke-virtual {p0, v4, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object p0

    .line 33947763
    const-string v3, "bookId"

    .line 33947764
    .line 33947765
    iget-object v4, p1, Lwd6/b;->b:Ljava/lang/String;

    .line 33947766
    .line 33947767
    invoke-virtual {p0, v3, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object p0

    .line 33947771
    const-string v3, "bookName"

    .line 33947772
    .line 33947773
    iget-object v4, p1, Lwd6/b;->a:Ljava/lang/String;

    .line 33947774
    .line 33947775
    invoke-virtual {p0, v3, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object p0

    .line 33947779
    const-string v3, "bookScore"

    .line 33947780
    .line 33947781
    iget-object v4, p1, Lwd6/b;->c:Ljava/lang/String;

    .line 33947782
    .line 33947783
    invoke-virtual {p0, v3, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object p0

    .line 33947787
    const-string v3, "commentOrder"

    .line 33947788
    .line 33947789
    iget v4, p1, Lwd6/b;->d:I

    .line 33947790
    .line 33947791
    invoke-virtual {p0, v3, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object p0

    .line 33947795
    const-string v3, "position"

    .line 33947796
    .line 33947797
    iget-object v4, p1, Lwd6/b;->e:Ljava/lang/String;

    .line 33947798
    .line 33947799
    invoke-virtual {p0, v3, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object p0

    .line 33947803
    const-string v3, "authorId"

    .line 33947804
    .line 33947805
    iget-object v4, p1, Lwd6/b;->f:Ljava/lang/String;

    .line 33947806
    .line 33947807
    invoke-virtual {p0, v3, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object p0

    .line 33947811
    iget-object v3, p1, Lwd6/b;->h:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 33947812
    .line 33947813
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 33947814
    .line 33947815
    .line 33947816
    move-result v3

    .line 33947817
    const-string v4, "sourcePage"

    .line 33947818
    .line 33947819
    invoke-virtual {p0, v4, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    .line 33947820
    .line 33947821
    .line 33947822
    move-result-object p0

    .line 33947823
    const-string v3, "commentTagId"

    .line 33947824
    .line 33947825
    iget-object v4, p1, Lwd6/b;->k:Ljava/lang/String;

    .line 33947826
    .line 33947827
    invoke-virtual {p0, v3, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33947828
    .line 33947829
    .line 33947830
    move-result-object p0

    .line 33947831
    const-string v3, "commentCount"

    .line 33947832
    .line 33947833
    iget-wide v4, p1, Lwd6/b;->l:J

    .line 33947834
    .line 33947835
    invoke-virtual {p0, v3, v4, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;J)Lcom/bytedance/router/SmartRoute;

    .line 33947836
    .line 33947837
    .line 33947838
    move-result-object p0

    .line 33947839
    const-string v3, "hotCommentId"

    .line 33947840
    .line 33947841
    iget-object v4, p1, Lwd6/b;->j:Ljava/lang/String;

    .line 33947842
    .line 33947843
    invoke-virtual {p0, v3, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33947844
    .line 33947845
    .line 33947846
    move-result-object p0

    .line 33947847
    const-string v3, "chapterId"

    .line 33947848
    .line 33947849
    iget-object v4, p1, Lwd6/b;->m:Ljava/lang/String;

    .line 33947850
    .line 33947851
    invoke-virtual {p0, v3, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33947852
    .line 33947853
    .line 33947854
    move-result-object p0

    .line 33947855
    const-string v3, "bookGenreType"

    .line 33947856
    .line 33947857
    iget v4, p1, Lwd6/b;->p:I

    .line 33947858
    .line 33947859
    invoke-virtual {p0, v3, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    .line 33947860
    .line 33947861
    .line 33947862
    move-result-object p0

    .line 33947863
    const-string v3, "showPublishButton"

    .line 33947864
    .line 33947865
    iget-boolean v4, p1, Lwd6/b;->q:Z

    .line 33947866
    .line 33947867
    invoke-virtual {p0, v3, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    .line 33947868
    .line 33947869
    .line 33947870
    move-result-object p0

    .line 33947871
    iget-boolean v3, p1, Lwd6/b;->r:Z

    .line 33947872
    .line 33947873
    if-eqz v3, :cond_e6

    .line 33947874
    .line 33947875
    if-nez v1, :cond_e6

    .line 33947876
    .line 33947877
    const/4 v0, 0x1

    .line 33947878
    :cond_e6
    const-string v1, "handleReadButton"

    .line 33947879
    .line 33947880
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    .line 33947881
    .line 33947882
    .line 33947883
    move-result-object p0

    .line 33947884
    const-string v0, "commentTagMaxLines"

    .line 33947885
    .line 33947886
    iget p1, p1, Lwd6/b;->s:I

    .line 33947887
    .line 33947888
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    .line 33947889
    .line 33947890
    .line 33947891
    move-result-object p0

    .line 33947892
    const-string p1, "skin_intent"

    .line 33947893
    .line 33947894
    const-string v0, "skinnable"

    .line 33947895
    .line 33947896
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33947897
    .line 33947898
    .line 33947899
    move-result-object p0

    .line 33947900
    invoke-virtual {p0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 33947901
    .line 33947902
    .line 33947903
    return-void
.end method

.method public static l(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/PostData;Lvo6/c1;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 100925440
    const/4 v0, 0x0

    .line 100925441
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100925442
    .line 100925443
    .line 100925444
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 100925445
    .line 100925446
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 100925447
    .line 100925448
    .line 100925449
    move-result-object v0

    .line 100925450
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->checkCommentForbidden()Z

    .line 100925451
    .line 100925452
    .line 100925453
    move-result v0

    .line 100925454
    if-eqz v0, :cond_11

    .line 100925455
    .line 100925456
    return-void

    .line 100925457
    :cond_11
    sget v0, Lnc6/k;->a:I

    .line 100925458
    .line 100925459
    const-string v0, "action_reading_user_login"

    .line 100925460
    .line 100925461
    const-string v1, "action_login_close"

    .line 100925462
    .line 100925463
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 100925464
    .line 100925465
    .line 100925466
    invoke-static {p0, p4}, Lnc6/k;->i(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 100925467
    .line 100925468
    .line 100925469
    move-result-object v0

    .line 100925470
    new-instance v8, Lnc6/d;

    .line 100925471
    .line 100925472
    move-object v1, v8

    .line 100925473
    move-object v2, p0

    .line 100925474
    move-object v3, p1

    .line 100925475
    move-object v4, p2

    .line 100925476
    move-object v5, p3

    .line 100925477
    move-object v6, p4

    .line 100925478
    move-object v7, p5

    .line 100925479
    invoke-direct/range {v1 .. v7}, Lnc6/d;-><init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/PostData;Lvo6/c1;Ljava/lang/String;Ljava/lang/String;)V

    .line 100925480
    .line 100925481
    .line 100925482
    new-instance p0, Lnc6/e;

    .line 100925483
    .line 100925484
    invoke-direct {p0, v8}, Lnc6/e;-><init>(Lnc6/d;)V

    .line 100925485
    .line 100925486
    .line 100925487
    new-instance p1, Lnc6/f;

    .line 100925488
    .line 100925489
    invoke-direct {p1, p3}, Lnc6/f;-><init>(Lvo6/c1;)V

    .line 100925490
    .line 100925491
    .line 100925492
    new-instance p2, Lnc6/g;

    .line 100925493
    .line 100925494
    invoke-direct {p2, p1}, Lnc6/g;-><init>(Lnc6/f;)V

    .line 100925495
    .line 100925496
    .line 100925497
    invoke-virtual {v0, p0, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 100925498
    .line 100925499
    .line 100925500
    return-void
.end method

.method public static m(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;Z)V
    .registers 6

    .prologue
    .line 67436544
    new-instance v0, Landroid/content/Intent;

    .line 67436545
    .line 67436546
    const-class v1, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;

    .line 67436547
    .line 67436548
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67436549
    .line 67436550
    .line 67436551
    const-string v1, "enter_from"

    .line 67436552
    .line 67436553
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 67436554
    .line 67436555
    .line 67436556
    const-string p1, "add_quote_params"

    .line 67436557
    .line 67436558
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 67436559
    .line 67436560
    .line 67436561
    if-eqz p3, :cond_1a

    .line 67436562
    .line 67436563
    const-string p1, "skin_intent"

    .line 67436564
    .line 67436565
    const-string p2, "skinnable"

    .line 67436566
    .line 67436567
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67436568
    .line 67436569
    .line 67436570
    :cond_1a
    invoke-static {p0, v0}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 67436571
    .line 67436572
    .line 67436573
    instance-of p1, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;

    .line 67436574
    .line 67436575
    if-eqz p1, :cond_31

    .line 67436576
    .line 67436577
    check-cast p0, Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;

    .line 67436578
    .line 67436579
    sget-object p1, Lcom/dragon/read/base/transition/ActivityAnimType;->RIGHT_IN_LEFT_OUT:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 67436580
    .line 67436581
    invoke-virtual {p1}, Lcom/dragon/read/base/transition/ActivityAnimType;->getEnterAnim()I

    .line 67436582
    .line 67436583
    .line 67436584
    move-result p2

    .line 67436585
    invoke-virtual {p1}, Lcom/dragon/read/base/transition/ActivityAnimType;->getExitAnim()I

    .line 67436586
    .line 67436587
    .line 67436588
    move-result p1

    .line 67436589
    invoke-virtual {p0, p2, p1}, Lgb2/a;->overridePendingTransition(II)V

    .line 67436590
    .line 67436591
    .line 67436592
    goto :goto_46

    .line 67436593
    :cond_31
    instance-of p1, p0, Landroid/app/Activity;

    .line 67436594
    .line 67436595
    if-eqz p1, :cond_46

    .line 67436596
    .line 67436597
    check-cast p0, Landroid/app/Activity;

    .line 67436598
    .line 67436599
    sget-object p1, Lcom/dragon/read/base/transition/ActivityAnimType;->BOTTOM_IN:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 67436600
    .line 67436601
    invoke-virtual {p1}, Lcom/dragon/read/base/transition/ActivityAnimType;->getEnterAnim()I

    .line 67436602
    .line 67436603
    .line 67436604
    move-result p1

    .line 67436605
    sget-object p2, Lcom/dragon/read/base/transition/ActivityAnimType;->BOTTOM_OUT:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 67436606
    .line 67436607
    invoke-virtual {p2}, Lcom/dragon/read/base/transition/ActivityAnimType;->getExitAnim()I

    .line 67436608
    .line 67436609
    .line 67436610
    move-result p2

    .line 67436611
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 67436612
    .line 67436613
    .line 67436614
    :cond_46
    :goto_46
    return-void
.end method

.method public static n(IILandroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 151257088
    const-string v0, "//chapterCommentDetails"

    .line 151257089
    .line 151257090
    invoke-static {p2, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 151257091
    .line 151257092
    .line 151257093
    move-result-object p2

    .line 151257094
    const-string v0, "enter_from"

    .line 151257095
    .line 151257096
    invoke-virtual {p2, v0, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 151257097
    .line 151257098
    .line 151257099
    move-result-object p2

    .line 151257100
    const-string p3, "bookId"

    .line 151257101
    .line 151257102
    invoke-virtual {p2, p3, p4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 151257103
    .line 151257104
    .line 151257105
    move-result-object p2

    .line 151257106
    const-string p3, "groupId"

    .line 151257107
    .line 151257108
    invoke-virtual {p2, p3, p5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 151257109
    .line 151257110
    .line 151257111
    move-result-object p2

    .line 151257112
    const-string p3, "commentId"

    .line 151257113
    .line 151257114
    invoke-virtual {p2, p3, p6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 151257115
    .line 151257116
    .line 151257117
    move-result-object p2

    .line 151257118
    const-string p3, "replyId"

    .line 151257119
    .line 151257120
    invoke-virtual {p2, p3, p7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 151257121
    .line 151257122
    .line 151257123
    move-result-object p2

    .line 151257124
    const-string p3, "forwardId"

    .line 151257125
    .line 151257126
    invoke-virtual {p2, p3, p8}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 151257127
    .line 151257128
    .line 151257129
    move-result-object p2

    .line 151257130
    const-string p3, "oneself"

    .line 151257131
    .line 151257132
    invoke-virtual {p2, p3, p0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    .line 151257133
    .line 151257134
    .line 151257135
    move-result-object p0

    .line 151257136
    const-string p2, "fakePostStyle"

    .line 151257137
    .line 151257138
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    .line 151257139
    .line 151257140
    .line 151257141
    move-result-object p0

    .line 151257142
    invoke-virtual {p0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 151257143
    .line 151257144
    .line 151257145
    return-void
.end method

.method public static o(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Lcom/dragon/read/report/PageRecorder;I)V
    .registers 16

    .prologue
    .line 134414336
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414337
    .line 134414338
    .line 134414339
    instance-of v0, p0, Landroid/app/Activity;

    .line 134414340
    .line 134414341
    if-eqz v0, :cond_17

    .line 134414342
    .line 134414343
    check-cast p0, Landroid/app/Activity;

    .line 134414344
    .line 134414345
    move-object v1, p0

    .line 134414346
    move-object v2, p1

    .line 134414347
    move v3, p2

    .line 134414348
    move-object v4, p3

    .line 134414349
    move-object v5, p4

    .line 134414350
    move-object v6, p5

    .line 134414351
    move-object v7, p6

    .line 134414352
    invoke-static/range {v1 .. v7}, Lnc6/h;->a(Landroid/app/Activity;Ljava/util/List;ILjava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Lcom/dragon/read/report/PageRecorder;)Landroid/content/Intent;

    .line 134414353
    .line 134414354
    .line 134414355
    move-result-object p1

    .line 134414356
    invoke-virtual {p0, p1, p7}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 134414357
    .line 134414358
    .line 134414359
    :cond_17
    return-void
.end method

.method public static final p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/report/PageRecorder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117833728
    const/4 v0, 0x0

    .line 117833729
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117833730
    .line 117833731
    .line 117833732
    const-string v1, "deliver"

    .line 117833733
    .line 117833734
    const/4 v2, 0x1

    .line 117833735
    const-string v3, "DouyinProfileActivity"

    .line 117833736
    .line 117833737
    if-eqz p0, :cond_9e

    .line 117833738
    .line 117833739
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117833740
    .line 117833741
    .line 117833742
    move-result v4

    .line 117833743
    if-nez v4, :cond_94

    .line 117833744
    .line 117833745
    new-instance v1, Landroid/content/Intent;

    .line 117833746
    .line 117833747
    const-class v2, Lcom/dragon/read/social/profile/douyin/DouyinProfileActivity;

    .line 117833748
    .line 117833749
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117833750
    .line 117833751
    .line 117833752
    const-string v2, "scale_intent"

    .line 117833753
    .line 117833754
    const-string v3, "scale_unable"

    .line 117833755
    .line 117833756
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117833757
    .line 117833758
    .line 117833759
    const-string v2, "user_id"

    .line 117833760
    .line 117833761
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117833762
    .line 117833763
    .line 117833764
    const-string p1, "to_sec_uid"

    .line 117833765
    .line 117833766
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117833767
    .line 117833768
    .line 117833769
    const-string p1, "scenes"

    .line 117833770
    .line 117833771
    invoke-virtual {v1, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117833772
    .line 117833773
    .line 117833774
    const-string p1, "encode_user_id"

    .line 117833775
    .line 117833776
    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117833777
    .line 117833778
    .line 117833779
    const-string p1, "enter_from"

    .line 117833780
    .line 117833781
    invoke-virtual {v1, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 117833782
    .line 117833783
    .line 117833784
    if-eqz p6, :cond_58

    .line 117833785
    .line 117833786
    invoke-interface {p6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 117833787
    .line 117833788
    .line 117833789
    move-result-object p1

    .line 117833790
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117833791
    .line 117833792
    .line 117833793
    move-result-object p1

    .line 117833794
    :goto_42
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117833795
    .line 117833796
    .line 117833797
    move-result p2

    .line 117833798
    if-eqz p2, :cond_58

    .line 117833799
    .line 117833800
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117833801
    .line 117833802
    .line 117833803
    move-result-object p2

    .line 117833804
    check-cast p2, Ljava/lang/String;

    .line 117833805
    .line 117833806
    invoke-interface {p6, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833807
    .line 117833808
    .line 117833809
    move-result-object p3

    .line 117833810
    check-cast p3, Ljava/lang/String;

    .line 117833811
    .line 117833812
    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117833813
    .line 117833814
    .line 117833815
    goto :goto_42

    .line 117833816
    :cond_58
    instance-of p1, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailActivity;

    .line 117833817
    .line 117833818
    if-eqz p1, :cond_90

    .line 117833819
    .line 117833820
    const-string p1, "push_book_video_enter_position"

    .line 117833821
    .line 117833822
    invoke-virtual {p5, p1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 117833823
    .line 117833824
    .line 117833825
    move-result-object p2

    .line 117833826
    if-eqz p2, :cond_76

    .line 117833827
    .line 117833828
    invoke-virtual {p5, p1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 117833829
    .line 117833830
    .line 117833831
    move-result-object p1

    .line 117833832
    const-string p2, ""

    .line 117833833
    .line 117833834
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833835
    .line 117833836
    .line 117833837
    check-cast p1, Ljava/lang/String;

    .line 117833838
    .line 117833839
    const-string p2, "douyin_personal_profile"

    .line 117833840
    .line 117833841
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 117833842
    .line 117833843
    .line 117833844
    move-result p1

    .line 117833845
    goto :goto_77

    .line 117833846
    :cond_76
    const/4 p1, 0x0

    .line 117833847
    :goto_77
    if-eqz p1, :cond_8a

    .line 117833848
    .line 117833849
    const/high16 p1, 0x24000000

    .line 117833850
    .line 117833851
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 117833852
    .line 117833853
    .line 117833854
    move-object p1, p0

    .line 117833855
    check-cast p1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailActivity;

    .line 117833856
    .line 117833857
    invoke-virtual {p1, v1}, Lcom/dragon/read/base/AbsActivity;->startActivity(Landroid/content/Intent;)V

    .line 117833858
    .line 117833859
    .line 117833860
    check-cast p0, Landroid/app/Activity;

    .line 117833861
    .line 117833862
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 117833863
    .line 117833864
    .line 117833865
    goto :goto_a7

    .line 117833866
    :cond_8a
    check-cast p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailActivity;

    .line 117833867
    .line 117833868
    invoke-virtual {p0, v1}, Lcom/dragon/read/base/AbsActivity;->startActivity(Landroid/content/Intent;)V

    .line 117833869
    .line 117833870
    .line 117833871
    goto :goto_a7

    .line 117833872
    :cond_90
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 117833873
    .line 117833874
    .line 117833875
    goto :goto_a7

    .line 117833876
    :cond_94
    new-array p0, v2, [Ljava/lang/Object;

    .line 117833877
    .line 117833878
    const-string p1, "[openProfileView] invalid uid"

    .line 117833879
    .line 117833880
    aput-object p1, p0, v0

    .line 117833881
    .line 117833882
    invoke-static {v1, v3, p0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117833883
    .line 117833884
    .line 117833885
    goto :goto_a7

    .line 117833886
    :cond_9e
    new-array p0, v2, [Ljava/lang/Object;

    .line 117833887
    .line 117833888
    const-string p1, "[openProfileView] context invalid"

    .line 117833889
    .line 117833890
    aput-object p1, p0, v0

    .line 117833891
    .line 117833892
    invoke-static {v1, v3, p0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117833893
    .line 117833894
    .line 117833895
    :goto_a7
    return-void
.end method

.method public static final q(Landroid/content/Context;Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 50593796
    .line 50593797
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object v0

    .line 50593801
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->checkCommentForbidden()Z

    .line 50593802
    .line 50593803
    .line 50593804
    move-result v0

    .line 50593805
    if-eqz v0, :cond_10

    .line 50593806
    .line 50593807
    return-void

    .line 50593808
    :cond_10
    const-string v0, "//editorDraftBox"

    .line 50593809
    .line 50593810
    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p0

    .line 50593814
    const-string v0, "enter_from"

    .line 50593815
    .line 50593816
    invoke-virtual {p0, v0, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p0

    .line 50593820
    invoke-virtual {p0, p1}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p0

    .line 50593824
    invoke-virtual {p0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 50593825
    .line 50593826
    .line 50593827
    return-void
.end method

.method public static r(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/PostData;)V
    .registers 10

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v1

    .line 50659336
    invoke-virtual {v1}, Lcom/dragon/read/hybrid/WebUrlManager;->getForwardDetailUrl()Ljava/lang/String;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object v1

    .line 50659340
    const-string v2, ""

    .line 50659341
    .line 50659342
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659343
    .line 50659344
    .line 50659345
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 50659346
    .line 50659347
    const/4 v3, 0x3

    .line 50659348
    new-array v4, v3, [Ljava/lang/Object;

    .line 50659349
    .line 50659350
    aput-object v1, v4, v0

    .line 50659351
    .line 50659352
    iget-object v1, p2, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 50659353
    .line 50659354
    const/4 v5, 0x1

    .line 50659355
    aput-object v1, v4, v5

    .line 50659356
    .line 50659357
    iget-object v1, p2, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 50659358
    .line 50659359
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 50659360
    .line 50659361
    .line 50659362
    move-result v1

    .line 50659363
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object v1

    .line 50659367
    const/4 v6, 0x2

    .line 50659368
    aput-object v1, v4, v6

    .line 50659369
    .line 50659370
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object v1

    .line 50659374
    const-string v3, "%s?post_id=%s&post_type=%d"

    .line 50659375
    .line 50659376
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object v1

    .line 50659380
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659381
    .line 50659382
    .line 50659383
    const-string v2, "//ugcPostDetails"

    .line 50659384
    .line 50659385
    invoke-static {p0, v2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p0

    .line 50659389
    const-string v2, "enter_from"

    .line 50659390
    .line 50659391
    invoke-virtual {p0, v2, p1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p0

    .line 50659395
    const-string p1, "postId"

    .line 50659396
    .line 50659397
    iget-object v2, p2, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 50659398
    .line 50659399
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p0

    .line 50659403
    iget-object p1, p2, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 50659404
    .line 50659405
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 50659406
    .line 50659407
    .line 50659408
    move-result p1

    .line 50659409
    const-string v2, "postType"

    .line 50659410
    .line 50659411
    invoke-virtual {p0, v2, p1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    .line 50659412
    .line 50659413
    .line 50659414
    move-result-object p0

    .line 50659415
    const-string p1, "url"

    .line 50659416
    .line 50659417
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50659418
    .line 50659419
    .line 50659420
    move-result-object p0

    .line 50659421
    iget-object p1, p2, Lcom/dragon/read/rpc/model/PostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 50659422
    .line 50659423
    if-eqz p1, :cond_62

    .line 50659424
    .line 50659425
    const/4 v0, 0x1

    .line 50659426
    :cond_62
    invoke-static {v0}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessorKt;->toIntString(Z)Ljava/lang/String;

    .line 50659427
    .line 50659428
    .line 50659429
    move-result-object p1

    .line 50659430
    const-string p2, "isVideo"

    .line 50659431
    .line 50659432
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50659433
    .line 50659434
    .line 50659435
    move-result-object p0

    .line 50659436
    invoke-virtual {p0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 50659437
    .line 50659438
    .line 50659439
    return-void
.end method

.method public static s(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/Object;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 67371008
    instance-of v0, p2, Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 67371009
    .line 67371010
    if-eqz v0, :cond_3b

    .line 67371011
    .line 67371012
    check-cast p2, Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 67371013
    .line 67371014
    new-instance v0, Landroid/content/Intent;

    .line 67371015
    .line 67371016
    const-class v1, Lcom/dragon/read/social/fusion/FusionEditorActivity;

    .line 67371017
    .line 67371018
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67371019
    .line 67371020
    .line 67371021
    const-string v1, "enter_from"

    .line 67371022
    .line 67371023
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 67371024
    .line 67371025
    .line 67371026
    if-eqz p3, :cond_17

    .line 67371027
    .line 67371028
    invoke-virtual {v0, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 67371029
    .line 67371030
    .line 67371031
    :cond_17
    if-eqz p2, :cond_1e

    .line 67371032
    .line 67371033
    const-string p1, "fusion_editor_params"

    .line 67371034
    .line 67371035
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 67371036
    .line 67371037
    .line 67371038
    :cond_1e
    const-string p1, "skin_intent"

    .line 67371039
    .line 67371040
    const-string p2, "skinnable"

    .line 67371041
    .line 67371042
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67371043
    .line 67371044
    .line 67371045
    invoke-static {p0, v0}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 67371046
    .line 67371047
    .line 67371048
    instance-of p1, p0, Landroid/app/Activity;

    .line 67371049
    .line 67371050
    if-eqz p1, :cond_3b

    .line 67371051
    .line 67371052
    sget-object p1, Lcom/dragon/read/base/transition/ActivityAnimType;->BOTTOM_IN:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 67371053
    .line 67371054
    check-cast p0, Landroid/app/Activity;

    .line 67371055
    .line 67371056
    invoke-virtual {p1}, Lcom/dragon/read/base/transition/ActivityAnimType;->getEnterAnim()I

    .line 67371057
    .line 67371058
    .line 67371059
    move-result p2

    .line 67371060
    invoke-virtual {p1}, Lcom/dragon/read/base/transition/ActivityAnimType;->getExitAnim()I

    .line 67371061
    .line 67371062
    .line 67371063
    move-result p1

    .line 67371064
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 67371065
    .line 67371066
    .line 67371067
    :cond_3b
    return-void
.end method

.method public static final t(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 18

    .prologue
    .line 134414336
    sget-object v0, Lnc6/h;->a:Lnc6/h;

    .line 134414337
    .line 134414338
    const/4 v7, 0x0

    .line 134414339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134414340
    .line 134414341
    .line 134414342
    move-object v1, p0

    .line 134414343
    move-object v2, p1

    .line 134414344
    move-object v3, p2

    .line 134414345
    move-object v4, p3

    .line 134414346
    move-object v5, p4

    .line 134414347
    move-object v6, p5

    .line 134414348
    move/from16 v8, p6

    .line 134414349
    .line 134414350
    move/from16 v9, p7

    .line 134414351
    .line 134414352
    invoke-static/range {v1 .. v9}, Lnc6/h;->u(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 134414353
    .line 134414354
    .line 134414355
    return-void
.end method

.method public static u(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 13

    .prologue
    .line 151322624
    const/4 v0, 0x1

    .line 151322625
    new-array v0, v0, [Ljava/lang/Object;

    .line 151322626
    .line 151322627
    new-instance v1, Ljava/lang/Exception;

    .line 151322628
    .line 151322629
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 151322630
    .line 151322631
    .line 151322632
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 151322633
    .line 151322634
    .line 151322635
    move-result-object v1

    .line 151322636
    const/4 v2, 0x0

    .line 151322637
    aput-object v1, v0, v2

    .line 151322638
    .line 151322639
    const-string v1, "CommunityPage"

    .line 151322640
    .line 151322641
    const-string v2, "openParagraphCommentDetail from=%s"

    .line 151322642
    .line 151322643
    const-string v3, "deliver"

    .line 151322644
    .line 151322645
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151322646
    .line 151322647
    .line 151322648
    const-string v0, "//ideaCommentDetails"

    .line 151322649
    .line 151322650
    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 151322651
    .line 151322652
    .line 151322653
    move-result-object p0

    .line 151322654
    const-string v0, "enter_from"

    .line 151322655
    .line 151322656
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 151322657
    .line 151322658
    .line 151322659
    move-result-object p0

    .line 151322660
    const-string p1, "shortStore"

    .line 151322661
    .line 151322662
    invoke-virtual {p0, p1, p8}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    .line 151322663
    .line 151322664
    .line 151322665
    move-result-object p0

    .line 151322666
    const-string p1, "bookId"

    .line 151322667
    .line 151322668
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 151322669
    .line 151322670
    .line 151322671
    move-result-object p0

    .line 151322672
    const-string p1, "groupId"

    .line 151322673
    .line 151322674
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 151322675
    .line 151322676
    .line 151322677
    move-result-object p0

    .line 151322678
    const-string p1, "commentId"

    .line 151322679
    .line 151322680
    invoke-virtual {p0, p1, p4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 151322681
    .line 151322682
    .line 151322683
    move-result-object p0

    .line 151322684
    const-string p1, "replyId"

    .line 151322685
    .line 151322686
    invoke-virtual {p0, p1, p5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 151322687
    .line 151322688
    .line 151322689
    move-result-object p0

    .line 151322690
    const-string p1, "forwardId"

    .line 151322691
    .line 151322692
    invoke-virtual {p0, p1, p6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 151322693
    .line 151322694
    .line 151322695
    move-result-object p0

    .line 151322696
    const-string p1, "oneself"

    .line 151322697
    .line 151322698
    invoke-virtual {p0, p1, p7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    .line 151322699
    .line 151322700
    .line 151322701
    move-result-object p0

    .line 151322702
    invoke-virtual {p0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 151322703
    .line 151322704
    .line 151322705
    return-void
.end method

.method public static v(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/PostData;Landroid/os/Bundle;)V
    .registers 21

    .prologue
    .line 67567616
    move-object/from16 v0, p2

    .line 67567617
    .line 67567618
    move-object/from16 v1, p3

    .line 67567619
    .line 67567620
    const/4 v2, 0x0

    .line 67567621
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567622
    .line 67567623
    .line 67567624
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 67567625
    .line 67567626
    .line 67567627
    move-result-object v3

    .line 67567628
    invoke-virtual {v3}, Lcom/dragon/read/hybrid/WebUrlManager;->getUgcPostDetailUrl()Ljava/lang/String;

    .line 67567629
    .line 67567630
    .line 67567631
    move-result-object v3

    .line 67567632
    const-string v4, ""

    .line 67567633
    .line 67567634
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567635
    .line 67567636
    .line 67567637
    const-string v5, "sourceType"

    .line 67567638
    .line 67567639
    const/4 v6, -0x1

    .line 67567640
    const/4 v7, 0x0

    .line 67567641
    if-eqz v1, :cond_54

    .line 67567642
    .line 67567643
    const-string v8, "forwardId"

    .line 67567644
    .line 67567645
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567646
    .line 67567647
    .line 67567648
    move-result-object v9

    .line 67567649
    if-eqz v9, :cond_28

    .line 67567650
    .line 67567651
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567652
    .line 67567653
    .line 67567654
    move-result-object v8

    .line 67567655
    goto :goto_29

    .line 67567656
    :cond_28
    move-object v8, v4

    .line 67567657
    :goto_29
    const-string v9, "from_page"

    .line 67567658
    .line 67567659
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567660
    .line 67567661
    .line 67567662
    move-result-object v10

    .line 67567663
    if-eqz v10, :cond_36

    .line 67567664
    .line 67567665
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567666
    .line 67567667
    .line 67567668
    move-result-object v9

    .line 67567669
    goto :goto_37

    .line 67567670
    :cond_36
    move-object v9, v4

    .line 67567671
    :goto_37
    const-string v10, "pageStyle"

    .line 67567672
    .line 67567673
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567674
    .line 67567675
    .line 67567676
    move-result-object v11

    .line 67567677
    if-eqz v11, :cond_44

    .line 67567678
    .line 67567679
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567680
    .line 67567681
    .line 67567682
    move-result-object v10

    .line 67567683
    goto :goto_45

    .line 67567684
    :cond_44
    move-object v10, v4

    .line 67567685
    :goto_45
    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 67567686
    .line 67567687
    .line 67567688
    move-result v11

    .line 67567689
    if-eq v11, v6, :cond_57

    .line 67567690
    .line 67567691
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 67567692
    .line 67567693
    .line 67567694
    move-result v11

    .line 67567695
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567696
    .line 67567697
    .line 67567698
    move-result-object v11

    .line 67567699
    goto :goto_58

    .line 67567700
    :cond_54
    move-object v8, v4

    .line 67567701
    move-object v9, v8

    .line 67567702
    move-object v10, v9

    .line 67567703
    :cond_57
    move-object v11, v7

    .line 67567704
    :goto_58
    iget-object v12, v0, Lcom/dragon/read/rpc/model/PostData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 67567705
    .line 67567706
    if-eqz v12, :cond_61

    .line 67567707
    .line 67567708
    invoke-virtual {v12}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 67567709
    .line 67567710
    .line 67567711
    move-result v12

    .line 67567712
    goto :goto_62

    .line 67567713
    :cond_61
    const/4 v12, -0x1

    .line 67567714
    :goto_62
    sget-object v13, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 67567715
    .line 67567716
    const/16 v13, 0x8

    .line 67567717
    .line 67567718
    new-array v14, v13, [Ljava/lang/Object;

    .line 67567719
    .line 67567720
    aput-object v3, v14, v2

    .line 67567721
    .line 67567722
    iget-object v3, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 67567723
    .line 67567724
    const/4 v15, 0x1

    .line 67567725
    aput-object v3, v14, v15

    .line 67567726
    .line 67567727
    iget-object v3, v0, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 67567728
    .line 67567729
    if-eqz v3, :cond_78

    .line 67567730
    .line 67567731
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 67567732
    .line 67567733
    .line 67567734
    move-result v3

    .line 67567735
    goto :goto_79

    .line 67567736
    :cond_78
    const/4 v3, 0x0

    .line 67567737
    :goto_79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567738
    .line 67567739
    .line 67567740
    move-result-object v3

    .line 67567741
    const/16 v16, 0x2

    .line 67567742
    .line 67567743
    aput-object v3, v14, v16

    .line 67567744
    .line 67567745
    const/4 v3, 0x3

    .line 67567746
    iget-object v6, v0, Lcom/dragon/read/rpc/model/PostData;->relativeId:Ljava/lang/String;

    .line 67567747
    .line 67567748
    aput-object v6, v14, v3

    .line 67567749
    .line 67567750
    const/4 v3, 0x4

    .line 67567751
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567752
    .line 67567753
    .line 67567754
    move-result-object v6

    .line 67567755
    aput-object v6, v14, v3

    .line 67567756
    .line 67567757
    const/4 v3, 0x5

    .line 67567758
    aput-object v8, v14, v3

    .line 67567759
    .line 67567760
    const/4 v3, 0x6

    .line 67567761
    aput-object v9, v14, v3

    .line 67567762
    .line 67567763
    const/4 v3, 0x7

    .line 67567764
    aput-object v10, v14, v3

    .line 67567765
    .line 67567766
    invoke-static {v14, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67567767
    .line 67567768
    .line 67567769
    move-result-object v3

    .line 67567770
    const-string v6, "%s?post_id=%s&post_type=%d&relative_id=%s&relative_type=%d&forward_id=%s&from_page=%s&page_style=%s"

    .line 67567771
    .line 67567772
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67567773
    .line 67567774
    .line 67567775
    move-result-object v3

    .line 67567776
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567777
    .line 67567778
    .line 67567779
    if-eqz v1, :cond_c5

    .line 67567780
    .line 67567781
    const-string v6, "key_url_append_params"

    .line 67567782
    .line 67567783
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567784
    .line 67567785
    .line 67567786
    move-result-object v6

    .line 67567787
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567788
    .line 67567789
    .line 67567790
    move-result v8

    .line 67567791
    if-nez v8, :cond_c5

    .line 67567792
    .line 67567793
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67567794
    .line 67567795
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567796
    .line 67567797
    .line 67567798
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567799
    .line 67567800
    .line 67567801
    const/16 v3, 0x26

    .line 67567802
    .line 67567803
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567804
    .line 67567805
    .line 67567806
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567807
    .line 67567808
    .line 67567809
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567810
    .line 67567811
    .line 67567812
    move-result-object v3

    .line 67567813
    :cond_c5
    if-eqz v1, :cond_d2

    .line 67567814
    .line 67567815
    const-string v6, "targetCommentId"

    .line 67567816
    .line 67567817
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567818
    .line 67567819
    .line 67567820
    move-result-object v6

    .line 67567821
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67567822
    .line 67567823
    .line 67567824
    move-result v6

    .line 67567825
    goto :goto_d3

    .line 67567826
    :cond_d2
    const/4 v6, 0x0

    .line 67567827
    :goto_d3
    if-nez v6, :cond_da

    .line 67567828
    .line 67567829
    const-string v6, "preload_post"

    .line 67567830
    .line 67567831
    invoke-static {v6, v0}, Lvo6/w0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67567832
    .line 67567833
    .line 67567834
    :cond_da
    iget-object v6, v0, Lcom/dragon/read/rpc/model/PostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 67567835
    .line 67567836
    if-eqz v6, :cond_e6

    .line 67567837
    .line 67567838
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567839
    .line 67567840
    .line 67567841
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 67567842
    .line 67567843
    .line 67567844
    move-result v6

    .line 67567845
    goto :goto_e7

    .line 67567846
    :cond_e6
    const/4 v6, -0x1

    .line 67567847
    :goto_e7
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 67567848
    .line 67567849
    .line 67567850
    move-result-object v8

    .line 67567851
    invoke-virtual {v8}, Lcom/dragon/read/util/DebugManager;->isShortStoryToKmpContainer()Z

    .line 67567852
    .line 67567853
    .line 67567854
    move-result v8

    .line 67567855
    const-string v9, "//ugcPostDetails"

    .line 67567856
    .line 67567857
    if-eqz v8, :cond_fe

    .line 67567858
    .line 67567859
    sget-object v8, Lcom/dragon/read/component/biz/api/NsCommunityApi;->UGC_STROY_PAGE_STYLE:Ljava/lang/String;

    .line 67567860
    .line 67567861
    invoke-static {v10, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67567862
    .line 67567863
    .line 67567864
    move-result v8

    .line 67567865
    if-eqz v8, :cond_fe

    .line 67567866
    .line 67567867
    const-string v8, "//shortStoryDetail"

    .line 67567868
    .line 67567869
    goto :goto_ff

    .line 67567870
    :cond_fe
    move-object v8, v9

    .line 67567871
    :goto_ff
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567872
    .line 67567873
    .line 67567874
    move-result v9

    .line 67567875
    if-eqz v9, :cond_128

    .line 67567876
    .line 67567877
    iget-object v9, v0, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 67567878
    .line 67567879
    sget-object v10, Lcom/dragon/read/rpc/model/PostType;->TalkV2:Lcom/dragon/read/rpc/model/PostType;

    .line 67567880
    .line 67567881
    if-ne v9, v10, :cond_128

    .line 67567882
    .line 67567883
    sget-object v9, Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailOpt;->a:Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailOpt$a;

    .line 67567884
    .line 67567885
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567886
    .line 67567887
    .line 67567888
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailOpt;

    .line 67567889
    .line 67567890
    .line 67567891
    move-result-object v9

    .line 67567892
    iget-boolean v9, v9, Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailOpt;->headFirstLoad:Z

    .line 67567893
    .line 67567894
    if-eqz v9, :cond_128

    .line 67567895
    .line 67567896
    sget v9, Lvo6/s0;->a:I

    .line 67567897
    .line 67567898
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567899
    .line 67567900
    .line 67567901
    sget-object v9, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 67567902
    .line 67567903
    invoke-interface {v9, v0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->parsePostData(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/rpc/model/UgcPostData;

    .line 67567904
    .line 67567905
    .line 67567906
    move-result-object v9

    .line 67567907
    const-string v10, "preload_idea_post_detail"

    .line 67567908
    .line 67567909
    invoke-static {v9, v10}, Lxf2/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567910
    .line 67567911
    .line 67567912
    :cond_128
    move-object/from16 v9, p0

    .line 67567913
    .line 67567914
    invoke-static {v9, v8}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 67567915
    .line 67567916
    .line 67567917
    move-result-object v8

    .line 67567918
    const-string v9, "enter_from"

    .line 67567919
    .line 67567920
    move-object/from16 v10, p1

    .line 67567921
    .line 67567922
    invoke-virtual {v8, v9, v10}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 67567923
    .line 67567924
    .line 67567925
    move-result-object v8

    .line 67567926
    const-string v9, "postId"

    .line 67567927
    .line 67567928
    iget-object v10, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 67567929
    .line 67567930
    invoke-virtual {v8, v9, v10}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 67567931
    .line 67567932
    .line 67567933
    move-result-object v8

    .line 67567934
    const-string v9, "relativeId"

    .line 67567935
    .line 67567936
    iget-object v10, v0, Lcom/dragon/read/rpc/model/PostData;->relativeId:Ljava/lang/String;

    .line 67567937
    .line 67567938
    invoke-virtual {v8, v9, v10}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 67567939
    .line 67567940
    .line 67567941
    move-result-object v8

    .line 67567942
    iget-object v9, v0, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 67567943
    .line 67567944
    if-eqz v9, :cond_152

    .line 67567945
    .line 67567946
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 67567947
    .line 67567948
    .line 67567949
    move-result v7

    .line 67567950
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567951
    .line 67567952
    .line 67567953
    move-result-object v7

    .line 67567954
    :cond_152
    const-string v9, "postType"

    .line 67567955
    .line 67567956
    invoke-virtual {v8, v9, v7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 67567957
    .line 67567958
    .line 67567959
    move-result-object v7

    .line 67567960
    const-string v8, "relativeType"

    .line 67567961
    .line 67567962
    invoke-virtual {v7, v8, v12}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    .line 67567963
    .line 67567964
    .line 67567965
    move-result-object v7

    .line 67567966
    const-string v8, "url"

    .line 67567967
    .line 67567968
    invoke-virtual {v7, v8, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 67567969
    .line 67567970
    .line 67567971
    move-result-object v3

    .line 67567972
    const-string v7, "originType"

    .line 67567973
    .line 67567974
    invoke-virtual {v3, v7, v6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    .line 67567975
    .line 67567976
    .line 67567977
    move-result-object v3

    .line 67567978
    invoke-virtual {v3, v7, v6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    .line 67567979
    .line 67567980
    .line 67567981
    move-result-object v3

    .line 67567982
    invoke-virtual {v3, v5, v11}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 67567983
    .line 67567984
    .line 67567985
    move-result-object v3

    .line 67567986
    iget-object v5, v0, Lcom/dragon/read/rpc/model/PostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 67567987
    .line 67567988
    if-eqz v5, :cond_177

    .line 67567989
    .line 67567990
    const/4 v2, 0x1

    .line 67567991
    :cond_177
    invoke-static {v2}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessorKt;->toIntString(Z)Ljava/lang/String;

    .line 67567992
    .line 67567993
    .line 67567994
    move-result-object v2

    .line 67567995
    const-string v5, "isVideo"

    .line 67567996
    .line 67567997
    invoke-virtual {v3, v5, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 67567998
    .line 67567999
    .line 67568000
    move-result-object v2

    .line 67568001
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->contentType:Lcom/dragon/read/rpc/model/ContentType;

    .line 67568002
    .line 67568003
    if-eqz v0, :cond_190

    .line 67568004
    .line 67568005
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67568006
    .line 67568007
    .line 67568008
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/ContentType;->getValue()I

    .line 67568009
    .line 67568010
    .line 67568011
    move-result v0

    .line 67568012
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67568013
    .line 67568014
    .line 67568015
    move-result-object v4

    .line 67568016
    :cond_190
    check-cast v4, Ljava/io/Serializable;

    .line 67568017
    .line 67568018
    const-string v0, "contentType"

    .line 67568019
    .line 67568020
    invoke-virtual {v2, v0, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 67568021
    .line 67568022
    .line 67568023
    move-result-object v0

    .line 67568024
    if-eqz v1, :cond_19d

    .line 67568025
    .line 67568026
    invoke-virtual {v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    .line 67568027
    .line 67568028
    .line 67568029
    :cond_19d
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 67568030
    .line 67568031
    .line 67568032
    return-void
.end method

.method public static final w(Landroid/content/Context;Lwg6/e;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 33947652
    .line 33947653
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v0

    .line 33947657
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->checkCommentForbidden()Z

    .line 33947658
    .line 33947659
    .line 33947660
    move-result v0

    .line 33947661
    if-eqz v0, :cond_10

    .line 33947662
    .line 33947663
    return-void

    .line 33947664
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947665
    .line 33947666
    .line 33947667
    iget-object v0, p1, Lwg6/e;->f:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 33947668
    .line 33947669
    if-eqz v0, :cond_1c

    .line 33947670
    .line 33947671
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v0

    .line 33947675
    goto :goto_1d

    .line 33947676
    :cond_1c
    const/4 v0, -0x1

    .line 33947677
    :goto_1d
    const-string v1, "//ugcEditor"

    .line 33947678
    .line 33947679
    invoke-static {p0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v1

    .line 33947683
    const-string v2, "enter_from"

    .line 33947684
    .line 33947685
    iget-object v3, p1, Lwg6/e;->a:Lcom/dragon/read/report/PageRecorder;

    .line 33947686
    .line 33947687
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 33947688
    .line 33947689
    .line 33947690
    sget-object v2, Lcom/dragon/read/rpc/model/UgcRelativeType;->Forum:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 33947691
    .line 33947692
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 33947693
    .line 33947694
    .line 33947695
    move-result v2

    .line 33947696
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v2

    .line 33947700
    const-string v3, "relativeType"

    .line 33947701
    .line 33947702
    invoke-virtual {v1, v3, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33947703
    .line 33947704
    .line 33947705
    const-string v2, "relativeId"

    .line 33947706
    .line 33947707
    iget-object v3, p1, Lwg6/e;->b:Ljava/lang/String;

    .line 33947708
    .line 33947709
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33947710
    .line 33947711
    .line 33947712
    const-string v2, "title"

    .line 33947713
    .line 33947714
    const/4 v3, 0x0

    .line 33947715
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33947716
    .line 33947717
    .line 33947718
    const-string v2, "titleCover"

    .line 33947719
    .line 33947720
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33947721
    .line 33947722
    .line 33947723
    const-string v2, "forumId"

    .line 33947724
    .line 33947725
    iget-object v4, p1, Lwg6/e;->b:Ljava/lang/String;

    .line 33947726
    .line 33947727
    invoke-virtual {v1, v2, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33947728
    .line 33947729
    .line 33947730
    const-string v2, "from"

    .line 33947731
    .line 33947732
    iget-object v4, p1, Lwg6/e;->d:Ljava/lang/String;

    .line 33947733
    .line 33947734
    invoke-virtual {v1, v2, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33947735
    .line 33947736
    .line 33947737
    iget v2, p1, Lwg6/e;->e:I

    .line 33947738
    .line 33947739
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v2

    .line 33947743
    const-string v4, "postType"

    .line 33947744
    .line 33947745
    invoke-virtual {v1, v4, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33947746
    .line 33947747
    .line 33947748
    const-string v2, "postData"

    .line 33947749
    .line 33947750
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 33947751
    .line 33947752
    .line 33947753
    const-string v2, "origin_type"

    .line 33947754
    .line 33947755
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    .line 33947756
    .line 33947757
    .line 33947758
    const-string v0, "is_template_mode"

    .line 33947759
    .line 33947760
    invoke-virtual {v1, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33947761
    .line 33947762
    .line 33947763
    const-string v0, "disableFusion"

    .line 33947764
    .line 33947765
    iget-object v2, p1, Lwg6/e;->h:Ljava/lang/String;

    .line 33947766
    .line 33947767
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33947768
    .line 33947769
    .line 33947770
    const-string v0, "chapter_id"

    .line 33947771
    .line 33947772
    iget-object v2, p1, Lwg6/e;->g:Ljava/lang/String;

    .line 33947773
    .line 33947774
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33947775
    .line 33947776
    .line 33947777
    const-string v0, "bookId"

    .line 33947778
    .line 33947779
    iget-object v2, p1, Lwg6/e;->c:Ljava/lang/String;

    .line 33947780
    .line 33947781
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33947782
    .line 33947783
    .line 33947784
    iget-object p1, p1, Lwg6/e;->i:Landroid/os/Bundle;

    .line 33947785
    .line 33947786
    if-eqz p1, :cond_8f

    .line 33947787
    .line 33947788
    invoke-virtual {v1, p1}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    .line 33947789
    .line 33947790
    .line 33947791
    :cond_8f
    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 33947792
    .line 33947793
    .line 33947794
    instance-of p1, p0, Landroid/app/Activity;

    .line 33947795
    .line 33947796
    if-eqz p1, :cond_a5

    .line 33947797
    .line 33947798
    sget-object p1, Lcom/dragon/read/base/transition/ActivityAnimType;->BOTTOM_IN:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 33947799
    .line 33947800
    check-cast p0, Landroid/app/Activity;

    .line 33947801
    .line 33947802
    invoke-virtual {p1}, Lcom/dragon/read/base/transition/ActivityAnimType;->getEnterAnim()I

    .line 33947803
    .line 33947804
    .line 33947805
    move-result v0

    .line 33947806
    invoke-virtual {p1}, Lcom/dragon/read/base/transition/ActivityAnimType;->getExitAnim()I

    .line 33947807
    .line 33947808
    .line 33947809
    move-result p1

    .line 33947810
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 33947811
    .line 33947812
    .line 33947813
    :cond_a5
    return-void
.end method

.method public static x(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    if-eqz p0, :cond_36

    .line 50593793
    .line 50593794
    if-eqz p2, :cond_d

    .line 50593795
    .line 50593796
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v0

    .line 50593800
    if-nez v0, :cond_b

    .line 50593801
    .line 50593802
    goto :goto_d

    .line 50593803
    :cond_b
    const/4 v0, 0x0

    .line 50593804
    goto :goto_e

    .line 50593805
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 50593806
    :goto_e
    if-eqz v0, :cond_11

    .line 50593807
    .line 50593808
    goto :goto_36

    .line 50593809
    :cond_11
    new-instance v0, Landroid/os/Bundle;

    .line 50593810
    .line 50593811
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50593812
    .line 50593813
    .line 50593814
    const-string v1, "questionId"

    .line 50593815
    .line 50593816
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593817
    .line 50593818
    .line 50593819
    sget-object v2, Lsj6/o;->a:Lsj6/o;

    .line 50593820
    .line 50593821
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593822
    .line 50593823
    .line 50593824
    invoke-static {v0}, Lsj6/o;->f(Landroid/os/Bundle;)V

    .line 50593825
    .line 50593826
    .line 50593827
    const-string v0, "//questionDetails"

    .line 50593828
    .line 50593829
    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p0

    .line 50593833
    invoke-virtual {p0, v1, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object p0

    .line 50593837
    const-string p2, "enter_from"

    .line 50593838
    .line 50593839
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 50593840
    .line 50593841
    .line 50593842
    move-result-object p0

    .line 50593843
    invoke-virtual {p0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 50593844
    .line 50593845
    .line 50593846
    :cond_36
    :goto_36
    return-void
.end method

.method public static y(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/NovelTopic;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 84148224
    const/4 v0, 0x0

    .line 84148225
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148226
    .line 84148227
    .line 84148228
    invoke-static {}, Lnc6/a;->a()Z

    .line 84148229
    .line 84148230
    .line 84148231
    move-result v0

    .line 84148232
    if-eqz v0, :cond_b

    .line 84148233
    .line 84148234
    return-void

    .line 84148235
    :cond_b
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84148236
    .line 84148237
    .line 84148238
    move-result v0

    .line 84148239
    if-nez v0, :cond_16

    .line 84148240
    .line 84148241
    const-string v0, "forum_id"

    .line 84148242
    .line 84148243
    invoke-virtual {p1, v0, p4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84148244
    .line 84148245
    .line 84148246
    :cond_16
    const-string v0, "topic_id"

    .line 84148247
    .line 84148248
    invoke-virtual {p1, v0, p3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84148249
    .line 84148250
    .line 84148251
    new-instance v0, Ldv6/c;

    .line 84148252
    .line 84148253
    const/4 v5, 0x0

    .line 84148254
    const/16 v6, 0x8

    .line 84148255
    .line 84148256
    move-object v1, v0

    .line 84148257
    move-object v2, p2

    .line 84148258
    move-object v3, p3

    .line 84148259
    move-object v4, p4

    .line 84148260
    invoke-direct/range {v1 .. v6}, Ldv6/c;-><init>(Lcom/dragon/read/rpc/model/NovelTopic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84148261
    .line 84148262
    .line 84148263
    invoke-static {p0, p1, v0}, Lnc6/h;->z(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ldv6/c;)V

    .line 84148264
    .line 84148265
    .line 84148266
    return-void
.end method

.method public static z(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ldv6/c;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-static {}, Lnc6/a;->a()Z

    .line 50659332
    .line 50659333
    .line 50659334
    move-result v0

    .line 50659335
    if-eqz v0, :cond_a

    .line 50659336
    .line 50659337
    return-void

    .line 50659338
    :cond_a
    const-string v0, "//storyQuestionEditor"

    .line 50659339
    .line 50659340
    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object v0

    .line 50659344
    sget-object v1, Lcom/dragon/read/rpc/model/NovelTopicType;->StoryQuestion:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 50659345
    .line 50659346
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/NovelTopicType;->getValue()I

    .line 50659347
    .line 50659348
    .line 50659349
    move-result v1

    .line 50659350
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object v1

    .line 50659354
    const-string v2, "type"

    .line 50659355
    .line 50659356
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object v0

    .line 50659360
    const-string v1, "enter_from"

    .line 50659361
    .line 50659362
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object p1

    .line 50659366
    iget-object v0, p2, Ldv6/c;->c:Ljava/lang/String;

    .line 50659367
    .line 50659368
    const-string v1, "forum_id"

    .line 50659369
    .line 50659370
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p1

    .line 50659374
    const-string v0, "topic"

    .line 50659375
    .line 50659376
    iget-object v1, p2, Ldv6/c;->a:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 50659377
    .line 50659378
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object p1

    .line 50659382
    const-string v0, "draft_id"

    .line 50659383
    .line 50659384
    iget-object v1, p2, Ldv6/c;->d:Ljava/lang/String;

    .line 50659385
    .line 50659386
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p1

    .line 50659390
    iget-object v0, p2, Ldv6/c;->b:Ljava/lang/String;

    .line 50659391
    .line 50659392
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659393
    .line 50659394
    .line 50659395
    move-result v0

    .line 50659396
    if-nez v0, :cond_4d

    .line 50659397
    .line 50659398
    const-string v0, "topicId"

    .line 50659399
    .line 50659400
    iget-object p2, p2, Ldv6/c;->b:Ljava/lang/String;

    .line 50659401
    .line 50659402
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50659403
    .line 50659404
    .line 50659405
    :cond_4d
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 50659406
    .line 50659407
    .line 50659408
    instance-of p1, p0, Landroid/app/Activity;

    .line 50659409
    .line 50659410
    if-eqz p1, :cond_63

    .line 50659411
    .line 50659412
    sget-object p1, Lcom/dragon/read/base/transition/ActivityAnimType;->BOTTOM_IN:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 50659413
    .line 50659414
    check-cast p0, Landroid/app/Activity;

    .line 50659415
    .line 50659416
    invoke-virtual {p1}, Lcom/dragon/read/base/transition/ActivityAnimType;->getEnterAnim()I

    .line 50659417
    .line 50659418
    .line 50659419
    move-result p2

    .line 50659420
    invoke-virtual {p1}, Lcom/dragon/read/base/transition/ActivityAnimType;->getExitAnim()I

    .line 50659421
    .line 50659422
    .line 50659423
    move-result p1

    .line 50659424
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 50659425
    .line 50659426
    .line 50659427
    :cond_63
    return-void
.end method
