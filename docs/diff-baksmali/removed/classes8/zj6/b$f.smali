.class public final Lzj6/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzj6/b;-><init>(Landroid/app/Activity;Luj6/e3;Landroidx/fragment/app/Fragment;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzj6/b;


# direct methods
.method public constructor <init>(Lzj6/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzj6/b$f;->a:Lzj6/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 5

    .prologue
    .line 33816576
    iget-object p1, p0, Lzj6/b$f;->a:Lzj6/b;

    .line 33816577
    .line 33816578
    iget-boolean v0, p1, Lzj6/b;->t:Z

    .line 33816579
    .line 33816580
    if-eq v0, p2, :cond_d

    .line 33816581
    .line 33816582
    if-eqz p2, :cond_d

    .line 33816583
    .line 33816584
    const-string v0, "nickname"

    .line 33816585
    .line 33816586
    invoke-virtual {p1, v0}, Lzj6/b;->L(Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    :cond_d
    iget-object p1, p0, Lzj6/b$f;->a:Lzj6/b;

    .line 33816590
    .line 33816591
    iput-boolean p2, p1, Lzj6/b;->t:Z

    .line 33816592
    .line 33816593
    iget-object p1, p1, Lzj6/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33816594
    .line 33816595
    const/4 v0, 0x1

    .line 33816596
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816597
    .line 33816598
    const/4 v1, 0x0

    .line 33816599
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p2

    .line 33816603
    aput-object p2, v0, v1

    .line 33816604
    .line 33816605
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    const-string p2, "deliver"

    .line 33816610
    .line 33816611
    const-string v1, "\u7528\u6237\u540d\u83b7\u5f97\u7126\u70b9: %s"

    .line 33816612
    .line 33816613
    invoke-static {p2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816614
    .line 33816615
    .line 33816616
    return-void
.end method
