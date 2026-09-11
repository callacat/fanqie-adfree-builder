.class public final Lcom/dragon/read/util/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/util/a7;


# direct methods
.method public constructor <init>(Lx06/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/util/w2;->a:Lcom/dragon/read/util/a7;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    const/4 v1, 0x0

    .line 196612
    invoke-static {}, Lcom/dragon/read/util/v4;->b()Ljava/lang/String;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v2

    .line 196616
    aput-object v2, v0, v1

    .line 196617
    .line 196618
    const-string v1, "default"

    .line 196619
    .line 196620
    const-string v2, "ImageSaveUtil"

    .line 196621
    .line 196622
    const-string/jumbo v3, "\u7533\u8bf7\u6743\u9650\u88ab\u62d2\u7edd, permission = %s"

    .line 196623
    .line 196624
    .line 196625
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196626
    .line 196627
    .line 196628
    iget-object v0, p0, Lcom/dragon/read/util/w2;->a:Lcom/dragon/read/util/a7;

    .line 196629
    .line 196630
    if-eqz v0, :cond_1e

    .line 196631
    .line 196632
    const/4 v1, -0x2

    .line 196633
    const-string v2, "permission denied"

    .line 196634
    .line 196635
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/util/a7;->onResult(ILjava/lang/String;)V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method
