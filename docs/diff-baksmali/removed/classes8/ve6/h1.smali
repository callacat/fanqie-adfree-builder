.class public final synthetic Lve6/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicTabPageFragment;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/video/editor/musicselector/MusicTabPageFragment;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve6/h1;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicTabPageFragment;

    iput p2, p0, Lve6/h1;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lve6/h1;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicTabPageFragment;

    .line 196609
    .line 196610
    iget v1, p0, Lve6/h1;->b:I

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicTabPageFragment;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 196613
    .line 196614
    if-nez v0, :cond_e

    .line 196615
    .line 196616
    const-string v0, ""

    .line 196617
    .line 196618
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    :cond_e
    const/4 v2, 0x0

    .line 196623
    invoke-virtual {v0, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method
