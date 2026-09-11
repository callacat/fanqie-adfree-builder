.class public final Lcom/dragon/read/social/base/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/pages/preview/largeimage/LargeImageView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/social/base/c;->H(Lcom/dragon/read/social/ui/a;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ui/a;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/ui/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/base/c$f;->a:Lcom/dragon/read/social/ui/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p2, :cond_9

    .line 33816577
    .line 33816578
    iget-object p1, p0, Lcom/dragon/read/social/base/c$f;->a:Lcom/dragon/read/social/ui/a;

    .line 33816579
    .line 33816580
    const/4 p2, 0x3

    .line 33816581
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/ui/a;->setStatus(I)V

    .line 33816582
    .line 33816583
    .line 33816584
    goto :goto_2b

    .line 33816585
    :cond_9
    sget-object p2, Lcom/dragon/read/social/base/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33816586
    .line 33816587
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    const-string v1, "\u4e0b\u8f7d\u56fe\u7247\u51fa\u9519: "

    .line 33816590
    .line 33816591
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    const/4 v0, 0x0

    .line 33816602
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816603
    .line 33816604
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p2

    .line 33816608
    const-string v1, "deliver"

    .line 33816609
    .line 33816610
    invoke-static {v1, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816611
    .line 33816612
    .line 33816613
    iget-object p1, p0, Lcom/dragon/read/social/base/c$f;->a:Lcom/dragon/read/social/ui/a;

    .line 33816614
    .line 33816615
    const/4 p2, 0x2

    .line 33816616
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/ui/a;->setStatus(I)V

    .line 33816617
    .line 33816618
    .line 33816619
    :goto_2b
    return-void
.end method

.method public final onImageLoadError(Ljava/lang/Exception;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/read/pages/preview/largeimage/LargeImageView$b$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method
