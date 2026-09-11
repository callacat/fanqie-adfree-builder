.class public final synthetic Lyn6/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lyn6/n1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lyn6/n1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyn6/k1;->a:Landroid/content/Context;

    iput-object p2, p0, Lyn6/k1;->b:Lyn6/n1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lyn6/k1;->a:Landroid/content/Context;

    .line 196609
    .line 196610
    iget-object v1, p0, Lyn6/k1;->b:Lyn6/n1;

    .line 196611
    .line 196612
    new-instance v2, Landroidx/core/view/GestureDetectorCompat;

    .line 196613
    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196615
    .line 196616
    .line 196617
    new-instance v3, Lyn6/o1;

    .line 196618
    .line 196619
    invoke-direct {v3, v1}, Lyn6/o1;-><init>(Lyn6/n1;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-direct {v2, v0, v3}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 196623
    .line 196624
    .line 196625
    return-object v2
.end method
