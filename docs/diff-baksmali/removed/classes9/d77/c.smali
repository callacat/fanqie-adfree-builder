.class public final Ld77/c;
.super Lcom/ttreader/ttepubparser/TTEPubParser;
.source "SourceFile"


# instance fields
.field public final b:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;>;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fca1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/ttreader/ttepubparser/TTEPubParser;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Landroid/util/LruCache;

    .line 196612
    .line 196613
    const/16 v1, 0xa

    .line 196614
    .line 196615
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 196616
    .line 196617
    .line 196618
    iput-object v0, p0, Ld77/c;->b:Landroid/util/LruCache;

    .line 196619
    .line 196620
    new-instance v0, Ld77/b;

    .line 196621
    .line 196622
    invoke-direct {v0, p0}, Ld77/b;-><init>(Ld77/c;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    iput-object v0, p0, Ld77/c;->c:Lkotlin/Lazy;

    .line 196630
    .line 196631
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)[B
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Lcom/ttreader/ttepubparser/TTEPubParser;->e(Ljava/lang/String;)[B

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    if-nez p1, :cond_c

    .line 16908297
    .line 16908298
    new-array p1, v0, [B

    .line 16908299
    .line 16908300
    :cond_c
    return-object p1
.end method

.method public final finalize()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/ttreader/ttepubparser/TTEPubParser;->a()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/lang/String;Z)I
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 33816581
    .line 33816582
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816583
    .line 33816584
    const-string v2, "TTEPubParseWrapper.openFile(path="

    .line 33816585
    .line 33816586
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    const-string v2, ", isDir="

    .line 33816593
    .line 33816594
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    const/16 v2, 0x29

    .line 33816601
    .line 33816602
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v1

    .line 33816609
    const-string v2, "TTEPubParser"

    .line 33816610
    .line 33816611
    invoke-virtual {v0, v2, v1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-super {p0, p1, p2}, Lcom/ttreader/ttepubparser/TTEPubParser;->j(Ljava/lang/String;Z)I

    .line 33816615
    .line 33816616
    .line 33816617
    move-result p1

    .line 33816618
    iget-object p2, p0, Ld77/c;->c:Lkotlin/Lazy;

    .line 33816619
    .line 33816620
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p2

    .line 33816624
    check-cast p2, Ljava/util/Map;

    .line 33816625
    .line 33816626
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 33816627
    .line 33816628
    .line 33816629
    return p1
.end method

.method public final l(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/ttreader/ttepubparser/TTEPubParser;->c()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const-string v1, ""

    .line 16973829
    .line 16973830
    if-ge p1, v0, :cond_13

    .line 16973831
    .line 16973832
    if-gez p1, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_13

    .line 16973835
    :cond_b
    invoke-virtual {p0, p1}, Lcom/ttreader/ttepubparser/TTEPubParser;->d(I)Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    if-nez p1, :cond_12

    .line 16973840
    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    move-object v1, p1

    .line 16973843
    :cond_13
    :goto_13
    return-object v1
.end method
