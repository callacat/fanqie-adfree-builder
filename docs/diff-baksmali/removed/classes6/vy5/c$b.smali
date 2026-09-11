.class public final Lvy5/c$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvy5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p2, :cond_13

    .line 33816577
    .line 33816578
    sget-object p1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 33816579
    .line 33816580
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result p1

    .line 33816584
    const-string v0, "to_tab_id"

    .line 33816585
    .line 33816586
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p1

    .line 33816590
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    const/4 p1, 0x0

    .line 33816596
    :goto_14
    sget-object p2, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookCategory:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 33816597
    .line 33816598
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 33816599
    .line 33816600
    .line 33816601
    move-result p2

    .line 33816602
    if-nez p1, :cond_1d

    .line 33816603
    .line 33816604
    goto :goto_23

    .line 33816605
    :cond_1d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816606
    .line 33816607
    .line 33816608
    move-result p1

    .line 33816609
    if-eq p1, p2, :cond_35

    .line 33816610
    .line 33816611
    :goto_23
    sget-object p1, Lvy5/c;->a:Lvy5/c;

    .line 33816612
    .line 33816613
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816614
    .line 33816615
    .line 33816616
    const-string/jumbo p1, "\u8df3\u8f6c\u5230\u975e\u5206\u7c7bTab"

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-static {p1}, Lvy5/c;->a(Ljava/lang/String;)V

    .line 33816620
    .line 33816621
    .line 33816622
    sget-object p1, Lvy5/c;->b:Lvy5/d;

    .line 33816623
    .line 33816624
    if-eqz p1, :cond_35

    .line 33816625
    .line 33816626
    invoke-virtual {p1}, Lvy5/d;->b()V

    .line 33816627
    .line 33816628
    .line 33816629
    :cond_35
    return-void
.end method
