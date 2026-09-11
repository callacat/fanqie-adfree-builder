.class public final Lcom/dragon/read/util/BitmapUtils$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/util/BitmapUtils;->fetchBitmapWithResize(Ljava/lang/String;IIIFLcom/dragon/read/util/BitmapUtils$FetchBitmapWithResizeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/util/BitmapUtils$FetchBitmapWithResizeCallback;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:F


# direct methods
.method public constructor <init>(Lcom/dragon/read/util/BitmapUtils$FetchBitmapWithResizeCallback;Ljava/lang/String;IIF)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/util/BitmapUtils$a;->a:Lcom/dragon/read/util/BitmapUtils$FetchBitmapWithResizeCallback;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/dragon/read/util/BitmapUtils$a;->b:Ljava/lang/String;

    .line 84017155
    .line 84017156
    iput p3, p0, Lcom/dragon/read/util/BitmapUtils$a;->c:I

    .line 84017157
    .line 84017158
    iput p4, p0, Lcom/dragon/read/util/BitmapUtils$a;->d:I

    .line 84017159
    .line 84017160
    iput p5, p0, Lcom/dragon/read/util/BitmapUtils$a;->e:F

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/util/BitmapUtils$a;->a:Lcom/dragon/read/util/BitmapUtils$FetchBitmapWithResizeCallback;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/util/BitmapUtils$a;->b:Ljava/lang/String;

    .line 196611
    .line 196612
    iget v2, p0, Lcom/dragon/read/util/BitmapUtils$a;->c:I

    .line 196613
    .line 196614
    iget v3, p0, Lcom/dragon/read/util/BitmapUtils$a;->d:I

    .line 196615
    .line 196616
    iget v4, p0, Lcom/dragon/read/util/BitmapUtils$a;->e:F

    .line 196617
    .line 196618
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/util/BitmapUtils;->getBitmapWithResize(Ljava/lang/String;IIF)Landroid/graphics/Bitmap;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    invoke-interface {v0, v1}, Lcom/dragon/read/util/BitmapUtils$FetchBitmapWithResizeCallback;->onFinsih(Landroid/graphics/Bitmap;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method
