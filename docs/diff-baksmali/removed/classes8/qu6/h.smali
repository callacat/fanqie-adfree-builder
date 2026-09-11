.class public final synthetic Lqu6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqu6/h;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lqu6/h;->a:Ljava/lang/String;

    .line 33816577
    .line 33816578
    check-cast p1, Ljava/lang/Integer;

    .line 33816579
    .line 33816580
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816581
    .line 33816582
    .line 33816583
    const/4 p1, 0x0

    .line 33816584
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816585
    .line 33816586
    .line 33816587
    instance-of v1, p2, Lim6/a;

    .line 33816588
    .line 33816589
    if-eqz v1, :cond_27

    .line 33816590
    .line 33816591
    check-cast p2, Lim6/a;

    .line 33816592
    .line 33816593
    iget-object p2, p2, Lim6/a;->a:Lcom/dragon/read/rpc/model/FeedCellData;

    .line 33816594
    .line 33816595
    iget-object p2, p2, Lcom/dragon/read/rpc/model/FeedCellData;->mixedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 33816596
    .line 33816597
    const/4 v1, 0x0

    .line 33816598
    if-eqz p2, :cond_1b

    .line 33816599
    .line 33816600
    iget-object p2, p2, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 33816601
    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    move-object p2, v1

    .line 33816604
    :goto_1c
    if-eqz p2, :cond_20

    .line 33816605
    .line 33816606
    iget-object v1, p2, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 33816607
    .line 33816608
    :cond_20
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816609
    .line 33816610
    .line 33816611
    move-result p2

    .line 33816612
    if-eqz p2, :cond_27

    .line 33816613
    .line 33816614
    const/4 p1, 0x1

    .line 33816615
    :cond_27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1

    .line 33816619
    return-object p1
.end method
