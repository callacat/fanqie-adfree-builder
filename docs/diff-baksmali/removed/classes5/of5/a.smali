.class public final Lof5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lof5/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x970dd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lof5/a;

    invoke-direct {v0}, Lof5/a;-><init>()V

    sput-object v0, Lof5/a;->a:Lof5/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 33816576
    const/4 v4, -0x1

    .line 33816577
    sget-object v0, Lcom/dragon/read/kmp/utils/ListUtils;->INSTANCE:Lcom/dragon/read/kmp/utils/ListUtils;

    .line 33816578
    .line 33816579
    invoke-virtual {v0, p0}, Lcom/dragon/read/kmp/utils/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    if-eqz v0, :cond_c

    .line 33816584
    .line 33816585
    const-string p0, "\u4f20\u5165\u5217\u8868\u4e3a\u7a7a"

    .line 33816586
    .line 33816587
    goto :goto_39

    .line 33816588
    :cond_c
    new-instance v9, Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    const-string v0, "dataList size: "

    .line 33816591
    .line 33816592
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v0

    .line 33816602
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816603
    .line 33816604
    .line 33816605
    const-string v0, ", detail: "

    .line 33816606
    .line 33816607
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816608
    .line 33816609
    .line 33816610
    const-string v1, ", "

    .line 33816611
    .line 33816612
    const-string v2, "["

    .line 33816613
    .line 33816614
    const-string v3, "]"

    .line 33816615
    .line 33816616
    const/4 v5, 0x0

    .line 33816617
    const/16 v7, 0x10

    .line 33816618
    .line 33816619
    const/4 v8, 0x0

    .line 33816620
    move-object v0, p0

    .line 33816621
    move-object v6, p1

    .line 33816622
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p0

    .line 33816626
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816627
    .line 33816628
    .line 33816629
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816630
    .line 33816631
    .line 33816632
    move-result-object p0

    .line 33816633
    :goto_39
    return-object p0
.end method
