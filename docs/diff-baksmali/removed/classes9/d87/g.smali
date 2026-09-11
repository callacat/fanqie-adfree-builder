.class public final synthetic Ld87/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ld87/i;


# direct methods
.method public synthetic constructor <init>(Ld87/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld87/g;->a:Ld87/i;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Ld87/g;->a:Ld87/i;

    .line 196609
    .line 196610
    new-instance v1, Lcom/dragon/reader/lib/marking/TTMarkingHelper;

    .line 196611
    .line 196612
    iget-object v2, v0, Ld87/i;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 196613
    .line 196614
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v2

    .line 196618
    const-string v3, ""

    .line 196619
    .line 196620
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, v0, Ld87/i;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 196624
    .line 196625
    invoke-direct {v1, v2, v0}, Lcom/dragon/reader/lib/marking/TTMarkingHelper;-><init>(Landroid/content/Context;Lcom/dragon/reader/lib/pager/FramePager;)V

    .line 196626
    .line 196627
    .line 196628
    return-object v1
.end method
