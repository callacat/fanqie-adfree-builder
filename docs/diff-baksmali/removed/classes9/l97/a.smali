.class public abstract Ll97/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x9fee4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/simple/highlight/bean/HighlightResult;)Z
.end method

.method public abstract c()Z
.end method

.method public d()V
    .registers 1

    return-void
.end method

.method public e(Lcom/dragon/reader/lib/ReaderClient;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lk97/b;->a:Lk97/b;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {}, Lk97/b;->a()Landroid/app/Activity;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p1

    .line 16973845
    return p1
.end method

.method public final f(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/simple/highlight/bean/HighlightResult;)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0, p1}, Ll97/a;->e(Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    if-eqz v0, :cond_26

    .line 33816584
    .line 33816585
    sget-object v0, Lk97/b;->a:Lk97/b;

    .line 33816586
    .line 33816587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-static {}, Lk97/b;->a()Landroid/app/Activity;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v1

    .line 33816598
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v0

    .line 33816602
    if-eqz v0, :cond_24

    .line 33816603
    .line 33816604
    invoke-virtual {p0, p1, p2}, Ll97/a;->b(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/simple/highlight/bean/HighlightResult;)Z

    .line 33816605
    .line 33816606
    .line 33816607
    move-result p1

    .line 33816608
    if-eqz p1, :cond_24

    .line 33816609
    .line 33816610
    const/4 p1, 0x1

    .line 33816611
    goto :goto_25

    .line 33816612
    :cond_24
    const/4 p1, 0x0

    .line 33816613
    :goto_25
    return p1

    .line 33816614
    :cond_26
    invoke-virtual {p0, p1, p2}, Ll97/a;->b(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/simple/highlight/bean/HighlightResult;)Z

    .line 33816615
    .line 33816616
    .line 33816617
    move-result p1

    .line 33816618
    return p1
.end method

.method public g()V
    .registers 1

    return-void
.end method
