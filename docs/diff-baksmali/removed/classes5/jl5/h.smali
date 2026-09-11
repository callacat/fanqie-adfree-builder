.class public final Ljl5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljl5/h$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97a04

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lcom/ss/ttvideoengine/Resolution;)Ljl5/g;
    .registers 2

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v0, Ljl5/h$a;->a:[I

    .line 17170437
    .line 17170438
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17170439
    .line 17170440
    .line 17170441
    move-result p0

    .line 17170442
    aget p0, v0, p0

    .line 17170443
    .line 17170444
    packed-switch p0, :pswitch_data_74

    .line 17170445
    .line 17170446
    .line 17170447
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17170448
    .line 17170449
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170450
    .line 17170451
    .line 17170452
    throw p0

    .line 17170453
    :pswitch_15
    sget-object p0, Ljl5/g$i;->a:Ljl5/g$i;

    .line 17170454
    .line 17170455
    goto/16 :goto_72

    .line 17170456
    .line 17170457
    :pswitch_19
    sget-object p0, Ljl5/g$c;->a:Ljl5/g$c;

    .line 17170458
    .line 17170459
    goto/16 :goto_72

    .line 17170460
    .line 17170461
    :pswitch_1d
    sget-object p0, Ljl5/g$n;->a:Ljl5/g$n;

    .line 17170462
    .line 17170463
    goto/16 :goto_72

    .line 17170464
    .line 17170465
    :pswitch_21
    sget-object p0, Ljl5/g$d0;->a:Ljl5/g$d0;

    .line 17170466
    .line 17170467
    goto/16 :goto_72

    .line 17170468
    .line 17170469
    :pswitch_25
    sget-object p0, Ljl5/g$h;->a:Ljl5/g$h;

    .line 17170470
    .line 17170471
    goto :goto_72

    .line 17170472
    :pswitch_28
    sget-object p0, Ljl5/g$y;->a:Ljl5/g$y;

    .line 17170473
    .line 17170474
    goto :goto_72

    .line 17170475
    :pswitch_2b
    sget-object p0, Ljl5/g$q;->a:Ljl5/g$q;

    .line 17170476
    .line 17170477
    goto :goto_72

    .line 17170478
    :pswitch_2e
    sget-object p0, Ljl5/g$s;->a:Ljl5/g$s;

    .line 17170479
    .line 17170480
    goto :goto_72

    .line 17170481
    :pswitch_31
    sget-object p0, Ljl5/g$w;->a:Ljl5/g$w;

    .line 17170482
    .line 17170483
    goto :goto_72

    .line 17170484
    :pswitch_34
    sget-object p0, Ljl5/g$u;->a:Ljl5/g$u;

    .line 17170485
    .line 17170486
    goto :goto_72

    .line 17170487
    :pswitch_37
    sget-object p0, Ljl5/g$j;->a:Ljl5/g$j;

    .line 17170488
    .line 17170489
    goto :goto_72

    .line 17170490
    :pswitch_3a
    sget-object p0, Ljl5/g$z;->a:Ljl5/g$z;

    .line 17170491
    .line 17170492
    goto :goto_72

    .line 17170493
    :pswitch_3d
    sget-object p0, Ljl5/g$d;->a:Ljl5/g$d;

    .line 17170494
    .line 17170495
    goto :goto_72

    .line 17170496
    :pswitch_40
    sget-object p0, Ljl5/g$l;->a:Ljl5/g$l;

    .line 17170497
    .line 17170498
    goto :goto_72

    .line 17170499
    :pswitch_43
    sget-object p0, Ljl5/g$b0;->a:Ljl5/g$b0;

    .line 17170500
    .line 17170501
    goto :goto_72

    .line 17170502
    :pswitch_46
    sget-object p0, Ljl5/g$f;->a:Ljl5/g$f;

    .line 17170503
    .line 17170504
    goto :goto_72

    .line 17170505
    :pswitch_49
    sget-object p0, Ljl5/g$k;->a:Ljl5/g$k;

    .line 17170506
    .line 17170507
    goto :goto_72

    .line 17170508
    :pswitch_4c
    sget-object p0, Ljl5/g$a0;->a:Ljl5/g$a0;

    .line 17170509
    .line 17170510
    goto :goto_72

    .line 17170511
    :pswitch_4f
    sget-object p0, Ljl5/g$e;->a:Ljl5/g$e;

    .line 17170512
    .line 17170513
    goto :goto_72

    .line 17170514
    :pswitch_52
    sget-object p0, Ljl5/g$c0;->a:Ljl5/g$c0;

    .line 17170515
    .line 17170516
    goto :goto_72

    .line 17170517
    :pswitch_55
    sget-object p0, Ljl5/g$p;->a:Ljl5/g$p;

    .line 17170518
    .line 17170519
    goto :goto_72

    .line 17170520
    :pswitch_58
    sget-object p0, Ljl5/g$t;->a:Ljl5/g$t;

    .line 17170521
    .line 17170522
    goto :goto_72

    .line 17170523
    :pswitch_5b
    sget-object p0, Ljl5/g$a;->a:Ljl5/g$a;

    .line 17170524
    .line 17170525
    goto :goto_72

    .line 17170526
    :pswitch_5e
    sget-object p0, Ljl5/g$o;->a:Ljl5/g$o;

    .line 17170527
    .line 17170528
    goto :goto_72

    .line 17170529
    :pswitch_61
    sget-object p0, Ljl5/g$m;->a:Ljl5/g$m;

    .line 17170530
    .line 17170531
    goto :goto_72

    .line 17170532
    :pswitch_64
    sget-object p0, Ljl5/g$g;->a:Ljl5/g$g;

    .line 17170533
    .line 17170534
    goto :goto_72

    .line 17170535
    :pswitch_67
    sget-object p0, Ljl5/g$x;->a:Ljl5/g$x;

    .line 17170536
    .line 17170537
    goto :goto_72

    .line 17170538
    :pswitch_6a
    sget-object p0, Ljl5/g$r;->a:Ljl5/g$r;

    .line 17170539
    .line 17170540
    goto :goto_72

    .line 17170541
    :pswitch_6d
    sget-object p0, Ljl5/g$v;->a:Ljl5/g$v;

    .line 17170542
    .line 17170543
    goto :goto_72

    .line 17170544
    :pswitch_70
    sget-object p0, Ljl5/g$e0;->a:Ljl5/g$e0;

    .line 17170545
    .line 17170546
    :goto_72
    return-object p0

    .line 17170547
    nop

    .line 17170548
    :pswitch_data_74
    .packed-switch 0x1
        :pswitch_70
        :pswitch_6d
        :pswitch_6a
        :pswitch_67
        :pswitch_64
        :pswitch_61
        :pswitch_5e
        :pswitch_5b
        :pswitch_58
        :pswitch_55
        :pswitch_52
        :pswitch_4f
        :pswitch_4c
        :pswitch_49
        :pswitch_46
        :pswitch_43
        :pswitch_40
        :pswitch_3d
        :pswitch_3a
        :pswitch_37
        :pswitch_34
        :pswitch_31
        :pswitch_2e
        :pswitch_2b
        :pswitch_28
        :pswitch_25
        :pswitch_21
        :pswitch_1d
        :pswitch_19
        :pswitch_15
    .end packed-switch
.end method
