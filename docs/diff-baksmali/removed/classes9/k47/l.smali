.class public final Lk47/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll47/w;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dragon/read/rpc/model/DislikeTargetType;

.field public final synthetic c:Lcom/dragon/read/rpc/model/LongPressAction;

.field public final synthetic d:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

.field public final synthetic e:Lcom/dragon/read/base/Args;

.field public final synthetic f:Lcom/dragon/read/base/Args;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/DislikeTargetType;Lcom/dragon/read/rpc/model/LongPressAction;Lcom/dragon/read/rpc/model/LongPressActionCardV2;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 100794368
    iput-object p1, p0, Lk47/l;->a:Ljava/lang/String;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lk47/l;->b:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 100794371
    .line 100794372
    iput-object p3, p0, Lk47/l;->c:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 100794373
    .line 100794374
    iput-object p4, p0, Lk47/l;->d:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 100794375
    .line 100794376
    iput-object p5, p0, Lk47/l;->e:Lcom/dragon/read/base/Args;

    .line 100794377
    .line 100794378
    iput-object p6, p0, Lk47/l;->f:Lcom/dragon/read/base/Args;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    return-void
.end method

.method public final b(Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;Z)V
    .registers 13

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    iget-object v1, p0, Lk47/l;->a:Ljava/lang/String;

    .line 33816578
    .line 33816579
    iget-object v2, p0, Lk47/l;->b:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 33816580
    .line 33816581
    iget-object v3, p1, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 33816582
    .line 33816583
    const/4 v4, 0x0

    .line 33816584
    iget v5, p1, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionId:I

    .line 33816585
    .line 33816586
    iget-object v6, p0, Lk47/l;->c:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 33816587
    .line 33816588
    invoke-static/range {v0 .. v6}, Lk47/n0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/DislikeTargetType;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    iget-object v2, p0, Lk47/l;->a:Ljava/lang/String;

    .line 33816593
    .line 33816594
    iget-object v3, p0, Lk47/l;->d:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 33816595
    .line 33816596
    iget-object v5, p0, Lk47/l;->c:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 33816597
    .line 33816598
    iget-object v6, p0, Lk47/l;->e:Lcom/dragon/read/base/Args;

    .line 33816599
    .line 33816600
    iget-object v7, p0, Lk47/l;->b:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 33816601
    .line 33816602
    new-instance v9, Lk47/k;

    .line 33816603
    .line 33816604
    move-object v1, v9

    .line 33816605
    move-object v4, p1

    .line 33816606
    move v8, p2

    .line 33816607
    invoke-direct/range {v1 .. v8}, Lk47/k;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/LongPressActionCardV2;Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;Lcom/dragon/read/rpc/model/LongPressAction;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/DislikeTargetType;Z)V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {v0, v9}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p2

    .line 33816614
    invoke-virtual {p2}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 33816615
    .line 33816616
    .line 33816617
    iget-object p2, p0, Lk47/l;->f:Lcom/dragon/read/base/Args;

    .line 33816618
    .line 33816619
    invoke-static {p2, p1}, Lk47/b;->a(Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)V

    .line 33816620
    .line 33816621
    .line 33816622
    return-void
.end method
