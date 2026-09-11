.class public final synthetic Lnh6/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld6/l4$b;


# instance fields
.field public final synthetic a:Lnh6/g0;

.field public final synthetic b:Lcom/dragon/read/rpc/model/BookComment;


# direct methods
.method public synthetic constructor <init>(Lnh6/g0;Lcom/dragon/read/rpc/model/BookComment;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh6/e0;->a:Lnh6/g0;

    iput-object p2, p0, Lnh6/e0;->b:Lcom/dragon/read/rpc/model/BookComment;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Lnh6/e0;->a:Lnh6/g0;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lnh6/e0;->b:Lcom/dragon/read/rpc/model/BookComment;

    .line 33816579
    .line 33816580
    instance-of v2, p2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 33816581
    .line 33816582
    if-eqz v2, :cond_26

    .line 33816583
    .line 33816584
    iget-object v0, v0, Lnh6/g0;->d:Ljava/lang/String;

    .line 33816585
    .line 33816586
    const/4 v2, 0x0

    .line 33816587
    if-nez v0, :cond_13

    .line 33816588
    .line 33816589
    const-string v0, ""

    .line 33816590
    .line 33816591
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816592
    .line 33816593
    .line 33816594
    move-object v0, v2

    .line 33816595
    :cond_13
    iget-object v1, v1, Lcom/dragon/read/rpc/model/BookComment;->userComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33816596
    .line 33816597
    if-eqz v1, :cond_19

    .line 33816598
    .line 33816599
    const/4 v1, 0x1

    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    const/4 v1, 0x0

    .line 33816602
    :goto_1a
    const-string v3, "reader_menu"

    .line 33816603
    .line 33816604
    const-string v4, "\u4e66\u8bc4\u5185\u5bb9"

    .line 33816605
    .line 33816606
    invoke-static {v2, v0, v3, v4, v1}, Lvo6/g;->b(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33816607
    .line 33816608
    .line 33816609
    check-cast p2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 33816610
    .line 33816611
    invoke-static {p2, v2, p1, v3}, Lvo6/g;->g(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;ILjava/lang/String;)V

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
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
