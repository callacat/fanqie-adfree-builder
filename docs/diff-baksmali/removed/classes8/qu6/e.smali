.class public final synthetic Lqu6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lqu6/l;

.field public final synthetic b:Lff6/b;


# direct methods
.method public synthetic constructor <init>(Lqu6/l;Lff6/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqu6/e;->a:Lqu6/l;

    iput-object p2, p0, Lqu6/e;->b:Lff6/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lqu6/e;->a:Lqu6/l;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lqu6/e;->b:Lff6/b;

    .line 33816579
    .line 33816580
    check-cast p1, Ljava/lang/Integer;

    .line 33816581
    .line 33816582
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816583
    .line 33816584
    .line 33816585
    const/4 p1, 0x0

    .line 33816586
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816587
    .line 33816588
    .line 33816589
    instance-of v2, p2, Lim6/a;

    .line 33816590
    .line 33816591
    if-eqz v2, :cond_33

    .line 33816592
    .line 33816593
    check-cast p2, Lim6/a;

    .line 33816594
    .line 33816595
    iget-object p2, p2, Lim6/a;->a:Lcom/dragon/read/rpc/model/FeedCellData;

    .line 33816596
    .line 33816597
    iget-object p2, p2, Lcom/dragon/read/rpc/model/FeedCellData;->mixedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 33816598
    .line 33816599
    invoke-static {p2}, Lvo6/t;->a(Lcom/dragon/read/rpc/model/CompatiableData;)Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p2

    .line 33816603
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816607
    .line 33816608
    .line 33816609
    if-nez p2, :cond_24

    .line 33816610
    .line 33816611
    goto :goto_33

    .line 33816612
    :cond_24
    iget-object v0, p2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 33816613
    .line 33816614
    iget-object v2, v1, Lff6/b;->a:Ljava/lang/String;

    .line 33816615
    .line 33816616
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816617
    .line 33816618
    .line 33816619
    move-result v0

    .line 33816620
    if-eqz v0, :cond_33

    .line 33816621
    .line 33816622
    iget-object p1, v1, Lff6/b;->c:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 33816623
    .line 33816624
    iput-object p1, p2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 33816625
    .line 33816626
    const/4 p1, 0x1

    .line 33816627
    :cond_33
    :goto_33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816628
    .line 33816629
    .line 33816630
    move-result-object p1

    .line 33816631
    return-object p1
.end method
