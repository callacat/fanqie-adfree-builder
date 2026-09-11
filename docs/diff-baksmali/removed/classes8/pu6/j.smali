.class public final Lpu6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll47/w;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lvu6/b0;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lpu6/j;->a:Ljava/lang/String;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lpu6/j;->b:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lpu6/j;->c:Ljava/util/Map;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lpu6/j;->d:Lkotlin/jvm/functions/Function0;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ll47/w$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final b(Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;Z)V
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p0, Lpu6/j;->a:Ljava/lang/String;

    .line 33816581
    .line 33816582
    iget-object v1, p0, Lpu6/j;->b:Ljava/lang/String;

    .line 33816583
    .line 33816584
    iget-object v2, p0, Lpu6/j;->c:Ljava/util/Map;

    .line 33816585
    .line 33816586
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p2

    .line 33816590
    iget-object v3, p0, Lpu6/j;->d:Lkotlin/jvm/functions/Function0;

    .line 33816591
    .line 33816592
    new-instance v4, Lcom/dragon/read/rpc/model/BookFeedDislikeData;

    .line 33816593
    .line 33816594
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/BookFeedDislikeData;-><init>()V

    .line 33816595
    .line 33816596
    .line 33816597
    iput-object v0, v4, Lcom/dragon/read/rpc/model/BookFeedDislikeData;->bookId:Ljava/lang/String;

    .line 33816598
    .line 33816599
    iput-object v1, v4, Lcom/dragon/read/rpc/model/BookFeedDislikeData;->recommendInfo:Ljava/lang/String;

    .line 33816600
    .line 33816601
    iput-object v2, v4, Lcom/dragon/read/rpc/model/BookFeedDislikeData;->extra:Ljava/util/Map;

    .line 33816602
    .line 33816603
    sget-object v0, Lpu6/k;->c:Lpu6/k;

    .line 33816604
    .line 33816605
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-static {v4, p1}, Lpu6/w;->a(Lcom/dragon/read/rpc/model/BookFeedDislikeData;Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)Lio/reactivex/Single;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    new-instance v0, Lpu6/b;

    .line 33816613
    .line 33816614
    invoke-direct {v0, p2, v3}, Lpu6/b;-><init>(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V

    .line 33816615
    .line 33816616
    .line 33816617
    new-instance v1, Lpu6/c;

    .line 33816618
    .line 33816619
    invoke-direct {v1, v0}, Lpu6/c;-><init>(Lpu6/b;)V

    .line 33816620
    .line 33816621
    .line 33816622
    new-instance v0, Lpu6/d;

    .line 33816623
    .line 33816624
    invoke-direct {v0, p2}, Lpu6/d;-><init>(Ljava/lang/Boolean;)V

    .line 33816625
    .line 33816626
    .line 33816627
    new-instance p2, Lpu6/e;

    .line 33816628
    .line 33816629
    invoke-direct {p2, v0}, Lpu6/e;-><init>(Lpu6/d;)V

    .line 33816630
    .line 33816631
    .line 33816632
    invoke-virtual {p1, v1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816633
    .line 33816634
    .line 33816635
    return-void
.end method
