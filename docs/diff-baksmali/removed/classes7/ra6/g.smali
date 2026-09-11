.class public final Lra6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkn2/o;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Lkn2/v;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 13

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    iget-boolean v0, p1, Lkn2/w;->d:Z

    .line 67436548
    .line 67436549
    if-nez v0, :cond_8

    .line 67436550
    .line 67436551
    return-void

    .line 67436552
    :cond_8
    sget-object v0, Lmd2/l0;->a:Lmd2/l0;

    .line 67436553
    .line 67436554
    sget v1, Lzm2/a;->a:I

    .line 67436555
    .line 67436556
    const/4 v1, 0x0

    .line 67436557
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436558
    .line 67436559
    .line 67436560
    new-instance v1, Lmd2/m0;

    .line 67436561
    .line 67436562
    iget-object v2, p1, Lkn2/v;->e:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 67436563
    .line 67436564
    iget v2, v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 67436565
    .line 67436566
    invoke-static {v2}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->b(I)Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 67436567
    .line 67436568
    .line 67436569
    move-result-object v3

    .line 67436570
    const-string v2, ""

    .line 67436571
    .line 67436572
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436573
    .line 67436574
    .line 67436575
    iget-object v2, p1, Lkn2/w;->a:Lyb2/c;

    .line 67436576
    .line 67436577
    const/4 v4, 0x0

    .line 67436578
    if-eqz v2, :cond_2a

    .line 67436579
    .line 67436580
    invoke-static {v2}, Lzm2/a;->a(Lyb2/c;)Lhr2/c;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object v2

    .line 67436584
    move-object v5, v2

    .line 67436585
    goto :goto_2b

    .line 67436586
    :cond_2a
    move-object v5, v4

    .line 67436587
    :goto_2b
    iget-object v2, p1, Lkn2/w;->b:Lyb2/c;

    .line 67436588
    .line 67436589
    if-eqz v2, :cond_35

    .line 67436590
    .line 67436591
    invoke-static {v2}, Lzm2/a;->a(Lyb2/c;)Lhr2/c;

    .line 67436592
    .line 67436593
    .line 67436594
    move-result-object v2

    .line 67436595
    move-object v6, v2

    .line 67436596
    goto :goto_36

    .line 67436597
    :cond_35
    move-object v6, v4

    .line 67436598
    :goto_36
    iget-object v2, p1, Lkn2/w;->c:Lyb2/c;

    .line 67436599
    .line 67436600
    invoke-static {v2}, Lzm2/a;->a(Lyb2/c;)Lhr2/c;

    .line 67436601
    .line 67436602
    .line 67436603
    move-result-object v7

    .line 67436604
    iget-boolean p1, p1, Lkn2/w;->d:Z

    .line 67436605
    .line 67436606
    move-object v2, v1

    .line 67436607
    move-object v4, v5

    .line 67436608
    move-object v5, v6

    .line 67436609
    move-object v6, v7

    .line 67436610
    move v7, p1

    .line 67436611
    invoke-direct/range {v2 .. v7}, Lmd2/m0;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;Z)V

    .line 67436612
    .line 67436613
    .line 67436614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436615
    .line 67436616
    .line 67436617
    invoke-static {v1, p2, p3, p4}, Lmd2/l0;->h(Lmd2/m0;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67436618
    .line 67436619
    .line 67436620
    return-void
.end method

.method public final K(Lyb2/c;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lkn2/o$a;->a:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    sget v1, Lkn2/a$a;->a:I

    .line 16908295
    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lkn2/o$a;->a:I

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

.method public final e(Lyb2/c;)Z
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lkn2/o$a;->a:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    sget v1, Lkn2/a$a;->a:I

    .line 16908295
    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return v0
.end method

.method public final getInterestServiceIds()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

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

.method public final p(Lwn2/c0;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lkn2/o$a;->a:I

    .line 33619969
    .line 33619970
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method
