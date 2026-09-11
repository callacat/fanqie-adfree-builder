.class public final Lrb6/a;
.super Lrb6/k;
.source "SourceFile"

# interfaces
.implements Lnt5/b;


# instance fields
.field public final b:Lcom/dragon/reader/lib/parserlevel/model/line/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d3ff

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/reader/lib/parserlevel/model/line/e;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lrb6/k;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/h;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lrb6/a;->b:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lrb6/a;->b:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->e1()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final b()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lrb6/a;->b:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->T0()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final d()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lrb6/a;->b:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getType()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    sget-object v1, Ly57/a;->b:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 196619
    .line 196620
    if-ne v0, v1, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

.method public final e()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lrb6/a;->b:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->R0()Lh87/e;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lrb6/a;->b:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lh87/a;->b()I

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    const/4 v2, 0x1

    .line 196621
    sub-int/2addr v0, v2

    .line 196622
    invoke-virtual {v1, v0}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->Q0(I)Lcom/dragon/reader/lib/parserlevel/model/line/CompressType;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    sget-object v1, Lcom/dragon/reader/lib/parserlevel/model/line/CompressType;->LEFT:Lcom/dragon/reader/lib/parserlevel/model/line/CompressType;

    .line 196627
    .line 196628
    if-ne v0, v1, :cond_17

    .line 196629
    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v2, 0x0

    .line 196632
    :goto_18
    return v2
.end method

.method public final f()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lrb6/a;->b:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 65537
    .line 65538
    iget v0, v0, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 65539
    .line 65540
    return v0
.end method

.method public final g()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lrb6/a;->b:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

.method public final getContent()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lrb6/a;->b:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->R0()Lh87/e;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget-object v0, v0, Lh87/e;->a:Ljava/lang/String;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method
