.class public final synthetic Lyw4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;

.field public final synthetic b:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$TimeLabelView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$TimeLabelView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyw4/d;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;

    iput-object p2, p0, Lyw4/d;->b:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$TimeLabelView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lyw4/d;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;

    .line 196609
    .line 196610
    iget-object v1, p0, Lyw4/d;->b:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$TimeLabelView;

    .line 196611
    .line 196612
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->kg(Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$TimeLabelView;)Landroid/graphics/Rect;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->i:Landroid/graphics/Rect;

    .line 196619
    .line 196620
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 196621
    .line 196622
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 196623
    .line 196624
    if-gt v0, v2, :cond_1c

    .line 196625
    .line 196626
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$TimeLabelView;->i:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$TimeLabelView$a;

    .line 196627
    .line 196628
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196629
    .line 196630
    .line 196631
    sget v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$TimeLabelView;->k:I

    .line 196632
    .line 196633
    add-int/2addr v2, v0

    .line 196634
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method
