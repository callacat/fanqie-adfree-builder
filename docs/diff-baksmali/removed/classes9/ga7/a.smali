.class public final Lga7/a;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa001c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 33751041
    .line 33751042
    .line 33751043
    if-eqz p1, :cond_15

    .line 33751044
    .line 33751045
    if-ltz p2, :cond_d

    .line 33751046
    .line 33751047
    iput p2, p0, Lga7/a;->a:I

    .line 33751048
    .line 33751049
    const/4 p1, -0x1

    .line 33751050
    iput p1, p0, Lga7/a;->b:I

    .line 33751051
    .line 33751052
    return-void

    .line 33751053
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33751054
    .line 33751055
    const-string p2, "limit must be >= 0"

    .line 33751056
    .line 33751057
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33751058
    .line 33751059
    .line 33751060
    throw p1

    .line 33751061
    :cond_15
    const/4 p1, 0x0

    .line 33751062
    throw p1
.end method


# virtual methods
.method public final available()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    iget v1, p0, Lga7/a;->a:I

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method public final mark(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_11

    .line 16973831
    .line 16973832
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget p1, p0, Lga7/a;->a:I

    .line 16973838
    .line 16973839
    iput p1, p0, Lga7/a;->b:I

    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method

.method public final read()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    iget v0, p0, Lga7/a;->a:I

    .line 196609
    .line 196610
    const/4 v1, -0x1

    .line 196611
    if-nez v0, :cond_6

    .line 196612
    .line 196613
    return v1

    .line 196614
    :cond_6
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-eq v0, v1, :cond_14

    .line 196621
    .line 196622
    iget v1, p0, Lga7/a;->a:I

    .line 196623
    .line 196624
    add-int/lit8 v1, v1, -0x1

    .line 196625
    .line 196626
    iput v1, p0, Lga7/a;->a:I

    .line 196627
    .line 196628
    :cond_14
    return v0
.end method

.method public final read([BII)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50593792
    iget v0, p0, Lga7/a;->a:I

    .line 50593793
    .line 50593794
    if-nez v0, :cond_6

    .line 50593795
    .line 50593796
    const/4 p1, -0x1

    .line 50593797
    return p1

    .line 50593798
    :cond_6
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 50593799
    .line 50593800
    .line 50593801
    move-result p3

    .line 50593802
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 50593803
    .line 50593804
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 50593805
    .line 50593806
    .line 50593807
    move-result p1

    .line 50593808
    if-lez p1, :cond_17

    .line 50593809
    .line 50593810
    iget p2, p0, Lga7/a;->a:I

    .line 50593811
    .line 50593812
    sub-int/2addr p2, p1

    .line 50593813
    iput p2, p0, Lga7/a;->a:I

    .line 50593814
    .line 50593815
    :cond_17
    return p1
.end method

.method public final reset()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_1f

    .line 262151
    .line 262152
    iget v0, p0, Lga7/a;->b:I

    .line 262153
    .line 262154
    const/4 v1, -0x1

    .line 262155
    if-eq v0, v1, :cond_17

    .line 262156
    .line 262157
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 262160
    .line 262161
    .line 262162
    iget v0, p0, Lga7/a;->b:I

    .line 262163
    .line 262164
    iput v0, p0, Lga7/a;->a:I

    .line 262165
    .line 262166
    return-void

    .line 262167
    :cond_17
    new-instance v0, Ljava/io/IOException;

    .line 262168
    .line 262169
    const-string v1, "mark not set"

    .line 262170
    .line 262171
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    throw v0

    .line 262175
    :cond_1f
    new-instance v0, Ljava/io/IOException;

    .line 262176
    .line 262177
    const-string v1, "mark is not supported"

    .line 262178
    .line 262179
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    throw v0
.end method

.method public final skip(J)J
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    iget v0, p0, Lga7/a;->a:I

    .line 16973825
    .line 16973826
    int-to-long v0, v0

    .line 16973827
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-wide p1

    .line 16973831
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 16973832
    .line 16973833
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-wide p1

    .line 16973837
    iget v0, p0, Lga7/a;->a:I

    .line 16973838
    .line 16973839
    int-to-long v0, v0

    .line 16973840
    sub-long/2addr v0, p1

    .line 16973841
    long-to-int v1, v0

    .line 16973842
    iput v1, p0, Lga7/a;->a:I

    .line 16973843
    .line 16973844
    return-wide p1
.end method
