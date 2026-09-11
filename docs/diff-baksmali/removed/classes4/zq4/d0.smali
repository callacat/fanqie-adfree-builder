.class public final synthetic Lzq4/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq4/d0;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lzq4/d0;->a:Ljava/lang/ref/WeakReference;

    .line 33816577
    .line 33816578
    check-cast p1, Ljava/lang/Boolean;

    .line 33816579
    .line 33816580
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result p1

    .line 33816584
    check-cast p2, Ljava/lang/Boolean;

    .line 33816585
    .line 33816586
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p2

    .line 33816590
    const/4 v1, 0x0

    .line 33816591
    if-eqz p1, :cond_33

    .line 33816592
    .line 33816593
    sget-object p1, Lzq4/c0;->a:Lzq4/c0;

    .line 33816594
    .line 33816595
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816596
    .line 33816597
    .line 33816598
    sget-object p1, Lzq4/c0;->b:Lkotlin/Lazy;

    .line 33816599
    .line 33816600
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    check-cast p1, Landroid/content/SharedPreferences;

    .line 33816605
    .line 33816606
    const-string v2, "key_last_custom_video_time"

    .line 33816607
    .line 33816608
    const/4 v3, 0x0

    .line 33816609
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33816610
    .line 33816611
    .line 33816612
    move-result p1

    .line 33816613
    if-lez p1, :cond_33

    .line 33816614
    .line 33816615
    new-instance v2, Lcom/dragon/read/kmp/listen/r0;

    .line 33816616
    .line 33816617
    int-to-float p1, p1

    .line 33816618
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p1

    .line 33816622
    const/4 v3, 0x1

    .line 33816623
    invoke-direct {v2, v1, p1, p2, v3}, Lcom/dragon/read/kmp/listen/r0;-><init>(Ljava/lang/Integer;Ljava/lang/Float;ZZ)V

    .line 33816624
    .line 33816625
    .line 33816626
    move-object v1, v2

    .line 33816627
    :cond_33
    sget-object p1, Lzq4/c0;->a:Lzq4/c0;

    .line 33816628
    .line 33816629
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816630
    .line 33816631
    .line 33816632
    invoke-static {v0, v1}, Lzq4/c0;->d(Ljava/lang/ref/WeakReference;Lcom/dragon/read/kmp/listen/r0;)V

    .line 33816633
    .line 33816634
    .line 33816635
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816636
    .line 33816637
    return-object p1
.end method
