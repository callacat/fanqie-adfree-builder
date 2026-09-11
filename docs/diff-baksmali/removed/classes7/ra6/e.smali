.class public final Lra6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd2/q;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(JLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget p1, Lmd2/q$a;->a:I

    .line 33619969
    .line 33619970
    const/4 p1, 0x0

    .line 33619971
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method

.method public final C(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    iget-boolean v0, p1, Lmd2/n0;->d:Z

    .line 67371012
    .line 67371013
    if-eqz v0, :cond_8

    .line 67371014
    .line 67371015
    return-void

    .line 67371016
    :cond_8
    const/4 v0, 0x0

    .line 67371017
    if-eqz p4, :cond_1e

    .line 67371018
    .line 67371019
    sget-object p4, Lkn2/j;->a:Lkn2/j;

    .line 67371020
    .line 67371021
    invoke-static {p1}, Lzm2/a;->o(Lmd2/p;)Lkn2/l;

    .line 67371022
    .line 67371023
    .line 67371024
    move-result-object p1

    .line 67371025
    if-eqz p2, :cond_17

    .line 67371026
    .line 67371027
    invoke-static {p2}, Lfl2/m;->b(Lcom/dragon/community/common/model/SaaSComment;)Lrl2/h;

    .line 67371028
    .line 67371029
    .line 67371030
    move-result-object v0

    .line 67371031
    :cond_17
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371032
    .line 67371033
    .line 67371034
    invoke-static {p1, p3, v0}, Lkn2/j;->e(Lkn2/l;Ljava/lang/String;Lwn2/t;)V

    .line 67371035
    .line 67371036
    .line 67371037
    goto :goto_30

    .line 67371038
    :cond_1e
    sget-object p4, Lkn2/j;->a:Lkn2/j;

    .line 67371039
    .line 67371040
    invoke-static {p1}, Lzm2/a;->o(Lmd2/p;)Lkn2/l;

    .line 67371041
    .line 67371042
    .line 67371043
    move-result-object p1

    .line 67371044
    if-eqz p2, :cond_2a

    .line 67371045
    .line 67371046
    invoke-static {p2}, Lfl2/m;->b(Lcom/dragon/community/common/model/SaaSComment;)Lrl2/h;

    .line 67371047
    .line 67371048
    .line 67371049
    move-result-object v0

    .line 67371050
    :cond_2a
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371051
    .line 67371052
    .line 67371053
    invoke-static {p1, p3, v0}, Lkn2/j;->g(Lkn2/l;Ljava/lang/String;Lwn2/t;)V

    .line 67371054
    .line 67371055
    .line 67371056
    :goto_30
    return-void
.end method

.method public final G(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance p1, Landroid/content/Intent;

    .line 33751044
    .line 33751045
    const-string p2, "action_community_comment_add"

    .line 33751046
    .line 33751047
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object p2, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 33751051
    .line 33751052
    invoke-virtual {p2}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p2

    .line 33751056
    const-string v0, "type"

    .line 33751057
    .line 33751058
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 33751062
    .line 33751063
    .line 33751064
    const/4 p1, 0x0

    .line 33751065
    return p1
.end method

.method public final H(Lmd2/p;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50397184
    sget p3, Lmd2/q$a;->a:I

    .line 50397185
    .line 50397186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method

.method public final O(Lmd2/p;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-boolean v0, p1, Lmd2/n0;->d:Z

    .line 50528260
    .line 50528261
    if-eqz v0, :cond_8

    .line 50528262
    .line 50528263
    return-void

    .line 50528264
    :cond_8
    sget-object v0, Lkn2/j;->a:Lkn2/j;

    .line 50528265
    .line 50528266
    invoke-static {p1}, Lzm2/a;->o(Lmd2/p;)Lkn2/l;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p1

    .line 50528270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528271
    .line 50528272
    .line 50528273
    invoke-static {p1, p2, p3}, Lkn2/j;->i(Lkn2/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528274
    .line 50528275
    .line 50528276
    return-void
.end method

.method public final Q(Lmd2/p;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lmd2/q$a;->a:I

    .line 33619969
    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final f(Lhr2/c;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lmd2/q$a;->a(Lhr2/c;)V

    .line 16842753
    .line 16842754
    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    return p1
.end method

.method public final getInterestServiceIds()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 65537
    .line 65538
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final j(Lmd2/p;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-boolean v0, p1, Lmd2/n0;->d:Z

    .line 50528260
    .line 50528261
    if-eqz v0, :cond_8

    .line 50528262
    .line 50528263
    return-void

    .line 50528264
    :cond_8
    sget-object v0, Lkn2/j;->a:Lkn2/j;

    .line 50528265
    .line 50528266
    invoke-static {p1}, Lzm2/a;->o(Lmd2/p;)Lkn2/l;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p1

    .line 50528270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528271
    .line 50528272
    .line 50528273
    const/4 v0, 0x0

    .line 50528274
    invoke-static {p1, v0, p2, p3}, Lkn2/j;->f(Lkn2/l;Lwn2/t;Ljava/lang/String;Z)V

    .line 50528275
    .line 50528276
    .line 50528277
    return-void
.end method

.method public final l(Lmd2/p;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 5

    .prologue
    .line 50397184
    sget v0, Lmd2/q$a;->a:I

    .line 50397185
    .line 50397186
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method

.method public final s(Lhr2/c;)Z
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const/4 p1, 0x1

    return p1
.end method
