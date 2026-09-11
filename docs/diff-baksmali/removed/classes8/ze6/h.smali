.class public final Lze6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld6/l4$b;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lze6/h;->a:Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lze6/h;->a:Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;

    .line 33685505
    .line 33685506
    iget-object v0, v0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->l:Lye6/t0;

    .line 33685507
    .line 33685508
    if-nez v0, :cond_c

    .line 33685509
    .line 33685510
    const-string v0, ""

    .line 33685511
    .line 33685512
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33685513
    .line 33685514
    .line 33685515
    const/4 v0, 0x0

    .line 33685516
    :cond_c
    invoke-interface {v0, p1, p2}, Lye6/t0;->i(ILjava/lang/Object;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method

.method public final synthetic b(I)V
    .registers 2

    return-void
.end method

.method public final synthetic c()V
    .registers 1

    return-void
.end method
