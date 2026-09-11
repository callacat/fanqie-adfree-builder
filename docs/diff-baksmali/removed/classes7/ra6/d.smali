.class public final Lra6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd2/t;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E(Lmd2/m0;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67174400
    sget p4, Lmd2/t$a;->a:I

    .line 67174401
    .line 67174402
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method

.method public final T(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50397184
    sget p3, Lmd2/t$a;->a:I

    .line 50397185
    .line 50397186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method

.method public final U(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lmd2/t$a;->a:I

    .line 33619969
    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final W(Lmd2/m0;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Landroid/content/Intent;

    .line 33816580
    .line 33816581
    const-string v1, "action_community_reply_comment_delete"

    .line 33816582
    .line 33816583
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33816584
    .line 33816585
    .line 33816586
    const-string v1, "reply_id"

    .line 33816587
    .line 33816588
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33816589
    .line 33816590
    .line 33816591
    iget-object p1, p1, Lmd2/n0;->b:Lhr2/c;

    .line 33816592
    .line 33816593
    const-string p2, "group_id"

    .line 33816594
    .line 33816595
    if-eqz p1, :cond_1c

    .line 33816596
    .line 33816597
    const-string v1, ""

    .line 33816598
    .line 33816599
    invoke-virtual {p1, p2, v1}, Lhr2/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    goto :goto_1d

    .line 33816604
    :cond_1c
    const/4 p1, 0x0

    .line 33816605
    :goto_1d
    if-eqz p1, :cond_28

    .line 33816606
    .line 33816607
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816608
    .line 33816609
    .line 33816610
    move-result v1

    .line 33816611
    if-nez v1, :cond_26

    .line 33816612
    .line 33816613
    goto :goto_28

    .line 33816614
    :cond_26
    const/4 v1, 0x0

    .line 33816615
    goto :goto_29

    .line 33816616
    :cond_28
    :goto_28
    const/4 v1, 0x1

    .line 33816617
    :goto_29
    if-nez v1, :cond_2e

    .line 33816618
    .line 33816619
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33816620
    .line 33816621
    .line 33816622
    :cond_2e
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 33816623
    .line 33816624
    .line 33816625
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lmd2/t$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method

.method public final f(Lhr2/c;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lmd2/t$a;->a(Lhr2/c;)V

    .line 16842753
    .line 16842754
    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    return p1
.end method

.method public final getInterestServiceIds()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 196610
    .line 196611
    const/4 v1, 0x0

    .line 196612
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->NewItem:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 196613
    .line 196614
    aput-object v2, v0, v1

    .line 196615
    .line 196616
    const/4 v1, 0x1

    .line 196617
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Post:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 196618
    .line 196619
    aput-object v2, v0, v1

    .line 196620
    .line 196621
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method

.method public final i(Lmd2/m0;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-static {p0, p1, p3, p2}, Lmd2/t$a;->b(Lmd2/t;Lmd2/m0;Lcom/dragon/community/common/model/SaaSReply;Ljava/lang/String;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method

.method public final k(Lcom/dragon/community/common/model/SaaSReply;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lmd2/t$a;->a:I

    .line 33619969
    .line 33619970
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final q(Lmd2/m0;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67174400
    sget p4, Lmd2/t$a;->a:I

    .line 67174401
    .line 67174402
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method

.method public final r(Lmd2/m0;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67174400
    sget p4, Lmd2/t$a;->a:I

    .line 67174401
    .line 67174402
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method

.method public final s(Lhr2/c;)Z
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final w(Lcom/dragon/community/common/model/SaaSReply;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lmd2/t$a;->a:I

    .line 33619969
    .line 33619970
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method
