.class public final synthetic Lqm6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lff6/b;


# direct methods
.method public synthetic constructor <init>(Lff6/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqm6/l;->a:Lff6/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lqm6/l;->a:Lff6/b;

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
    instance-of v1, p2, Lsm6/b;

    .line 33816588
    .line 33816589
    if-eqz v1, :cond_29

    .line 33816590
    .line 33816591
    check-cast p2, Lsm6/b;

    .line 33816592
    .line 33816593
    iget-object p2, p2, Lsm6/b;->a:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 33816594
    .line 33816595
    invoke-static {p2}, Lvo6/t;->a(Lcom/dragon/read/rpc/model/CompatiableData;)Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p2

    .line 33816599
    if-nez p2, :cond_1a

    .line 33816600
    .line 33816601
    goto :goto_29

    .line 33816602
    :cond_1a
    iget-object v1, p2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 33816603
    .line 33816604
    iget-object v2, v0, Lff6/b;->a:Ljava/lang/String;

    .line 33816605
    .line 33816606
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816607
    .line 33816608
    .line 33816609
    move-result v1

    .line 33816610
    if-eqz v1, :cond_29

    .line 33816611
    .line 33816612
    iget-object p1, v0, Lff6/b;->c:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 33816613
    .line 33816614
    iput-object p1, p2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 33816615
    .line 33816616
    const/4 p1, 0x1

    .line 33816617
    :cond_29
    :goto_29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p1

    .line 33816621
    return-object p1
.end method
