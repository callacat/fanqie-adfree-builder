.class public final Lsm6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/rpc/model/CompatiableData;

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e357

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/CompatiableData;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p2, p0, Lsm6/b;->a:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 33816583
    .line 33816584
    iget-object p1, p2, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 33816585
    .line 33816586
    if-eqz p1, :cond_f

    .line 33816587
    .line 33816588
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33816589
    .line 33816590
    goto :goto_1e

    .line 33816591
    :cond_f
    iget-object p1, p2, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33816592
    .line 33816593
    if-eqz p1, :cond_16

    .line 33816594
    .line 33816595
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33816596
    .line 33816597
    goto :goto_1e

    .line 33816598
    :cond_16
    iget-object p1, p2, Lcom/dragon/read/rpc/model/CompatiableData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 33816599
    .line 33816600
    if-eqz p1, :cond_1d

    .line 33816601
    .line 33816602
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TopicDesc;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33816603
    .line 33816604
    goto :goto_1e

    .line 33816605
    :cond_1d
    const/4 p1, 0x0

    .line 33816606
    :goto_1e
    if-eqz p1, :cond_33

    .line 33816607
    .line 33816608
    iget-object p2, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 33816609
    .line 33816610
    invoke-static {p2}, Lcom/dragon/read/social/follow/ui/a;->j(Lcom/dragon/read/rpc/model/UserRelationType;)Z

    .line 33816611
    .line 33816612
    .line 33816613
    move-result p2

    .line 33816614
    if-nez p2, :cond_30

    .line 33816615
    .line 33816616
    invoke-static {p1}, Lcom/dragon/read/social/profile/NewProfileHelper;->w(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 33816617
    .line 33816618
    .line 33816619
    move-result p1

    .line 33816620
    if-nez p1, :cond_30

    .line 33816621
    .line 33816622
    const/4 p1, 0x1

    .line 33816623
    goto :goto_31

    .line 33816624
    :cond_30
    const/4 p1, 0x0

    .line 33816625
    :goto_31
    iput-boolean p1, p0, Lsm6/b;->b:Z

    .line 33816626
    .line 33816627
    :cond_33
    return-void
.end method
