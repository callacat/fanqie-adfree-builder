.class public final synthetic Lwt4/l6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt4/l6;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lwt4/l6;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 33816577
    .line 33816578
    check-cast p1, Ljava/lang/Boolean;

    .line 33816579
    .line 33816580
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816581
    .line 33816582
    .line 33816583
    check-cast p2, Ljava/lang/Boolean;

    .line 33816584
    .line 33816585
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816586
    .line 33816587
    .line 33816588
    iget-boolean p1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->P0:Z

    .line 33816589
    .line 33816590
    if-nez p1, :cond_33

    .line 33816591
    .line 33816592
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->D:Lrx5/a;

    .line 33816593
    .line 33816594
    if-eqz p1, :cond_33

    .line 33816595
    .line 33816596
    iget-object p2, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->a:Lyf4/a;

    .line 33816597
    .line 33816598
    if-nez p2, :cond_1e

    .line 33816599
    .line 33816600
    const-string p2, ""

    .line 33816601
    .line 33816602
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    const/4 p2, 0x0

    .line 33816606
    :cond_1e
    if-eqz p2, :cond_33

    .line 33816607
    .line 33816608
    iget-object p2, p2, Lyf4/a;->a:Lyf4/b;

    .line 33816609
    .line 33816610
    if-eqz p2, :cond_33

    .line 33816611
    .line 33816612
    const-class v0, Llh4/p;

    .line 33816613
    .line 33816614
    invoke-virtual {p2, v0}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p2

    .line 33816618
    check-cast p2, Llh4/p;

    .line 33816619
    .line 33816620
    if-eqz p2, :cond_33

    .line 33816621
    .line 33816622
    iget-object p1, p1, Lrx5/a;->a:Ljava/lang/String;

    .line 33816623
    .line 33816624
    invoke-interface {p2, p1}, Llh4/p;->y0(Ljava/lang/String;)V

    .line 33816625
    .line 33816626
    .line 33816627
    :cond_33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816628
    .line 33816629
    return-object p1
.end method
