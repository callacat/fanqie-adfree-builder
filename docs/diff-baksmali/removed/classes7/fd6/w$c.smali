.class public final Lfd6/w$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd2/q;


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
    iput-object p1, p0, Lfd6/w$c;->a:Lfd6/w;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
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
    .line 67436544
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    iget-object p1, p1, Lmd2/n0;->b:Lhr2/c;

    .line 67436548
    .line 67436549
    const/4 p2, 0x0

    .line 67436550
    if-eqz p1, :cond_f

    .line 67436551
    .line 67436552
    const-string p3, "post_id"

    .line 67436553
    .line 67436554
    invoke-virtual {p1, p3}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 67436555
    .line 67436556
    .line 67436557
    move-result-object p1

    .line 67436558
    goto :goto_10

    .line 67436559
    :cond_f
    move-object p1, p2

    .line 67436560
    :goto_10
    instance-of p3, p1, Ljava/lang/String;

    .line 67436561
    .line 67436562
    if-eqz p3, :cond_17

    .line 67436563
    .line 67436564
    move-object p2, p1

    .line 67436565
    check-cast p2, Ljava/lang/String;

    .line 67436566
    .line 67436567
    :cond_17
    if-eqz p2, :cond_22

    .line 67436568
    .line 67436569
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67436570
    .line 67436571
    .line 67436572
    move-result p1

    .line 67436573
    if-nez p1, :cond_20

    .line 67436574
    .line 67436575
    goto :goto_22

    .line 67436576
    :cond_20
    const/4 p1, 0x0

    .line 67436577
    goto :goto_23

    .line 67436578
    :cond_22
    :goto_22
    const/4 p1, 0x1

    .line 67436579
    :goto_23
    if-eqz p1, :cond_26

    .line 67436580
    .line 67436581
    return-void

    .line 67436582
    :cond_26
    iget-object p1, p0, Lfd6/w$c;->a:Lfd6/w;

    .line 67436583
    .line 67436584
    invoke-virtual {p1}, Lfd6/w;->getOriginData()Ljava/util/List;

    .line 67436585
    .line 67436586
    .line 67436587
    move-result-object p1

    .line 67436588
    invoke-static {p2, p1}, Lnc6/k;->p(Ljava/lang/String;Ljava/util/List;)I

    .line 67436589
    .line 67436590
    .line 67436591
    move-result p1

    .line 67436592
    const/4 p2, -0x1

    .line 67436593
    if-eq p1, p2, :cond_4e

    .line 67436594
    .line 67436595
    iget-object p3, p0, Lfd6/w$c;->a:Lfd6/w;

    .line 67436596
    .line 67436597
    invoke-virtual {p3}, Lyc6/n0;->getAdapter()Lld6/l4;

    .line 67436598
    .line 67436599
    .line 67436600
    move-result-object p3

    .line 67436601
    invoke-virtual {p3, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 67436602
    .line 67436603
    .line 67436604
    move-result-object p3

    .line 67436605
    instance-of p4, p3, Lcom/dragon/read/rpc/model/PostData;

    .line 67436606
    .line 67436607
    if-eqz p4, :cond_4e

    .line 67436608
    .line 67436609
    move-object p4, p3

    .line 67436610
    check-cast p4, Lcom/dragon/read/rpc/model/PostData;

    .line 67436611
    .line 67436612
    iget v0, p4, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 67436613
    .line 67436614
    add-int/2addr v0, p2

    .line 67436615
    iput v0, p4, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 67436616
    .line 67436617
    iget-object p2, p0, Lfd6/w$c;->a:Lfd6/w;

    .line 67436618
    .line 67436619
    invoke-virtual {p2, p1, p3}, Lyc6/n0;->g2(ILjava/lang/Object;)V

    .line 67436620
    .line 67436621
    .line 67436622
    :cond_4e
    return-void
.end method

.method public final G(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;)Z
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object p1, p1, Lmd2/n0;->b:Lhr2/c;

    .line 33882116
    .line 33882117
    const/4 p2, 0x0

    .line 33882118
    if-eqz p1, :cond_f

    .line 33882119
    .line 33882120
    const-string v0, "post_id"

    .line 33882121
    .line 33882122
    invoke-virtual {p1, v0}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p1

    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    move-object p1, p2

    .line 33882128
    :goto_10
    instance-of v0, p1, Ljava/lang/String;

    .line 33882129
    .line 33882130
    if-eqz v0, :cond_17

    .line 33882131
    .line 33882132
    move-object p2, p1

    .line 33882133
    check-cast p2, Ljava/lang/String;

    .line 33882134
    .line 33882135
    :cond_17
    const/4 p1, 0x1

    .line 33882136
    const/4 v0, 0x0

    .line 33882137
    if-eqz p2, :cond_24

    .line 33882138
    .line 33882139
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v1

    .line 33882143
    if-nez v1, :cond_22

    .line 33882144
    .line 33882145
    goto :goto_24

    .line 33882146
    :cond_22
    const/4 v1, 0x0

    .line 33882147
    goto :goto_25

    .line 33882148
    :cond_24
    :goto_24
    const/4 v1, 0x1

    .line 33882149
    :goto_25
    if-eqz v1, :cond_28

    .line 33882150
    .line 33882151
    return v0

    .line 33882152
    :cond_28
    iget-object v0, p0, Lfd6/w$c;->a:Lfd6/w;

    .line 33882153
    .line 33882154
    invoke-virtual {v0}, Lfd6/w;->getOriginData()Ljava/util/List;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v0

    .line 33882158
    invoke-static {p2, v0}, Lnc6/k;->p(Ljava/lang/String;Ljava/util/List;)I

    .line 33882159
    .line 33882160
    .line 33882161
    move-result p2

    .line 33882162
    const/4 v0, -0x1

    .line 33882163
    if-eq p2, v0, :cond_50

    .line 33882164
    .line 33882165
    iget-object v0, p0, Lfd6/w$c;->a:Lfd6/w;

    .line 33882166
    .line 33882167
    invoke-virtual {v0}, Lyc6/n0;->getAdapter()Lld6/l4;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v0

    .line 33882171
    invoke-virtual {v0, p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v0

    .line 33882175
    instance-of v1, v0, Lcom/dragon/read/rpc/model/PostData;

    .line 33882176
    .line 33882177
    if-eqz v1, :cond_50

    .line 33882178
    .line 33882179
    move-object v1, v0

    .line 33882180
    check-cast v1, Lcom/dragon/read/rpc/model/PostData;

    .line 33882181
    .line 33882182
    iget v2, v1, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 33882183
    .line 33882184
    add-int/2addr v2, p1

    .line 33882185
    iput v2, v1, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 33882186
    .line 33882187
    iget-object v1, p0, Lfd6/w$c;->a:Lfd6/w;

    .line 33882188
    .line 33882189
    invoke-virtual {v1, p2, v0}, Lyc6/n0;->g2(ILjava/lang/Object;)V

    .line 33882190
    .line 33882191
    .line 33882192
    :cond_50
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
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Post:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

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
