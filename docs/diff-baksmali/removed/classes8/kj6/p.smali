.class public final Lkj6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe5/e;


# instance fields
.field public final synthetic a:Lkj6/q;


# direct methods
.method public constructor <init>(Lkj6/q;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkj6/p;->a:Lkj6/q;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lkj6/p;->a:Lkj6/q;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljn2/k;->x()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lkj6/p;->a:Lkj6/q;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p1}, Ljn2/k;->E(Ljava/lang/String;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lpe5/e$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final d(Lgo2/j;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lpe5/e$a;->a:I

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

.method public final dismissDialog()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lkj6/p;->a:Lkj6/q;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ltr2/a;->dismiss()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final e(Lgo2/j;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lpe5/e$a;->a:I

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

.method public final f()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lkj6/p;->a:Lkj6/q;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final g(Lzn2/f;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lpe5/e$a;->a:I

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

.method public final h()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lpe5/e$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final i()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lkj6/p;->a:Lkj6/q;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljn2/k;->y()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final j(Ljava/lang/Throwable;Lcom/dragon/community/kmp/publish/model/g;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object p1, p0, Lkj6/p;->a:Lkj6/q;

    .line 33685508
    .line 33685509
    iget-object p1, p1, Lkj6/q;->y:Ljn2/k$d;

    .line 33685510
    .line 33685511
    invoke-interface {p1}, Ljn2/k$d;->b()V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method

.method public final k()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp/publish/ui/y4;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lkj6/p;->a:Lkj6/q;

    .line 327681
    .line 327682
    iget-object v0, v0, Ljn2/k;->t:Ljt5/c;

    .line 327683
    .line 327684
    if-nez v0, :cond_b

    .line 327685
    .line 327686
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    return-object v0

    .line 327691
    :cond_b
    new-instance v1, Lqd2/g;

    .line 327692
    .line 327693
    invoke-direct {v1, v0}, Lqd2/g;-><init>(Ljt5/c;)V

    .line 327694
    .line 327695
    .line 327696
    const/4 v0, 0x0

    .line 327697
    invoke-virtual {v1, v0}, Lqd2/g;->a(Z)Ljava/util/List;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    new-instance v1, Ljava/util/ArrayList;

    .line 327702
    .line 327703
    const/16 v2, 0xa

    .line 327704
    .line 327705
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327706
    .line 327707
    .line 327708
    move-result v2

    .line 327709
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 327710
    .line 327711
    .line 327712
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327717
    .line 327718
    .line 327719
    move-result v2

    .line 327720
    if-eqz v2, :cond_43

    .line 327721
    .line 327722
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v2

    .line 327726
    check-cast v2, Lfe2/d;

    .line 327727
    .line 327728
    new-instance v3, Lcom/dragon/community/kmp/publish/ui/y4;

    .line 327729
    .line 327730
    iget v4, v2, Lfe2/d;->a:I

    .line 327731
    .line 327732
    iget-object v5, v2, Lfe2/d;->b:Ljava/lang/String;

    .line 327733
    .line 327734
    iget-object v2, v2, Lfe2/d;->c:Ljava/lang/String;

    .line 327735
    .line 327736
    if-nez v2, :cond_3c

    .line 327737
    .line 327738
    const-string v2, ""

    .line 327739
    .line 327740
    :cond_3c
    invoke-direct {v3, v4, v5, v2}, Lcom/dragon/community/kmp/publish/ui/y4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327744
    .line 327745
    .line 327746
    goto :goto_24

    .line 327747
    :cond_43
    return-object v1
.end method

.method public final l(Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$draftChangedListener$1;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lkj6/p;->a:Lkj6/q;

    .line 16908293
    .line 16908294
    iput-object p1, v0, Ljn2/k;->w:Lcom/dragon/community/kmp/publish/viewmodel/e0;

    .line 16908295
    .line 16908296
    return-void
.end method

.method public final m()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lpe5/e$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final n(Lcom/dragon/community/kmp/publish/ui/x;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lpe5/e$a;->a:I

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

.method public final o(Lcom/dragon/community/kmp/publish/viewmodel/l;Lcom/dragon/community/kmp/publish/viewmodel/m;)V
    .registers 5

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685505
    .line 33685506
    iget-object v0, p0, Lkj6/p;->a:Lkj6/q;

    .line 33685507
    .line 33685508
    const-string v1, "ugc_post_reply"

    .line 33685509
    .line 33685510
    invoke-virtual {v0, v1, p1, p2}, Ljn2/k;->s(Ljava/lang/String;Lcom/dragon/community/kmp/publish/viewmodel/l;Lcom/dragon/community/kmp/publish/viewmodel/m;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method

.method public final onEmojiTabChange(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lpe5/e$a;->a:I

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

.method public final p(Lcom/dragon/community/kmp/publish/ui/y4;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lsd2/f;->a:Lsd2/f;

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/ui/y4;->c:Ljava/lang/String;

    .line 16908295
    .line 16908296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-static {p1}, Lsd2/f;->a(Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method

.method public final q()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lpe5/e$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final r(Lzn2/f;Lcom/dragon/community/kmp/publish/model/g;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lkj6/p;->a:Lkj6/q;

    .line 33751044
    .line 33751045
    iget-object v0, v0, Lkj6/q;->y:Ljn2/k$d;

    .line 33751046
    .line 33751047
    check-cast p1, Lwn2/c0;

    .line 33751048
    .line 33751049
    invoke-interface {v0, p2, p1}, Ljn2/k$d;->g(Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/Object;)V

    .line 33751050
    .line 33751051
    .line 33751052
    iget-object p1, p0, Lkj6/p;->a:Lkj6/q;

    .line 33751053
    .line 33751054
    invoke-virtual {p1}, Ltr2/a;->dismiss()V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method

.method public final s()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lpe5/e$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final t()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lpe5/e$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final u(Ljava/util/List;Ljava/util/Map;)V
    .registers 3

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final v()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lpe5/e$a;->a:I

    .line 1
    .line 2
    return-void
.end method
