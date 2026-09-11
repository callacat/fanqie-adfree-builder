.class public Lcom/dragon/read/util/KeyBoardHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/util/KeyBoardHelper$OnKeyBoardListener;
    }
.end annotation


# static fields
.field public static sLog:Lcom/dragon/read/base/util/LogHelper;


# instance fields
.field public height:I

.field private onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public rect:Landroid/graphics/Rect;

.field public window:Landroid/view/Window;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x9f4bc

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    .line 196616
    const-string v1, "KeyBoardHelper"

    .line 196617
    .line 196618
    const/4 v2, 0x4

    .line 196619
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196620
    .line 196621
    .line 196622
    sput-object v0, Lcom/dragon/read/util/KeyBoardHelper;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    .line 196624
    return-void
.end method

.method public constructor <init>(Landroid/view/Window;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Landroid/graphics/Rect;

    .line 17039364
    .line 17039365
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    iput-object v0, p0, Lcom/dragon/read/util/KeyBoardHelper;->rect:Landroid/graphics/Rect;

    .line 17039369
    .line 17039370
    if-nez p1, :cond_1e

    .line 17039371
    .line 17039372
    sget-object p1, Lcom/dragon/read/util/KeyBoardHelper;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17039373
    .line 17039374
    const/4 v0, 0x0

    .line 17039375
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    const-string v1, "default"

    .line 17039382
    .line 17039383
    const-string/jumbo v2, "window is null"

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    .line 17039388
    .line 17039389
    return-void

    .line 17039390
    :cond_1e
    iput-object p1, p0, Lcom/dragon/read/util/KeyBoardHelper;->window:Landroid/view/Window;

    .line 17039391
    .line 17039392
    return-void
.end method


# virtual methods
.method public bind(Lcom/dragon/read/util/KeyBoardHelper$OnKeyBoardListener;)V
    .registers 4

    .prologue
    .line 17039360
    iget v0, p0, Lcom/dragon/read/util/KeyBoardHelper;->height:I

    .line 17039361
    .line 17039362
    if-nez v0, :cond_15

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/util/KeyBoardHelper;->window:Landroid/view/Window;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    iget-object v1, p0, Lcom/dragon/read/util/KeyBoardHelper;->rect:Landroid/graphics/Rect;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v0, p0, Lcom/dragon/read/util/KeyBoardHelper;->rect:Landroid/graphics/Rect;

    .line 17039376
    .line 17039377
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 17039378
    .line 17039379
    iput v0, p0, Lcom/dragon/read/util/KeyBoardHelper;->height:I

    .line 17039380
    .line 17039381
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/util/KeyBoardHelper;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 17039382
    .line 17039383
    if-nez v0, :cond_20

    .line 17039384
    .line 17039385
    new-instance v0, Lcom/dragon/read/util/KeyBoardHelper$a;

    .line 17039386
    .line 17039387
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/util/KeyBoardHelper$a;-><init>(Lcom/dragon/read/util/KeyBoardHelper;Lcom/dragon/read/util/KeyBoardHelper$OnKeyBoardListener;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iput-object v0, p0, Lcom/dragon/read/util/KeyBoardHelper;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 17039391
    .line 17039392
    :cond_20
    iget-object p1, p0, Lcom/dragon/read/util/KeyBoardHelper;->window:Landroid/view/Window;

    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    iget-object v0, p0, Lcom/dragon/read/util/KeyBoardHelper;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 17039403
    .line 17039404
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method

.method public bindWithView(Landroid/view/View;Lcom/dragon/read/util/KeyBoardHelper$OnKeyBoardListener;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/util/KeyBoardHelper;->window:Landroid/view/Window;

    .line 33816577
    .line 33816578
    if-nez v0, :cond_5

    .line 33816579
    .line 33816580
    return-void

    .line 33816581
    :cond_5
    iget v1, p0, Lcom/dragon/read/util/KeyBoardHelper;->height:I

    .line 33816582
    .line 33816583
    if-nez v1, :cond_18

    .line 33816584
    .line 33816585
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    iget-object v1, p0, Lcom/dragon/read/util/KeyBoardHelper;->rect:Landroid/graphics/Rect;

    .line 33816590
    .line 33816591
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 33816592
    .line 33816593
    .line 33816594
    iget-object v0, p0, Lcom/dragon/read/util/KeyBoardHelper;->rect:Landroid/graphics/Rect;

    .line 33816595
    .line 33816596
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 33816597
    .line 33816598
    iput v0, p0, Lcom/dragon/read/util/KeyBoardHelper;->height:I

    .line 33816599
    .line 33816600
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/util/KeyBoardHelper;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 33816601
    .line 33816602
    if-nez v0, :cond_23

    .line 33816603
    .line 33816604
    new-instance v0, Lcom/dragon/read/util/KeyBoardHelper$b;

    .line 33816605
    .line 33816606
    invoke-direct {v0, p0, p1, p2}, Lcom/dragon/read/util/KeyBoardHelper$b;-><init>(Lcom/dragon/read/util/KeyBoardHelper;Landroid/view/View;Lcom/dragon/read/util/KeyBoardHelper$OnKeyBoardListener;)V

    .line 33816607
    .line 33816608
    .line 33816609
    iput-object v0, p0, Lcom/dragon/read/util/KeyBoardHelper;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 33816610
    .line 33816611
    :cond_23
    iget-object p1, p0, Lcom/dragon/read/util/KeyBoardHelper;->window:Landroid/view/Window;

    .line 33816612
    .line 33816613
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p1

    .line 33816617
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p1

    .line 33816621
    iget-object p2, p0, Lcom/dragon/read/util/KeyBoardHelper;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 33816622
    .line 33816623
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33816624
    .line 33816625
    .line 33816626
    return-void
.end method

.method public release()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/util/KeyBoardHelper;->window:Landroid/view/Window;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    iget-object v1, p0, Lcom/dragon/read/util/KeyBoardHelper;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 131083
    .line 131084
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method
