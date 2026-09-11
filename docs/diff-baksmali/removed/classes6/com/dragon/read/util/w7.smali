.class public final Lcom/dragon/read/util/w7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/util/w7$a;,
        Lcom/dragon/read/util/w7$b;
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public a:Landroid/os/HandlerThread;

.field public b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f532

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/dragon/read/util/w7;->c:Ljava/util/Set;

    .line 262153
    .line 262154
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262155
    .line 262156
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/dragon/read/util/w7;->d:Ljava/util/Set;

    .line 262160
    .line 262161
    invoke-static {}, Lcom/bytedance/common/jato/JatoNativeLoader;->b()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    if-eqz v0, :cond_34

    .line 262166
    .line 262167
    iget-object v0, p0, Lcom/dragon/read/util/w7;->a:Landroid/os/HandlerThread;

    .line 262168
    .line 262169
    if-nez v0, :cond_34

    .line 262170
    .line 262171
    new-instance v0, Landroid/os/HandlerThread;

    .line 262172
    .line 262173
    const-string v1, "thread_suspend_interval"

    .line 262174
    .line 262175
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    iput-object v0, p0, Lcom/dragon/read/util/w7;->a:Landroid/os/HandlerThread;

    .line 262179
    .line 262180
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 262181
    .line 262182
    .line 262183
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262184
    .line 262185
    iget-object v1, p0, Lcom/dragon/read/util/w7;->a:Landroid/os/HandlerThread;

    .line 262186
    .line 262187
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v1

    .line 262191
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 262192
    .line 262193
    .line 262194
    iput-object v0, p0, Lcom/dragon/read/util/w7;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262195
    .line 262196
    :cond_34
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/util/w7;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327681
    .line 327682
    if-eqz v0, :cond_44

    .line 327683
    .line 327684
    iget-object v0, p0, Lcom/dragon/read/util/w7;->c:Ljava/util/Set;

    .line 327685
    .line 327686
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327687
    .line 327688
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 327689
    .line 327690
    .line 327691
    move-result v0

    .line 327692
    if-lez v0, :cond_44

    .line 327693
    .line 327694
    iget-object v0, p0, Lcom/dragon/read/util/w7;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327695
    .line 327696
    const/16 v1, 0x3ed

    .line 327697
    .line 327698
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 327699
    .line 327700
    .line 327701
    move-result v0

    .line 327702
    if-eqz v0, :cond_1e

    .line 327703
    .line 327704
    iget-object v0, p0, Lcom/dragon/read/util/w7;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327705
    .line 327706
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 327707
    .line 327708
    .line 327709
    goto :goto_3d

    .line 327710
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/util/w7;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327711
    .line 327712
    const/16 v1, 0x3ee

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 327715
    .line 327716
    .line 327717
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    iput v1, v0, Landroid/os/Message;->what:I

    .line 327722
    .line 327723
    iget-object v1, p0, Lcom/dragon/read/util/w7;->c:Ljava/util/Set;

    .line 327724
    .line 327725
    const/4 v2, 0x0

    .line 327726
    new-array v2, v2, [Ljava/lang/String;

    .line 327727
    .line 327728
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327729
    .line 327730
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 327735
    .line 327736
    iget-object v1, p0, Lcom/dragon/read/util/w7;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327737
    .line 327738
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 327739
    .line 327740
    .line 327741
    :goto_3d
    iget-object v0, p0, Lcom/dragon/read/util/w7;->c:Ljava/util/Set;

    .line 327742
    .line 327743
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327744
    .line 327745
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 327746
    .line 327747
    .line 327748
    :cond_44
    return-void
.end method

.method public final b(J[Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/util/w7;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_31

    .line 33816579
    .line 33816580
    const/16 v1, 0x3ee

    .line 33816581
    .line 33816582
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    if-nez v0, :cond_31

    .line 33816587
    .line 33816588
    iget-object v0, p0, Lcom/dragon/read/util/w7;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816589
    .line 33816590
    const/16 v1, 0x3ed

    .line 33816591
    .line 33816592
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v0

    .line 33816596
    if-nez v0, :cond_31

    .line 33816597
    .line 33816598
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v0

    .line 33816602
    iput v1, v0, Landroid/os/Message;->what:I

    .line 33816603
    .line 33816604
    long-to-int p2, p1

    .line 33816605
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 33816606
    .line 33816607
    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33816608
    .line 33816609
    iget-object p1, p0, Lcom/dragon/read/util/w7;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816610
    .line 33816611
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 33816612
    .line 33816613
    .line 33816614
    iget-object p1, p0, Lcom/dragon/read/util/w7;->c:Ljava/util/Set;

    .line 33816615
    .line 33816616
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p2

    .line 33816620
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33816621
    .line 33816622
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    .line 33816623
    .line 33816624
    .line 33816625
    :cond_31
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .registers 20

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    move-object/from16 v0, p1

    .line 17301507
    .line 17301508
    iget v2, v0, Landroid/os/Message;->what:I

    .line 17301509
    .line 17301510
    const-string v4, "<<< thread "

    .line 17301511
    .line 17301512
    const-string v5, "HighCostBizBlocker"

    .line 17301513
    .line 17301514
    const-string v6, "thread_suspend_interval"

    .line 17301515
    .line 17301516
    const-string v7, "default"

    .line 17301517
    .line 17301518
    const-string v8, "ThreadSuspendMgr"

    .line 17301519
    .line 17301520
    const/4 v9, 0x0

    .line 17301521
    packed-switch v2, :pswitch_data_332

    .line 17301522
    .line 17301523
    .line 17301524
    goto/16 :goto_330

    .line 17301525
    .line 17301526
    :pswitch_16
    iget-object v0, v1, Lcom/dragon/read/util/w7;->d:Ljava/util/Set;

    .line 17301527
    .line 17301528
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17301529
    .line 17301530
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 17301531
    .line 17301532
    .line 17301533
    move-result v0

    .line 17301534
    if-eqz v0, :cond_22

    .line 17301535
    .line 17301536
    goto/16 :goto_330

    .line 17301537
    .line 17301538
    :cond_22
    iget-object v0, v1, Lcom/dragon/read/util/w7;->d:Ljava/util/Set;

    .line 17301539
    .line 17301540
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17301541
    .line 17301542
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17301543
    .line 17301544
    .line 17301545
    move-result-object v0

    .line 17301546
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301547
    .line 17301548
    .line 17301549
    move-result v2

    .line 17301550
    if-eqz v2, :cond_5d

    .line 17301551
    .line 17301552
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301553
    .line 17301554
    .line 17301555
    move-result-object v2

    .line 17301556
    check-cast v2, Ljava/lang/Integer;

    .line 17301557
    .line 17301558
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17301559
    .line 17301560
    .line 17301561
    move-result v4

    .line 17301562
    invoke-static {v4}, Lcom/bytedance/common/jato/JatoXL;->resetCoreBind(I)V

    .line 17301563
    .line 17301564
    .line 17301565
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17301566
    .line 17301567
    .line 17301568
    move-result v4

    .line 17301569
    invoke-static {v4}, Lcom/bytedance/common/jato/JatoXL;->resetPriority(I)V

    .line 17301570
    .line 17301571
    .line 17301572
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301573
    .line 17301574
    const-string v6, "<<< thread(tid="

    .line 17301575
    .line 17301576
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301577
    .line 17301578
    .line 17301579
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301580
    .line 17301581
    .line 17301582
    const-string v2, ") demote reset."

    .line 17301583
    .line 17301584
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301585
    .line 17301586
    .line 17301587
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301588
    .line 17301589
    .line 17301590
    move-result-object v2

    .line 17301591
    new-array v4, v9, [Ljava/lang/Object;

    .line 17301592
    .line 17301593
    invoke-static {v7, v5, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301594
    .line 17301595
    .line 17301596
    goto :goto_2a

    .line 17301597
    :cond_5d
    iget-object v0, v1, Lcom/dragon/read/util/w7;->d:Ljava/util/Set;

    .line 17301598
    .line 17301599
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17301600
    .line 17301601
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 17301602
    .line 17301603
    .line 17301604
    goto/16 :goto_330

    .line 17301605
    .line 17301606
    :pswitch_66
    iget-object v2, v1, Lcom/dragon/read/util/w7;->d:Ljava/util/Set;

    .line 17301607
    .line 17301608
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17301609
    .line 17301610
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 17301611
    .line 17301612
    .line 17301613
    move-result v2

    .line 17301614
    if-eqz v2, :cond_330

    .line 17301615
    .line 17301616
    iget-object v2, v1, Lcom/dragon/read/util/w7;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17301617
    .line 17301618
    const/16 v6, 0x3f0

    .line 17301619
    .line 17301620
    invoke-virtual {v2, v6}, Landroid/os/Handler;->hasMessages(I)Z

    .line 17301621
    .line 17301622
    .line 17301623
    move-result v2

    .line 17301624
    if-eqz v2, :cond_7c

    .line 17301625
    .line 17301626
    goto/16 :goto_330

    .line 17301627
    .line 17301628
    :cond_7c
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17301629
    .line 17301630
    instance-of v2, v0, [Ljava/lang/String;

    .line 17301631
    .line 17301632
    if-nez v2, :cond_84

    .line 17301633
    .line 17301634
    goto/16 :goto_330

    .line 17301635
    .line 17301636
    :cond_84
    move-object v2, v0

    .line 17301637
    check-cast v2, [Ljava/lang/String;

    .line 17301638
    .line 17301639
    iget-object v8, v1, Lcom/dragon/read/util/w7;->d:Ljava/util/Set;

    .line 17301640
    .line 17301641
    const-string v10, " ms."

    .line 17301642
    .line 17301643
    :try_start_8b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301644
    .line 17301645
    .line 17301646
    move-result-wide v12

    .line 17301647
    new-instance v0, Ljava/util/ArrayList;

    .line 17301648
    .line 17301649
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17301650
    .line 17301651
    .line 17301652
    invoke-static {}, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ProcessUtils;->threadListFromProcFs()Ljava/util/ArrayList;

    .line 17301653
    .line 17301654
    .line 17301655
    move-result-object v14

    .line 17301656
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301657
    .line 17301658
    .line 17301659
    move-result-object v14

    .line 17301660
    :goto_9c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 17301661
    .line 17301662
    .line 17301663
    move-result v15

    .line 17301664
    if-eqz v15, :cond_c3

    .line 17301665
    .line 17301666
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301667
    .line 17301668
    .line 17301669
    move-result-object v15

    .line 17301670
    check-cast v15, Ljava/lang/Long;
    :try_end_a8
    .catchall {:try_start_8b .. :try_end_a8} :catchall_ee

    .line 17301671
    .line 17301672
    move-object/from16 v16, v4

    .line 17301673
    .line 17301674
    :try_start_aa
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 17301675
    .line 17301676
    .line 17301677
    move-result-wide v3

    .line 17301678
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ProcessUtils;->getThreadName(J)Ljava/lang/String;

    .line 17301679
    .line 17301680
    .line 17301681
    move-result-object v15

    .line 17301682
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301683
    .line 17301684
    .line 17301685
    move-result v17

    .line 17301686
    if-nez v17, :cond_c0

    .line 17301687
    .line 17301688
    new-instance v11, Lcom/dragon/read/util/w7$b;

    .line 17301689
    .line 17301690
    invoke-direct {v11, v15, v3, v4}, Lcom/dragon/read/util/w7$b;-><init>(Ljava/lang/String;J)V

    .line 17301691
    .line 17301692
    .line 17301693
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301694
    .line 17301695
    .line 17301696
    :cond_c0
    move-object/from16 v4, v16

    .line 17301697
    .line 17301698
    goto :goto_9c

    .line 17301699
    :cond_c3
    move-object/from16 v16, v4

    .line 17301700
    .line 17301701
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301702
    .line 17301703
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301704
    .line 17301705
    .line 17301706
    const-string v4, "getAllThreadInfos cost "

    .line 17301707
    .line 17301708
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301709
    .line 17301710
    .line 17301711
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301712
    .line 17301713
    .line 17301714
    move-result-wide v14

    .line 17301715
    sub-long/2addr v14, v12

    .line 17301716
    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301717
    .line 17301718
    .line 17301719
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301720
    .line 17301721
    .line 17301722
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301723
    .line 17301724
    .line 17301725
    move-result-object v3

    .line 17301726
    new-array v4, v9, [Ljava/lang/Object;

    .line 17301727
    .line 17301728
    invoke-static {v7, v5, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301729
    .line 17301730
    .line 17301731
    new-array v3, v9, [Lcom/dragon/read/util/w7$b;

    .line 17301732
    .line 17301733
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17301734
    .line 17301735
    .line 17301736
    move-result-object v0

    .line 17301737
    check-cast v0, [Lcom/dragon/read/util/w7$b;
    :try_end_eb
    .catchall {:try_start_aa .. :try_end_eb} :catchall_ec

    .line 17301738
    .line 17301739
    goto :goto_109

    .line 17301740
    :catchall_ec
    move-exception v0

    .line 17301741
    goto :goto_f1

    .line 17301742
    :catchall_ee
    move-exception v0

    .line 17301743
    move-object/from16 v16, v4

    .line 17301744
    .line 17301745
    :goto_f1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301746
    .line 17301747
    const-string v4, "getAllThreadInfos failed: "

    .line 17301748
    .line 17301749
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301750
    .line 17301751
    .line 17301752
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17301753
    .line 17301754
    .line 17301755
    move-result-object v0

    .line 17301756
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301757
    .line 17301758
    .line 17301759
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301760
    .line 17301761
    .line 17301762
    move-result-object v0

    .line 17301763
    new-array v3, v9, [Ljava/lang/Object;

    .line 17301764
    .line 17301765
    invoke-static {v7, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301766
    .line 17301767
    .line 17301768
    const/4 v0, 0x0

    .line 17301769
    :goto_109
    if-eqz v0, :cond_21c

    .line 17301770
    .line 17301771
    array-length v3, v0

    .line 17301772
    if-nez v3, :cond_110

    .line 17301773
    .line 17301774
    goto/16 :goto_21c

    .line 17301775
    .line 17301776
    :cond_110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301777
    .line 17301778
    .line 17301779
    move-result-wide v3

    .line 17301780
    new-instance v11, Ljava/util/HashSet;

    .line 17301781
    .line 17301782
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17301783
    .line 17301784
    .line 17301785
    move-result-object v2

    .line 17301786
    invoke-direct {v11, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17301787
    .line 17301788
    .line 17301789
    new-instance v2, Ljava/util/ArrayList;

    .line 17301790
    .line 17301791
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17301792
    .line 17301793
    .line 17301794
    invoke-virtual {v11}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17301795
    .line 17301796
    .line 17301797
    move-result-object v12

    .line 17301798
    :goto_126
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17301799
    .line 17301800
    .line 17301801
    move-result v13

    .line 17301802
    if-eqz v13, :cond_16a

    .line 17301803
    .line 17301804
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301805
    .line 17301806
    .line 17301807
    move-result-object v13

    .line 17301808
    check-cast v13, Ljava/lang/String;

    .line 17301809
    .line 17301810
    :try_start_132
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17301811
    .line 17301812
    .line 17301813
    move-result-object v14
    :try_end_136
    .catchall {:try_start_132 .. :try_end_136} :catchall_137

    .line 17301814
    goto :goto_139

    .line 17301815
    :catchall_137
    nop

    .line 17301816
    const/4 v14, 0x0

    .line 17301817
    :goto_139
    if-eqz v14, :cond_156

    .line 17301818
    .line 17301819
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301820
    .line 17301821
    .line 17301822
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    .line 17301823
    .line 17301824
    .line 17301825
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17301826
    .line 17301827
    const-string/jumbo v15, "valid pattern: "

    .line 17301828
    .line 17301829
    .line 17301830
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301831
    .line 17301832
    .line 17301833
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301834
    .line 17301835
    .line 17301836
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301837
    .line 17301838
    .line 17301839
    move-result-object v13

    .line 17301840
    new-array v14, v9, [Ljava/lang/Object;

    .line 17301841
    .line 17301842
    invoke-static {v7, v5, v13, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301843
    .line 17301844
    .line 17301845
    goto :goto_126

    .line 17301846
    :cond_156
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17301847
    .line 17301848
    const-string v15, "invalid pattern: "

    .line 17301849
    .line 17301850
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301851
    .line 17301852
    .line 17301853
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301854
    .line 17301855
    .line 17301856
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301857
    .line 17301858
    .line 17301859
    move-result-object v13

    .line 17301860
    new-array v14, v9, [Ljava/lang/Object;

    .line 17301861
    .line 17301862
    invoke-static {v7, v5, v13, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301863
    .line 17301864
    .line 17301865
    goto :goto_126

    .line 17301866
    :cond_16a
    new-instance v12, Ljava/util/ArrayList;

    .line 17301867
    .line 17301868
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17301869
    .line 17301870
    .line 17301871
    array-length v13, v0

    .line 17301872
    const/4 v14, 0x0

    .line 17301873
    :goto_171
    if-ge v14, v13, :cond_1f9

    .line 17301874
    .line 17301875
    aget-object v15, v0, v14

    .line 17301876
    .line 17301877
    iget-object v6, v15, Lcom/dragon/read/util/w7$b;->a:Ljava/lang/String;

    .line 17301878
    .line 17301879
    move-object/from16 p1, v10

    .line 17301880
    .line 17301881
    if-eqz v6, :cond_1e6

    .line 17301882
    .line 17301883
    iget-wide v9, v15, Lcom/dragon/read/util/w7$b;->b:J

    .line 17301884
    .line 17301885
    long-to-int v10, v9

    .line 17301886
    if-lez v10, :cond_1e6

    .line 17301887
    .line 17301888
    invoke-virtual {v11, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17301889
    .line 17301890
    .line 17301891
    move-result v9

    .line 17301892
    if-eqz v9, :cond_187

    .line 17301893
    .line 17301894
    goto :goto_1a1

    .line 17301895
    :cond_187
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301896
    .line 17301897
    .line 17301898
    move-result-object v9

    .line 17301899
    :cond_18b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17301900
    .line 17301901
    .line 17301902
    move-result v10

    .line 17301903
    if-eqz v10, :cond_1a3

    .line 17301904
    .line 17301905
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301906
    .line 17301907
    .line 17301908
    move-result-object v10

    .line 17301909
    check-cast v10, Ljava/util/regex/Pattern;

    .line 17301910
    .line 17301911
    invoke-virtual {v10, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17301912
    .line 17301913
    .line 17301914
    move-result-object v10

    .line 17301915
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 17301916
    .line 17301917
    .line 17301918
    move-result v10

    .line 17301919
    if-eqz v10, :cond_18b

    .line 17301920
    .line 17301921
    :goto_1a1
    const/4 v9, 0x1

    .line 17301922
    goto :goto_1a4

    .line 17301923
    :cond_1a3
    const/4 v9, 0x0

    .line 17301924
    :goto_1a4
    if-eqz v9, :cond_1e6

    .line 17301925
    .line 17301926
    iget-wide v9, v15, Lcom/dragon/read/util/w7$b;->b:J

    .line 17301927
    .line 17301928
    long-to-int v10, v9

    .line 17301929
    const/16 v9, 0x13

    .line 17301930
    .line 17301931
    invoke-static {v10, v9}, Lcom/bytedance/common/jato/JatoXL;->setPriority(II)V

    .line 17301932
    .line 17301933
    .line 17301934
    iget-wide v9, v15, Lcom/dragon/read/util/w7$b;->b:J

    .line 17301935
    .line 17301936
    long-to-int v10, v9

    .line 17301937
    invoke-static {v10}, Lcom/bytedance/common/jato/JatoXL;->bindLittleCore(I)V

    .line 17301938
    .line 17301939
    .line 17301940
    iget-wide v9, v15, Lcom/dragon/read/util/w7$b;->b:J

    .line 17301941
    .line 17301942
    long-to-int v10, v9

    .line 17301943
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301944
    .line 17301945
    .line 17301946
    move-result-object v9

    .line 17301947
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301948
    .line 17301949
    .line 17301950
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301951
    .line 17301952
    move-object/from16 v10, v16

    .line 17301953
    .line 17301954
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301955
    .line 17301956
    .line 17301957
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301958
    .line 17301959
    .line 17301960
    const-string v6, "(tid="

    .line 17301961
    .line 17301962
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301963
    .line 17301964
    .line 17301965
    move-object v6, v11

    .line 17301966
    move-object/from16 v16, v12

    .line 17301967
    .line 17301968
    iget-wide v11, v15, Lcom/dragon/read/util/w7$b;->b:J

    .line 17301969
    .line 17301970
    long-to-int v12, v11

    .line 17301971
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301972
    .line 17301973
    .line 17301974
    const-string v11, ") demoted."

    .line 17301975
    .line 17301976
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301977
    .line 17301978
    .line 17301979
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301980
    .line 17301981
    .line 17301982
    move-result-object v9

    .line 17301983
    const/4 v11, 0x0

    .line 17301984
    new-array v12, v11, [Ljava/lang/Object;

    .line 17301985
    .line 17301986
    invoke-static {v7, v5, v9, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301987
    .line 17301988
    .line 17301989
    goto :goto_1eb

    .line 17301990
    :cond_1e6
    move-object v6, v11

    .line 17301991
    move-object/from16 v10, v16

    .line 17301992
    .line 17301993
    move-object/from16 v16, v12

    .line 17301994
    .line 17301995
    :goto_1eb
    add-int/lit8 v14, v14, 0x1

    .line 17301996
    .line 17301997
    move-object v11, v6

    .line 17301998
    move-object/from16 v12, v16

    .line 17301999
    .line 17302000
    const/16 v6, 0x3f0

    .line 17302001
    .line 17302002
    const/4 v9, 0x0

    .line 17302003
    move-object/from16 v16, v10

    .line 17302004
    .line 17302005
    move-object/from16 v10, p1

    .line 17302006
    .line 17302007
    goto/16 :goto_171

    .line 17302008
    .line 17302009
    :cond_1f9
    move-object/from16 p1, v10

    .line 17302010
    .line 17302011
    move-object/from16 v16, v12

    .line 17302012
    .line 17302013
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302014
    .line 17302015
    const-string v2, "pattern match and demote cost "

    .line 17302016
    .line 17302017
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302018
    .line 17302019
    .line 17302020
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302021
    .line 17302022
    .line 17302023
    move-result-wide v9

    .line 17302024
    sub-long/2addr v9, v3

    .line 17302025
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302026
    .line 17302027
    .line 17302028
    move-object/from16 v2, p1

    .line 17302029
    .line 17302030
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302031
    .line 17302032
    .line 17302033
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302034
    .line 17302035
    .line 17302036
    move-result-object v0

    .line 17302037
    const/4 v2, 0x0

    .line 17302038
    new-array v2, v2, [Ljava/lang/Object;

    .line 17302039
    .line 17302040
    invoke-static {v7, v5, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302041
    .line 17302042
    .line 17302043
    goto :goto_221

    .line 17302044
    :cond_21c
    :goto_21c
    new-instance v12, Ljava/util/ArrayList;

    .line 17302045
    .line 17302046
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17302047
    .line 17302048
    .line 17302049
    :goto_221
    check-cast v8, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17302050
    .line 17302051
    invoke-virtual {v8, v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    .line 17302052
    .line 17302053
    .line 17302054
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 17302055
    .line 17302056
    .line 17302057
    move-result-object v0

    .line 17302058
    const/16 v2, 0x3f0

    .line 17302059
    .line 17302060
    iput v2, v0, Landroid/os/Message;->what:I

    .line 17302061
    .line 17302062
    iget-object v2, v1, Lcom/dragon/read/util/w7;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17302063
    .line 17302064
    const-wide/16 v3, 0x1388

    .line 17302065
    .line 17302066
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17302067
    .line 17302068
    .line 17302069
    goto/16 :goto_330

    .line 17302070
    .line 17302071
    :pswitch_237
    move-object v10, v4

    .line 17302072
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17302073
    .line 17302074
    instance-of v2, v2, [Ljava/lang/String;

    .line 17302075
    .line 17302076
    if-nez v2, :cond_240

    .line 17302077
    .line 17302078
    goto/16 :goto_330

    .line 17302079
    .line 17302080
    :cond_240
    invoke-static {}, Lcom/ss/android/ugc/bytex/taskmonitor/HandlerThreadSuspend;->getInstance()Lcom/ss/android/ugc/bytex/taskmonitor/HandlerThreadSuspend;

    .line 17302081
    .line 17302082
    .line 17302083
    move-result-object v2

    .line 17302084
    invoke-virtual {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/HandlerThreadSuspend;->stop()V

    .line 17302085
    .line 17302086
    .line 17302087
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17302088
    .line 17302089
    check-cast v0, [Ljava/lang/String;

    .line 17302090
    .line 17302091
    array-length v2, v0

    .line 17302092
    const/4 v11, 0x0

    .line 17302093
    :goto_24d
    if-ge v11, v2, :cond_330

    .line 17302094
    .line 17302095
    aget-object v3, v0, v11

    .line 17302096
    .line 17302097
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302098
    .line 17302099
    .line 17302100
    move-result v4

    .line 17302101
    if-nez v4, :cond_275

    .line 17302102
    .line 17302103
    iget-object v4, v1, Lcom/dragon/read/util/w7;->c:Ljava/util/Set;

    .line 17302104
    .line 17302105
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17302106
    .line 17302107
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 17302108
    .line 17302109
    .line 17302110
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17302111
    .line 17302112
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302113
    .line 17302114
    .line 17302115
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302116
    .line 17302117
    .line 17302118
    const-string v3, " resume."

    .line 17302119
    .line 17302120
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302121
    .line 17302122
    .line 17302123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302124
    .line 17302125
    .line 17302126
    move-result-object v3

    .line 17302127
    const/4 v4, 0x0

    .line 17302128
    new-array v5, v4, [Ljava/lang/Object;

    .line 17302129
    .line 17302130
    invoke-static {v7, v8, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302131
    .line 17302132
    .line 17302133
    :cond_275
    add-int/lit8 v11, v11, 0x1

    .line 17302134
    .line 17302135
    goto :goto_24d

    .line 17302136
    :pswitch_278
    iget-object v2, v1, Lcom/dragon/read/util/w7;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17302137
    .line 17302138
    const/16 v3, 0x3ee

    .line 17302139
    .line 17302140
    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 17302141
    .line 17302142
    .line 17302143
    move-result v2

    .line 17302144
    if-eqz v2, :cond_284

    .line 17302145
    .line 17302146
    goto/16 :goto_330

    .line 17302147
    .line 17302148
    :cond_284
    iget v2, v0, Landroid/os/Message;->arg1:I

    .line 17302149
    .line 17302150
    if-gtz v2, :cond_28a

    .line 17302151
    .line 17302152
    goto/16 :goto_330

    .line 17302153
    .line 17302154
    :cond_28a
    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17302155
    .line 17302156
    instance-of v4, v4, [Ljava/lang/String;

    .line 17302157
    .line 17302158
    if-nez v4, :cond_292

    .line 17302159
    .line 17302160
    goto/16 :goto_330

    .line 17302161
    .line 17302162
    :cond_292
    new-instance v4, Ljava/util/ArrayList;

    .line 17302163
    .line 17302164
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17302165
    .line 17302166
    .line 17302167
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17302168
    .line 17302169
    check-cast v0, [Ljava/lang/String;

    .line 17302170
    .line 17302171
    array-length v5, v0

    .line 17302172
    const/4 v11, 0x0

    .line 17302173
    :goto_29d
    if-ge v11, v5, :cond_2cf

    .line 17302174
    .line 17302175
    aget-object v9, v0, v11

    .line 17302176
    .line 17302177
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302178
    .line 17302179
    .line 17302180
    move-result v10

    .line 17302181
    if-nez v10, :cond_2cb

    .line 17302182
    .line 17302183
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302184
    .line 17302185
    .line 17302186
    iget-object v10, v1, Lcom/dragon/read/util/w7;->c:Ljava/util/Set;

    .line 17302187
    .line 17302188
    check-cast v10, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17302189
    .line 17302190
    invoke-virtual {v10, v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 17302191
    .line 17302192
    .line 17302193
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17302194
    .line 17302195
    const-string v12, ">>> thread "

    .line 17302196
    .line 17302197
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302198
    .line 17302199
    .line 17302200
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302201
    .line 17302202
    .line 17302203
    const-string v9, " suspend."

    .line 17302204
    .line 17302205
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302206
    .line 17302207
    .line 17302208
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302209
    .line 17302210
    .line 17302211
    move-result-object v9

    .line 17302212
    const/4 v10, 0x0

    .line 17302213
    new-array v12, v10, [Ljava/lang/Object;

    .line 17302214
    .line 17302215
    invoke-static {v7, v8, v9, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302216
    .line 17302217
    .line 17302218
    goto :goto_2cc

    .line 17302219
    :cond_2cb
    const/4 v10, 0x0

    .line 17302220
    :goto_2cc
    add-int/lit8 v11, v11, 0x1

    .line 17302221
    .line 17302222
    goto :goto_29d

    .line 17302223
    :cond_2cf
    invoke-static {}, Lcom/ss/android/ugc/bytex/taskmonitor/HandlerThreadSuspend;->getInstance()Lcom/ss/android/ugc/bytex/taskmonitor/HandlerThreadSuspend;

    .line 17302224
    .line 17302225
    .line 17302226
    move-result-object v5

    .line 17302227
    int-to-long v6, v2

    .line 17302228
    invoke-virtual {v5, v4, v6, v7}, Lcom/ss/android/ugc/bytex/taskmonitor/HandlerThreadSuspend;->start(Ljava/util/List;J)Z

    .line 17302229
    .line 17302230
    .line 17302231
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 17302232
    .line 17302233
    .line 17302234
    move-result-object v2

    .line 17302235
    iput v3, v2, Landroid/os/Message;->what:I

    .line 17302236
    .line 17302237
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17302238
    .line 17302239
    iget-object v0, v1, Lcom/dragon/read/util/w7;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17302240
    .line 17302241
    invoke-virtual {v0, v2, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17302242
    .line 17302243
    .line 17302244
    goto :goto_330

    .line 17302245
    :pswitch_2e5
    invoke-static {}, Lcom/bytedance/common/jato/jit/JitBlock;->lightJitBlockStop()V

    .line 17302246
    .line 17302247
    .line 17302248
    goto :goto_330

    .line 17302249
    :pswitch_2e9
    iget-object v2, v1, Lcom/dragon/read/util/w7;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17302250
    .line 17302251
    const/16 v3, 0x3ec

    .line 17302252
    .line 17302253
    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 17302254
    .line 17302255
    .line 17302256
    move-result v2

    .line 17302257
    if-eqz v2, :cond_2f4

    .line 17302258
    .line 17302259
    goto :goto_330

    .line 17302260
    :cond_2f4
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 17302261
    .line 17302262
    if-gtz v0, :cond_2f9

    .line 17302263
    .line 17302264
    goto :goto_330

    .line 17302265
    :cond_2f9
    const/4 v2, 0x1

    .line 17302266
    invoke-static {v2}, Lcom/bytedance/common/jato/jit/JitBlock;->b(Z)V

    .line 17302267
    .line 17302268
    .line 17302269
    invoke-static {}, Lcom/bytedance/common/jato/jit/JitBlock;->lightJitBlockStart()V

    .line 17302270
    .line 17302271
    .line 17302272
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 17302273
    .line 17302274
    .line 17302275
    move-result-object v2

    .line 17302276
    iput v3, v2, Landroid/os/Message;->what:I

    .line 17302277
    .line 17302278
    iget-object v3, v1, Lcom/dragon/read/util/w7;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17302279
    .line 17302280
    int-to-long v4, v0

    .line 17302281
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17302282
    .line 17302283
    .line 17302284
    goto :goto_330

    .line 17302285
    :pswitch_30d
    invoke-static {v8}, Lcom/bytedance/common/jato/JatoXL;->stopBlockGc(Ljava/lang/String;)V

    .line 17302286
    .line 17302287
    .line 17302288
    goto :goto_330

    .line 17302289
    :pswitch_311
    iget-object v2, v1, Lcom/dragon/read/util/w7;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17302290
    .line 17302291
    const/16 v3, 0x3ea

    .line 17302292
    .line 17302293
    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 17302294
    .line 17302295
    .line 17302296
    move-result v2

    .line 17302297
    if-eqz v2, :cond_31c

    .line 17302298
    .line 17302299
    goto :goto_330

    .line 17302300
    :cond_31c
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 17302301
    .line 17302302
    if-gtz v0, :cond_321

    .line 17302303
    .line 17302304
    goto :goto_330

    .line 17302305
    :cond_321
    invoke-static {v8}, Lcom/bytedance/common/jato/JatoXL;->startBlockGc(Ljava/lang/String;)V

    .line 17302306
    .line 17302307
    .line 17302308
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 17302309
    .line 17302310
    .line 17302311
    move-result-object v2

    .line 17302312
    iput v3, v2, Landroid/os/Message;->what:I

    .line 17302313
    .line 17302314
    iget-object v3, v1, Lcom/dragon/read/util/w7;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17302315
    .line 17302316
    int-to-long v4, v0

    .line 17302317
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17302318
    .line 17302319
    .line 17302320
    :cond_330
    :goto_330
    const/4 v2, 0x1

    .line 17302321
    return v2

    .line 17302322
    :pswitch_data_332
    .packed-switch 0x3e9
        :pswitch_311
        :pswitch_30d
        :pswitch_2e9
        :pswitch_2e5
        :pswitch_278
        :pswitch_237
        :pswitch_66
        :pswitch_16
    .end packed-switch
.end method
