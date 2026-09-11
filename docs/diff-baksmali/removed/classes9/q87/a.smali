.class public final Lq87/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq87/b;


# instance fields
.field public final b:Lcom/dragon/reader/lib/parserlevel/model/page/e;

.field public final c:Ll77/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fe3f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/reader/lib/parserlevel/model/page/e;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lq87/a;->b:Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 16973832
    .line 16973833
    sget-object p1, Ll77/j;->a:Ll77/j;

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    .line 16973837
    .line 16973838
    sget-object p1, Ll77/j;->e:Lkotlin/Lazy;

    .line 16973839
    .line 16973840
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    check-cast p1, Ll77/a;

    .line 16973845
    .line 16973846
    iput-object p1, p0, Lq87/a;->c:Ll77/a;

    .line 16973847
    .line 16973848
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            ">;)",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v0, p0, Lq87/a;->b:Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 17170437
    .line 17170438
    iget-object v1, v0, Lcom/dragon/reader/lib/parserlevel/model/page/e;->a:Lq87/b;

    .line 17170439
    .line 17170440
    if-eqz v1, :cond_f

    .line 17170441
    .line 17170442
    invoke-interface {v1, p1}, Lq87/b;->a(Ljava/util/List;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    goto :goto_17

    .line 17170447
    :cond_f
    invoke-virtual {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->getIndex()I

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v0

    .line 17170451
    invoke-static {v0, p1}, Lb97/h;->b(ILjava/util/List;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v0

    .line 17170455
    :goto_17
    const-string v2, ", pages:"

    .line 17170456
    .line 17170457
    const/4 v3, 0x0

    .line 17170458
    const-string v4, " to "

    .line 17170459
    .line 17170460
    if-eqz v1, :cond_52

    .line 17170461
    .line 17170462
    iget-object v1, p0, Lq87/a;->c:Ll77/a;

    .line 17170463
    .line 17170464
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170465
    .line 17170466
    const-string v6, "processor finally redirect "

    .line 17170467
    .line 17170468
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170469
    .line 17170470
    .line 17170471
    iget-object v6, p0, Lq87/a;->b:Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 17170472
    .line 17170473
    invoke-virtual {v6}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->getIndex()I

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v6

    .line 17170477
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170481
    .line 17170482
    .line 17170483
    if-eqz v0, :cond_3d

    .line 17170484
    .line 17170485
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v3

    .line 17170489
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v3

    .line 17170493
    :cond_3d
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170500
    .line 17170501
    .line 17170502
    move-result p1

    .line 17170503
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object p1

    .line 17170510
    invoke-virtual {v1, p1}, Ll77/a;->c(Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    goto :goto_85

    .line 17170514
    :cond_52
    iget-object v1, p0, Lq87/a;->c:Ll77/a;

    .line 17170515
    .line 17170516
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170517
    .line 17170518
    const-string v6, "finally redirect "

    .line 17170519
    .line 17170520
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170521
    .line 17170522
    .line 17170523
    iget-object v6, p0, Lq87/a;->b:Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 17170524
    .line 17170525
    invoke-virtual {v6}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->getIndex()I

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v6

    .line 17170529
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    .line 17170535
    if-eqz v0, :cond_71

    .line 17170536
    .line 17170537
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v3

    .line 17170541
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v3

    .line 17170545
    :cond_71
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170552
    .line 17170553
    .line 17170554
    move-result p1

    .line 17170555
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1

    .line 17170562
    invoke-virtual {v1, p1}, Ll77/a;->c(Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    :goto_85
    return-object v0
.end method

.method public final b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lq87/a;->b:Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 17104901
    .line 17104902
    iget-object v1, v1, Lcom/dragon/reader/lib/parserlevel/model/page/e;->a:Lq87/b;

    .line 17104903
    .line 17104904
    if-eqz v1, :cond_f

    .line 17104905
    .line 17104906
    invoke-interface {v1, p1}, Lq87/b;->b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    goto :goto_1c

    .line 17104911
    :cond_f
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v2

    .line 17104915
    iget-object v3, p0, Lq87/a;->b:Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 17104916
    .line 17104917
    invoke-virtual {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->getIndex()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v3

    .line 17104921
    if-ne v2, v3, :cond_1c

    .line 17104922
    .line 17104923
    const/4 v0, 0x1

    .line 17104924
    :cond_1c
    :goto_1c
    if-eqz v0, :cond_69

    .line 17104925
    .line 17104926
    const-string v2, " to "

    .line 17104927
    .line 17104928
    if-eqz v1, :cond_46

    .line 17104929
    .line 17104930
    iget-object v1, p0, Lq87/a;->c:Ll77/a;

    .line 17104931
    .line 17104932
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    const-string v4, "processor redirect "

    .line 17104935
    .line 17104936
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object v4, p0, Lq87/a;->b:Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 17104940
    .line 17104941
    invoke-virtual {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->getIndex()I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v4

    .line 17104945
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result p1

    .line 17104955
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-virtual {v1, p1}, Ll77/a;->c(Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_69

    .line 17104966
    :cond_46
    iget-object v1, p0, Lq87/a;->c:Ll77/a;

    .line 17104967
    .line 17104968
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104969
    .line 17104970
    const-string v4, "redirect "

    .line 17104971
    .line 17104972
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    iget-object v4, p0, Lq87/a;->b:Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 17104976
    .line 17104977
    invoke-virtual {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->getIndex()I

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v4

    .line 17104981
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17104988
    .line 17104989
    .line 17104990
    move-result p1

    .line 17104991
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object p1

    .line 17104998
    invoke-virtual {v1, p1}, Ll77/a;->c(Ljava/lang/String;)V

    .line 17104999
    .line 17105000
    .line 17105001
    :cond_69
    :goto_69
    return v0
.end method

.method public final c(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/line/h;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lq87/b$b;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "EmptyPageRedirectProcessor(page="

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lq87/a;->b:Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 196616
    .line 196617
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->getIndex()I

    .line 196618
    .line 196619
    .line 196620
    move-result v1

    .line 196621
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196622
    .line 196623
    .line 196624
    const/16 v1, 0x29

    .line 196625
    .line 196626
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196627
    .line 196628
    .line 196629
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    return-object v0
.end method
