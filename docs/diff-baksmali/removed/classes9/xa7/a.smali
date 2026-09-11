.class public final Lxa7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa00da

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(ILjava/io/InputStream;[B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593796
    .line 50593797
    .line 50593798
    array-length v0, p2

    .line 50593799
    if-lt v0, p0, :cond_b

    .line 50593800
    .line 50593801
    const/4 v0, 0x1

    .line 50593802
    goto :goto_c

    .line 50593803
    :cond_b
    const/4 v0, 0x0

    .line 50593804
    :goto_c
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 50593805
    .line 50593806
    .line 50593807
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 50593808
    .line 50593809
    .line 50593810
    move-result v0

    .line 50593811
    if-eqz v0, :cond_24

    .line 50593812
    .line 50593813
    :try_start_15
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->mark(I)V

    .line 50593814
    .line 50593815
    .line 50593816
    invoke-static {p1, p2, p0}, Lca7/c;->b(Ljava/io/InputStream;[BI)I
    :try_end_1b
    .catchall {:try_start_15 .. :try_end_1b} :catchall_1f

    .line 50593817
    .line 50593818
    .line 50593819
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 50593820
    .line 50593821
    .line 50593822
    return-void

    .line 50593823
    :catchall_1f
    move-exception p0

    .line 50593824
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 50593825
    .line 50593826
    .line 50593827
    throw p0

    .line 50593828
    :cond_24
    invoke-static {p1, p2, p0}, Lca7/c;->b(Ljava/io/InputStream;[BI)I

    .line 50593829
    .line 50593830
    .line 50593831
    return-void
.end method
