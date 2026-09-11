.class public final Lv56/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc4/k0;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln56/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Lkc4/k0$a;->a:I

    .line 65537
    .line 65538
    new-instance v0, Ljava/util/ArrayList;

    .line 65539
    .line 65540
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method

.method public final b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ln56/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    sget v0, Lkc4/k0$a;->a:I

    .line 33685505
    .line 33685506
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    .line 33685508
    .line 33685509
    new-instance p1, Ljava/util/ArrayList;

    .line 33685510
    .line 33685511
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33685512
    .line 33685513
    .line 33685514
    return-object p1
.end method

.method public final c(Ljava/util/LinkedHashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Class<",
            "+",
            "Ln56/r;",
            ">;",
            "Ln56/a<",
            "Lo56/b;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget v0, Lkc4/k0$a;->a:I

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

.method public final d(Ljava/util/LinkedHashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lo56/b;",
            ">;",
            "Lu66/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget v0, Lkc4/k0$a;->a:I

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

.method public final e(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Ln56/f;)Ljava/util/List;
    .registers 5

    .prologue
    .line 50462720
    sget v0, Lkc4/k0$a;->a:I

    .line 50462721
    .line 50462722
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    .line 50462724
    .line 50462725
    new-instance p1, Ljava/util/ArrayList;

    .line 50462726
    .line 50462727
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50462728
    .line 50462729
    .line 50462730
    return-object p1
.end method
