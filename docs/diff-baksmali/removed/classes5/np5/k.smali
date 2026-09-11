.class public final Lnp5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwt1/d;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Lys1/a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "Lrp5/e;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnp5/b;Lnp5/c;Lnp5/d;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lnp5/k;->a:Lkotlin/jvm/functions/Function1;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lnp5/k;->b:Lkotlin/jvm/functions/Function2;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lnp5/k;->c:Lkotlin/jvm/functions/Function2;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lys1/a;Lhr1/b;)V
    .registers 8

    .prologue
    .line 67436544
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    instance-of v0, p2, Lrp5/e;

    .line 67436548
    .line 67436549
    if-eqz v0, :cond_b

    .line 67436550
    .line 67436551
    move-object v0, p2

    .line 67436552
    check-cast v0, Lrp5/e;

    .line 67436553
    .line 67436554
    goto :goto_c

    .line 67436555
    :cond_b
    const/4 v0, 0x0

    .line 67436556
    :goto_c
    if-nez v0, :cond_12

    .line 67436557
    .line 67436558
    invoke-virtual {p4, p2}, Lhr1/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436559
    .line 67436560
    .line 67436561
    return-void

    .line 67436562
    :cond_12
    iget-object v1, v0, Lrp5/e;->f:Ljava/lang/String;

    .line 67436563
    .line 67436564
    if-eqz v1, :cond_20

    .line 67436565
    .line 67436566
    iget-object v2, p0, Lnp5/k;->b:Lkotlin/jvm/functions/Function2;

    .line 67436567
    .line 67436568
    invoke-interface {v2, v1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436569
    .line 67436570
    .line 67436571
    move-result-object p3

    .line 67436572
    check-cast p3, Ljava/lang/String;

    .line 67436573
    .line 67436574
    iput-object p3, v0, Lrp5/e;->f:Ljava/lang/String;

    .line 67436575
    .line 67436576
    :cond_20
    iget-object p3, p0, Lnp5/k;->a:Lkotlin/jvm/functions/Function1;

    .line 67436577
    .line 67436578
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436579
    .line 67436580
    .line 67436581
    move-result-object p1

    .line 67436582
    check-cast p1, Lrp5/l;

    .line 67436583
    .line 67436584
    if-nez p1, :cond_2e

    .line 67436585
    .line 67436586
    invoke-virtual {p4, p2}, Lhr1/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436587
    .line 67436588
    .line 67436589
    return-void

    .line 67436590
    :cond_2e
    iget-object p2, p0, Lnp5/k;->c:Lkotlin/jvm/functions/Function2;

    .line 67436591
    .line 67436592
    new-instance p3, Lnp5/f;

    .line 67436593
    .line 67436594
    invoke-direct {p3, p2, p1, v0, p4}, Lnp5/f;-><init>(Lkotlin/jvm/functions/Function2;Lrp5/l;Lrp5/e;Lhr1/b;)V

    .line 67436595
    .line 67436596
    .line 67436597
    iget-object p2, p1, Lrp5/l;->k:Lcom/bytedance/kmp/reading/model/bm;

    .line 67436598
    .line 67436599
    if-nez p2, :cond_3d

    .line 67436600
    .line 67436601
    invoke-virtual {p3}, Lnp5/f;->invoke()Ljava/lang/Object;

    .line 67436602
    .line 67436603
    .line 67436604
    return-void

    .line 67436605
    :cond_3d
    sget-object p2, Lcom/dragon/read/kmp/share/manger/c;->a:Lcom/dragon/read/kmp/share/manger/c;

    .line 67436606
    .line 67436607
    iget-object p4, v0, Lrp5/e;->f:Ljava/lang/String;

    .line 67436608
    .line 67436609
    if-nez p4, :cond_45

    .line 67436610
    .line 67436611
    const-string p4, ""

    .line 67436612
    .line 67436613
    :cond_45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436614
    .line 67436615
    .line 67436616
    invoke-static {p4}, Lcom/dragon/read/kmp/share/manger/c;->c(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 67436617
    .line 67436618
    .line 67436619
    move-result-object p2

    .line 67436620
    new-instance p4, Lnp5/g;

    .line 67436621
    .line 67436622
    invoke-direct {p4, v0, p1, p3}, Lnp5/g;-><init>(Lrp5/e;Lrp5/l;Lnp5/f;)V

    .line 67436623
    .line 67436624
    .line 67436625
    new-instance p1, Lnp5/h;

    .line 67436626
    .line 67436627
    invoke-direct {p1, p4}, Lnp5/h;-><init>(Lnp5/g;)V

    .line 67436628
    .line 67436629
    .line 67436630
    new-instance p4, Lnp5/i;

    .line 67436631
    .line 67436632
    invoke-direct {p4, p3}, Lnp5/i;-><init>(Lnp5/f;)V

    .line 67436633
    .line 67436634
    .line 67436635
    new-instance p3, Lnp5/j;

    .line 67436636
    .line 67436637
    invoke-direct {p3, p4}, Lnp5/j;-><init>(Lnp5/i;)V

    .line 67436638
    .line 67436639
    .line 67436640
    invoke-virtual {p2, p1, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67436641
    .line 67436642
    .line 67436643
    return-void
.end method
