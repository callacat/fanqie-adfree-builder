.class public final Lga7/b;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa001d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;[B)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 v0, 0x0

    .line 33685508
    if-eqz p1, :cond_c

    .line 33685509
    .line 33685510
    if-eqz p2, :cond_b

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lga7/b;->a:[B

    .line 33685513
    .line 33685514
    return-void

    .line 33685515
    :cond_b
    throw v0

    .line 33685516
    :cond_c
    throw v0
.end method


# virtual methods
.method public final mark(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_f

    .line 16908295
    .line 16908296
    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->mark(I)V

    .line 16908297
    .line 16908298
    .line 16908299
    iget p1, p0, Lga7/b;->b:I

    .line 16908300
    .line 16908301
    iput p1, p0, Lga7/b;->c:I

    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method

.method public final read()I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    const/4 v1, -0x1

    .line 196615
    if-eq v0, v1, :cond_a

    .line 196616
    .line 196617
    return v0

    .line 196618
    :cond_a
    iget v0, p0, Lga7/b;->b:I

    .line 196619
    .line 196620
    iget-object v2, p0, Lga7/b;->a:[B

    .line 196621
    .line 196622
    array-length v3, v2

    .line 196623
    if-lt v0, v3, :cond_12

    .line 196624
    .line 196625
    goto :goto_1a

    .line 196626
    :cond_12
    add-int/lit8 v1, v0, 0x1

    .line 196627
    .line 196628
    iput v1, p0, Lga7/b;->b:I

    .line 196629
    .line 196630
    aget-byte v0, v2, v0

    .line 196631
    .line 196632
    and-int/lit16 v1, v0, 0xff

    .line 196633
    .line 196634
    :goto_1a
    return v1
.end method

.method public final read([B)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    array-length v0, p1

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-virtual {p0, p1, v1, v0}, Lga7/b;->read([BII)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public final read([BII)I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50593792
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 50593793
    .line 50593794
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 50593795
    .line 50593796
    .line 50593797
    move-result v0

    .line 50593798
    const/4 v1, -0x1

    .line 50593799
    if-eq v0, v1, :cond_a

    .line 50593800
    .line 50593801
    return v0

    .line 50593802
    :cond_a
    const/4 v0, 0x0

    .line 50593803
    if-nez p3, :cond_e

    .line 50593804
    .line 50593805
    return v0

    .line 50593806
    :cond_e
    :goto_e
    if-ge v0, p3, :cond_2c

    .line 50593807
    .line 50593808
    iget v2, p0, Lga7/b;->b:I

    .line 50593809
    .line 50593810
    iget-object v3, p0, Lga7/b;->a:[B

    .line 50593811
    .line 50593812
    array-length v4, v3

    .line 50593813
    if-lt v2, v4, :cond_19

    .line 50593814
    .line 50593815
    const/4 v2, -0x1

    .line 50593816
    goto :goto_21

    .line 50593817
    :cond_19
    add-int/lit8 v4, v2, 0x1

    .line 50593818
    .line 50593819
    iput v4, p0, Lga7/b;->b:I

    .line 50593820
    .line 50593821
    aget-byte v2, v3, v2

    .line 50593822
    .line 50593823
    and-int/lit16 v2, v2, 0xff

    .line 50593824
    .line 50593825
    :goto_21
    if-ne v2, v1, :cond_24

    .line 50593826
    .line 50593827
    goto :goto_2c

    .line 50593828
    :cond_24
    add-int v3, p2, v0

    .line 50593829
    .line 50593830
    int-to-byte v2, v2

    .line 50593831
    aput-byte v2, p1, v3

    .line 50593832
    .line 50593833
    add-int/lit8 v0, v0, 0x1

    .line 50593834
    .line 50593835
    goto :goto_e

    .line 50593836
    :cond_2c
    :goto_2c
    if-lez v0, :cond_2f

    .line 50593837
    .line 50593838
    move v1, v0

    .line 50593839
    :cond_2f
    return v1
.end method

.method public final reset()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_12

    .line 196615
    .line 196616
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 196619
    .line 196620
    .line 196621
    iget v0, p0, Lga7/b;->c:I

    .line 196622
    .line 196623
    iput v0, p0, Lga7/b;->b:I

    .line 196624
    .line 196625
    return-void

    .line 196626
    :cond_12
    new-instance v0, Ljava/io/IOException;

    .line 196627
    .line 196628
    const-string v1, "mark is not supported"

    .line 196629
    .line 196630
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    throw v0
.end method
