.class public final Lcom/dragon/read/util/n7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f525

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Landroidx/collection/SparseArrayCompat;ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/SparseArrayCompat<",
            "TT;>;ITT;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    if-nez p2, :cond_a

    .line 50462725
    .line 50462726
    invoke-virtual {p0, p1}, Landroidx/collection/SparseArrayCompat;->remove(I)V

    .line 50462727
    .line 50462728
    .line 50462729
    goto :goto_d

    .line 50462730
    :cond_a
    invoke-virtual {p0, p1, p2}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 50462731
    .line 50462732
    .line 50462733
    :goto_d
    return-void
.end method

.method public static final b(Landroidx/collection/SparseArrayCompat;)Lcom/dragon/read/util/m7;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/dragon/read/util/m7;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0}, Lcom/dragon/read/util/m7;-><init>(Landroidx/collection/SparseArrayCompat;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method
