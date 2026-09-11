.class public final synthetic Lqu6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lqu6/l;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lqu6/l;Ljava/lang/String;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqu6/i;->a:Lqu6/l;

    iput-object p2, p0, Lqu6/i;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lqu6/i;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lqu6/i;->a:Lqu6/l;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lqu6/i;->b:Ljava/lang/String;

    .line 33816579
    .line 33816580
    iget-boolean v2, p0, Lqu6/i;->c:Z

    .line 33816581
    .line 33816582
    check-cast p1, Ljava/lang/Integer;

    .line 33816583
    .line 33816584
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816585
    .line 33816586
    .line 33816587
    const/4 p1, 0x0

    .line 33816588
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816589
    .line 33816590
    .line 33816591
    instance-of v3, p2, Lim6/a;

    .line 33816592
    .line 33816593
    if-eqz v3, :cond_26

    .line 33816594
    .line 33816595
    check-cast p2, Lim6/a;

    .line 33816596
    .line 33816597
    iget-object p1, p2, Lim6/a;->a:Lcom/dragon/read/rpc/model/FeedCellData;

    .line 33816598
    .line 33816599
    iget-object p1, p1, Lcom/dragon/read/rpc/model/FeedCellData;->mixedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 33816600
    .line 33816601
    if-eqz p1, :cond_1e

    .line 33816602
    .line 33816603
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 33816604
    .line 33816605
    goto :goto_1f

    .line 33816606
    :cond_1e
    const/4 p1, 0x0

    .line 33816607
    :goto_1f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-static {p1, v1, v2}, Lru6/j;->e(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;Z)Z

    .line 33816611
    .line 33816612
    .line 33816613
    move-result p1

    .line 33816614
    :cond_26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    return-object p1
.end method
