.class public final Lcom/dragon/read/util/BitmapUtils$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/util/BitmapUtils$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/util/BitmapUtils$e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/dragon/read/util/BitmapUtils$d;


# direct methods
.method public constructor <init>(Lcom/dragon/read/util/BitmapUtils$d;Lcom/dragon/read/util/BitmapUtils$e;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/util/BitmapUtils$d$a;->d:Lcom/dragon/read/util/BitmapUtils$d;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/util/BitmapUtils$d$a;->a:Lcom/dragon/read/util/BitmapUtils$e;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/util/BitmapUtils$d$a;->b:Ljava/lang/String;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/util/BitmapUtils$d$a;->c:Ljava/lang/String;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/util/BitmapUtils$d$a;->a:Lcom/dragon/read/util/BitmapUtils$e;

    .line 196609
    .line 196610
    if-eqz v0, :cond_14

    .line 196611
    .line 196612
    new-instance v0, Lcom/dragon/read/util/BitmapUtils$LocalImageData;

    .line 196613
    .line 196614
    iget-object v1, p0, Lcom/dragon/read/util/BitmapUtils$d$a;->a:Lcom/dragon/read/util/BitmapUtils$e;

    .line 196615
    .line 196616
    iget v2, v1, Lcom/dragon/read/util/BitmapUtils$e;->a:I

    .line 196617
    .line 196618
    iget v1, v1, Lcom/dragon/read/util/BitmapUtils$e;->b:I

    .line 196619
    .line 196620
    iget-object v3, p0, Lcom/dragon/read/util/BitmapUtils$d$a;->b:Ljava/lang/String;

    .line 196621
    .line 196622
    iget-object v4, p0, Lcom/dragon/read/util/BitmapUtils$d$a;->c:Ljava/lang/String;

    .line 196623
    .line 196624
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/dragon/read/util/BitmapUtils$LocalImageData;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    iget-object v1, p0, Lcom/dragon/read/util/BitmapUtils$d$a;->d:Lcom/dragon/read/util/BitmapUtils$d;

    .line 196630
    .line 196631
    iget-object v1, v1, Lcom/dragon/read/util/BitmapUtils$d;->f:Lcom/dragon/read/util/BitmapUtils$SaveBitmapToFileCallback;

    .line 196632
    .line 196633
    const/4 v2, 0x1

    .line 196634
    invoke-interface {v1, v2, v0}, Lcom/dragon/read/util/BitmapUtils$SaveBitmapToFileCallback;->onSaveFileFinsih(ZLcom/dragon/read/util/BitmapUtils$LocalImageData;)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method
