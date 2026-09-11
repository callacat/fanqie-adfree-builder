.class public final Lfd6/w$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd2/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfd6/w;-><init>(Landroid/content/Context;Lfd6/a0;Lyc6/j1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfd6/w;


# direct methods
.method public constructor <init>(Lfd6/w;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfd6/w$h;->a:Lfd6/w;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final K(Lmd2/c0;Ljava/lang/String;ZI)V
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    iget-object p1, p0, Lfd6/w$h;->a:Lfd6/w;

    .line 67371012
    .line 67371013
    invoke-virtual {p1}, Lfd6/w;->getOriginData()Ljava/util/List;

    .line 67371014
    .line 67371015
    .line 67371016
    move-result-object p1

    .line 67371017
    invoke-static {p2, p1}, Lnc6/k;->p(Ljava/lang/String;Ljava/util/List;)I

    .line 67371018
    .line 67371019
    .line 67371020
    move-result p1

    .line 67371021
    const/4 p2, -0x1

    .line 67371022
    if-eq p1, p2, :cond_2e

    .line 67371023
    .line 67371024
    iget-object p2, p0, Lfd6/w$h;->a:Lfd6/w;

    .line 67371025
    .line 67371026
    invoke-virtual {p2}, Lyc6/n0;->getAdapter()Lld6/l4;

    .line 67371027
    .line 67371028
    .line 67371029
    move-result-object p2

    .line 67371030
    invoke-virtual {p2, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 67371031
    .line 67371032
    .line 67371033
    move-result-object p2

    .line 67371034
    instance-of v0, p2, Lcom/dragon/read/rpc/model/PostData;

    .line 67371035
    .line 67371036
    if-eqz v0, :cond_2e

    .line 67371037
    .line 67371038
    move-object v0, p2

    .line 67371039
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 67371040
    .line 67371041
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/PostData;->hasDigg:Z

    .line 67371042
    .line 67371043
    if-eq v1, p3, :cond_2e

    .line 67371044
    .line 67371045
    iput-boolean p3, v0, Lcom/dragon/read/rpc/model/PostData;->hasDigg:Z

    .line 67371046
    .line 67371047
    iput p4, v0, Lcom/dragon/read/rpc/model/PostData;->diggCnt:I

    .line 67371048
    .line 67371049
    iget-object p3, p0, Lfd6/w$h;->a:Lfd6/w;

    .line 67371050
    .line 67371051
    invoke-virtual {p3, p1, p2}, Lyc6/n0;->g2(ILjava/lang/Object;)V

    .line 67371052
    .line 67371053
    .line 67371054
    :cond_2e
    return-void
.end method

.method public final c()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/saas/ugc/model/PostType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x3

    .line 196609
    new-array v0, v0, [Lcom/dragon/read/saas/ugc/model/PostType;

    .line 196610
    .line 196611
    const/4 v1, 0x0

    .line 196612
    sget-object v2, Lcom/dragon/read/saas/ugc/model/PostType;->Talk:Lcom/dragon/read/saas/ugc/model/PostType;

    .line 196613
    .line 196614
    aput-object v2, v0, v1

    .line 196615
    .line 196616
    const/4 v1, 0x1

    .line 196617
    sget-object v2, Lcom/dragon/read/saas/ugc/model/PostType;->Creation:Lcom/dragon/read/saas/ugc/model/PostType;

    .line 196618
    .line 196619
    aput-object v2, v0, v1

    .line 196620
    .line 196621
    const/4 v1, 0x2

    .line 196622
    sget-object v2, Lcom/dragon/read/saas/ugc/model/PostType;->TalkV2:Lcom/dragon/read/saas/ugc/model/PostType;

    .line 196623
    .line 196624
    aput-object v2, v0, v1

    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method

.method public final f(Lhr2/c;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lmd2/s$a;->a(Lhr2/c;)V

    .line 16842753
    .line 16842754
    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    return p1
.end method

.method public final s(Lhr2/c;)Z
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final x(Lmd2/c0;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object p1, p0, Lfd6/w$h;->a:Lfd6/w;

    .line 33751044
    .line 33751045
    invoke-virtual {p1}, Lfd6/w;->getOriginData()Ljava/util/List;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    invoke-static {p2, p1}, Lnc6/k;->p(Ljava/lang/String;Ljava/util/List;)I

    .line 33751050
    .line 33751051
    .line 33751052
    move-result p1

    .line 33751053
    const/4 p2, -0x1

    .line 33751054
    if-eq p1, p2, :cond_15

    .line 33751055
    .line 33751056
    iget-object p2, p0, Lfd6/w$h;->a:Lfd6/w;

    .line 33751057
    .line 33751058
    invoke-virtual {p2, p1}, Lyc6/n0;->e2(I)V

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    return-void
.end method
