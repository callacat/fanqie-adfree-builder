.class public final Lma7/e;
.super Lcom/facebook/imagepipeline/listener/BaseRequestListener;
.source "SourceFile"


# instance fields
.field public final a:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

.field public final b:Lcom/facebook/common/time/MonotonicClock;

.field public final c:Lma7/f;

.field public d:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginRequestListener;

.field public e:Lna7/b;

.field public f:Lna7/c;

.field public g:Lna7/a;

.field public h:Lcom/facebook/imagepipeline/listener/a;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lma7/d;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa005a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/facebook/imagepipeline/listener/BaseRequestListener;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p1, p0, Lma7/e;->b:Lcom/facebook/common/time/MonotonicClock;

    .line 33685508
    .line 33685509
    iput-object p2, p0, Lma7/e;->a:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    .line 33685510
    .line 33685511
    new-instance p1, Lma7/f;

    .line 33685512
    .line 33685513
    invoke-direct {p1}, Lma7/f;-><init>()V

    .line 33685514
    .line 33685515
    .line 33685516
    iput-object p1, p0, Lma7/e;->c:Lma7/f;

    .line 33685517
    .line 33685518
    return-void
.end method


# virtual methods
.method public final a(Lma7/f;I)V
    .registers 3

    .prologue
    .line 33816576
    iget-boolean p2, p0, Lma7/e;->j:Z

    .line 33816577
    .line 33816578
    if-eqz p2, :cond_28

    .line 33816579
    .line 33816580
    iget-object p2, p0, Lma7/e;->i:Ljava/util/List;

    .line 33816581
    .line 33816582
    if-eqz p2, :cond_28

    .line 33816583
    .line 33816584
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result p2

    .line 33816588
    if-eqz p2, :cond_f

    .line 33816589
    .line 33816590
    goto :goto_28

    .line 33816591
    :cond_f
    invoke-virtual {p1}, Lma7/f;->a()Lma7/c;

    .line 33816592
    .line 33816593
    .line 33816594
    iget-object p1, p0, Lma7/e;->i:Ljava/util/List;

    .line 33816595
    .line 33816596
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p2

    .line 33816604
    if-eqz p2, :cond_28

    .line 33816605
    .line 33816606
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p2

    .line 33816610
    check-cast p2, Lma7/d;

    .line 33816611
    .line 33816612
    invoke-interface {p2}, Lma7/d;->a()V

    .line 33816613
    .line 33816614
    .line 33816615
    goto :goto_18

    .line 33816616
    :cond_28
    :goto_28
    return-void
.end method

.method public final b(Lma7/f;I)V
    .registers 4

    .prologue
    .line 33882112
    iput p2, p1, Lma7/f;->c:I

    .line 33882113
    .line 33882114
    iget-boolean v0, p0, Lma7/e;->j:Z

    .line 33882115
    .line 33882116
    if-eqz v0, :cond_53

    .line 33882117
    .line 33882118
    iget-object v0, p0, Lma7/e;->i:Ljava/util/List;

    .line 33882119
    .line 33882120
    if-eqz v0, :cond_53

    .line 33882121
    .line 33882122
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_11

    .line 33882127
    .line 33882128
    goto :goto_53

    .line 33882129
    :cond_11
    const/4 v0, 0x3

    .line 33882130
    if-ne p2, v0, :cond_3a

    .line 33882131
    .line 33882132
    iget-object p2, p0, Lma7/e;->a:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    .line 33882133
    .line 33882134
    invoke-virtual {p2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p2

    .line 33882138
    if-eqz p2, :cond_3a

    .line 33882139
    .line 33882140
    invoke-interface {p2}, Lcom/facebook/drawee/interfaces/DraweeHierarchy;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v0

    .line 33882144
    if-eqz v0, :cond_3a

    .line 33882145
    .line 33882146
    invoke-interface {p2}, Lcom/facebook/drawee/interfaces/DraweeHierarchy;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p2

    .line 33882150
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p2

    .line 33882154
    iget-object v0, p0, Lma7/e;->c:Lma7/f;

    .line 33882155
    .line 33882156
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882160
    .line 33882161
    .line 33882162
    iget-object v0, p0, Lma7/e;->c:Lma7/f;

    .line 33882163
    .line 33882164
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882168
    .line 33882169
    .line 33882170
    :cond_3a
    invoke-virtual {p1}, Lma7/f;->a()Lma7/c;

    .line 33882171
    .line 33882172
    .line 33882173
    iget-object p1, p0, Lma7/e;->i:Ljava/util/List;

    .line 33882174
    .line 33882175
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    :goto_43
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882180
    .line 33882181
    .line 33882182
    move-result p2

    .line 33882183
    if-eqz p2, :cond_53

    .line 33882184
    .line 33882185
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p2

    .line 33882189
    check-cast p2, Lma7/d;

    .line 33882190
    .line 33882191
    invoke-interface {p2}, Lma7/d;->b()V

    .line 33882192
    .line 33882193
    .line 33882194
    goto :goto_43

    .line 33882195
    :cond_53
    :goto_53
    return-void
.end method

.method public final c()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lma7/e;->i:Ljava/util/List;

    .line 327681
    .line 327682
    if-eqz v0, :cond_9

    .line 327683
    .line 327684
    check-cast v0, Ljava/util/LinkedList;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 327687
    .line 327688
    .line 327689
    :cond_9
    const/4 v0, 0x0

    .line 327690
    invoke-virtual {p0, v0}, Lma7/e;->d(Z)V

    .line 327691
    .line 327692
    .line 327693
    iget-object v0, p0, Lma7/e;->c:Lma7/f;

    .line 327694
    .line 327695
    const/4 v1, 0x0

    .line 327696
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    .line 327698
    .line 327699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    .line 327701
    .line 327702
    iput-object v1, v0, Lma7/f;->a:Ljava/lang/Object;

    .line 327703
    .line 327704
    iput-object v1, v0, Lma7/f;->b:Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 327705
    .line 327706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327707
    .line 327708
    .line 327709
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    .line 327711
    .line 327712
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327719
    .line 327720
    .line 327721
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327728
    .line 327729
    .line 327730
    const/4 v1, -0x1

    .line 327731
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327735
    .line 327736
    .line 327737
    iput v1, v0, Lma7/f;->c:I

    .line 327738
    .line 327739
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327746
    .line 327747
    .line 327748
    return-void
.end method

.method public final d(Z)V
    .registers 5

    .prologue
    .line 17170432
    iput-boolean p1, p0, Lma7/e;->j:Z

    .line 17170433
    .line 17170434
    if-eqz p1, :cond_80

    .line 17170435
    .line 17170436
    iget-object p1, p0, Lma7/e;->g:Lna7/a;

    .line 17170437
    .line 17170438
    if-nez p1, :cond_13

    .line 17170439
    .line 17170440
    new-instance p1, Lna7/a;

    .line 17170441
    .line 17170442
    iget-object v0, p0, Lma7/e;->b:Lcom/facebook/common/time/MonotonicClock;

    .line 17170443
    .line 17170444
    iget-object v1, p0, Lma7/e;->c:Lma7/f;

    .line 17170445
    .line 17170446
    invoke-direct {p1, v0, v1, p0}, Lna7/a;-><init>(Lcom/facebook/common/time/MonotonicClock;Lma7/f;Lma7/e;)V

    .line 17170447
    .line 17170448
    .line 17170449
    iput-object p1, p0, Lma7/e;->g:Lna7/a;

    .line 17170450
    .line 17170451
    :cond_13
    iget-object p1, p0, Lma7/e;->f:Lna7/c;

    .line 17170452
    .line 17170453
    if-nez p1, :cond_22

    .line 17170454
    .line 17170455
    new-instance p1, Lna7/c;

    .line 17170456
    .line 17170457
    iget-object v0, p0, Lma7/e;->b:Lcom/facebook/common/time/MonotonicClock;

    .line 17170458
    .line 17170459
    iget-object v1, p0, Lma7/e;->c:Lma7/f;

    .line 17170460
    .line 17170461
    invoke-direct {p1, v0, v1}, Lna7/c;-><init>(Lcom/facebook/common/time/MonotonicClock;Lma7/f;)V

    .line 17170462
    .line 17170463
    .line 17170464
    iput-object p1, p0, Lma7/e;->f:Lna7/c;

    .line 17170465
    .line 17170466
    :cond_22
    iget-object p1, p0, Lma7/e;->e:Lna7/b;

    .line 17170467
    .line 17170468
    if-nez p1, :cond_2f

    .line 17170469
    .line 17170470
    new-instance p1, Lna7/b;

    .line 17170471
    .line 17170472
    iget-object v0, p0, Lma7/e;->c:Lma7/f;

    .line 17170473
    .line 17170474
    invoke-direct {p1, v0, p0}, Lna7/b;-><init>(Lma7/f;Lma7/e;)V

    .line 17170475
    .line 17170476
    .line 17170477
    iput-object p1, p0, Lma7/e;->e:Lna7/b;

    .line 17170478
    .line 17170479
    :cond_2f
    iget-object p1, p0, Lma7/e;->d:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginRequestListener;

    .line 17170480
    .line 17170481
    if-nez p1, :cond_43

    .line 17170482
    .line 17170483
    new-instance p1, Lcom/facebook/drawee/backends/pipeline/info/ImageOriginRequestListener;

    .line 17170484
    .line 17170485
    iget-object v0, p0, Lma7/e;->a:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    .line 17170486
    .line 17170487
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getId()Ljava/lang/String;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v0

    .line 17170491
    iget-object v1, p0, Lma7/e;->e:Lna7/b;

    .line 17170492
    .line 17170493
    invoke-direct {p1, v0, v1}, Lcom/facebook/drawee/backends/pipeline/info/ImageOriginRequestListener;-><init>(Ljava/lang/String;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;)V

    .line 17170494
    .line 17170495
    .line 17170496
    iput-object p1, p0, Lma7/e;->d:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginRequestListener;

    .line 17170497
    .line 17170498
    goto :goto_4c

    .line 17170499
    :cond_43
    iget-object v0, p0, Lma7/e;->a:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    .line 17170500
    .line 17170501
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getId()Ljava/lang/String;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v0

    .line 17170505
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/backends/pipeline/info/ImageOriginRequestListener;->init(Ljava/lang/String;)V

    .line 17170506
    .line 17170507
    .line 17170508
    :goto_4c
    iget-object p1, p0, Lma7/e;->h:Lcom/facebook/imagepipeline/listener/a;

    .line 17170509
    .line 17170510
    if-nez p1, :cond_64

    .line 17170511
    .line 17170512
    new-instance p1, Lcom/facebook/imagepipeline/listener/a;

    .line 17170513
    .line 17170514
    const/4 v0, 0x2

    .line 17170515
    new-array v0, v0, [Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 17170516
    .line 17170517
    const/4 v1, 0x0

    .line 17170518
    iget-object v2, p0, Lma7/e;->f:Lna7/c;

    .line 17170519
    .line 17170520
    aput-object v2, v0, v1

    .line 17170521
    .line 17170522
    const/4 v1, 0x1

    .line 17170523
    iget-object v2, p0, Lma7/e;->d:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginRequestListener;

    .line 17170524
    .line 17170525
    aput-object v2, v0, v1

    .line 17170526
    .line 17170527
    invoke-direct {p1, v0}, Lcom/facebook/imagepipeline/listener/a;-><init>([Lcom/facebook/imagepipeline/listener/RequestListener;)V

    .line 17170528
    .line 17170529
    .line 17170530
    iput-object p1, p0, Lma7/e;->h:Lcom/facebook/imagepipeline/listener/a;

    .line 17170531
    .line 17170532
    :cond_64
    iget-object p1, p0, Lma7/e;->e:Lna7/b;

    .line 17170533
    .line 17170534
    if-eqz p1, :cond_6d

    .line 17170535
    .line 17170536
    iget-object v0, p0, Lma7/e;->a:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    .line 17170537
    .line 17170538
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->addImageOriginListener(Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;)V

    .line 17170539
    .line 17170540
    .line 17170541
    :cond_6d
    iget-object p1, p0, Lma7/e;->g:Lna7/a;

    .line 17170542
    .line 17170543
    if-eqz p1, :cond_76

    .line 17170544
    .line 17170545
    iget-object v0, p0, Lma7/e;->a:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    .line 17170546
    .line 17170547
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->addControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 17170548
    .line 17170549
    .line 17170550
    :cond_76
    iget-object p1, p0, Lma7/e;->h:Lcom/facebook/imagepipeline/listener/a;

    .line 17170551
    .line 17170552
    if-eqz p1, :cond_9b

    .line 17170553
    .line 17170554
    iget-object v0, p0, Lma7/e;->a:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    .line 17170555
    .line 17170556
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->addRequestListener(Lcom/facebook/imagepipeline/listener/RequestListener;)V

    .line 17170557
    .line 17170558
    .line 17170559
    goto :goto_9b

    .line 17170560
    :cond_80
    iget-object p1, p0, Lma7/e;->e:Lna7/b;

    .line 17170561
    .line 17170562
    if-eqz p1, :cond_89

    .line 17170563
    .line 17170564
    iget-object v0, p0, Lma7/e;->a:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    .line 17170565
    .line 17170566
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->removeImageOriginListener(Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;)V

    .line 17170567
    .line 17170568
    .line 17170569
    :cond_89
    iget-object p1, p0, Lma7/e;->g:Lna7/a;

    .line 17170570
    .line 17170571
    if-eqz p1, :cond_92

    .line 17170572
    .line 17170573
    iget-object v0, p0, Lma7/e;->a:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    .line 17170574
    .line 17170575
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->removeControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 17170576
    .line 17170577
    .line 17170578
    :cond_92
    iget-object p1, p0, Lma7/e;->h:Lcom/facebook/imagepipeline/listener/a;

    .line 17170579
    .line 17170580
    if-eqz p1, :cond_9b

    .line 17170581
    .line 17170582
    iget-object v0, p0, Lma7/e;->a:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    .line 17170583
    .line 17170584
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->removeRequestListener(Lcom/facebook/imagepipeline/listener/RequestListener;)V

    .line 17170585
    .line 17170586
    .line 17170587
    :cond_9b
    :goto_9b
    return-void
.end method
