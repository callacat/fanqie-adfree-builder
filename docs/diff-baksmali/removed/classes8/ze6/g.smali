.class public final Lze6/g;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lze6/g;->a:Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final getSpanSize(I)I
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lze6/g;->a:Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->c:Lld6/l4;

    .line 16973827
    .line 16973828
    if-nez v0, :cond_c

    .line 16973829
    .line 16973830
    const-string v0, ""

    .line 16973831
    .line 16973832
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    :cond_c
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getItemViewType(I)I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    if-nez p1, :cond_14

    .line 16973841
    .line 16973842
    const/4 p1, 0x1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p1, 0x7

    .line 16973845
    :goto_15
    return p1
.end method
