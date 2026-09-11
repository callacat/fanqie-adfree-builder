.class public final synthetic Ltj6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function5;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 84082688
    check-cast p1, Lcom/dragon/read/rpc/model/GetCommentByTopicIdResponse;

    .line 84082689
    .line 84082690
    check-cast p2, Ljava/util/List;

    .line 84082691
    .line 84082692
    check-cast p3, Lcom/dragon/read/rpc/model/TopicDescData;

    .line 84082693
    .line 84082694
    check-cast p4, Lcom/dragon/read/rpc/model/TopicDescData;

    .line 84082695
    .line 84082696
    check-cast p5, Lcom/dragon/read/rpc/model/GetRecommendUserData;

    .line 84082697
    .line 84082698
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082699
    .line 84082700
    .line 84082701
    new-instance p4, Ltj6/j$a;

    .line 84082702
    .line 84082703
    invoke-direct {p4}, Ltj6/j$a;-><init>()V

    .line 84082704
    .line 84082705
    .line 84082706
    iput-object p1, p4, Ltj6/j$a;->a:Lcom/dragon/read/rpc/model/GetCommentByTopicIdResponse;

    .line 84082707
    .line 84082708
    iput-object p2, p4, Ltj6/j$a;->b:Ljava/util/List;

    .line 84082709
    .line 84082710
    iput-object p3, p4, Ltj6/j$a;->c:Lcom/dragon/read/rpc/model/TopicDescData;

    .line 84082711
    .line 84082712
    iput-object p5, p4, Ltj6/j$a;->d:Lcom/dragon/read/rpc/model/GetRecommendUserData;

    .line 84082713
    .line 84082714
    return-object p4
.end method
