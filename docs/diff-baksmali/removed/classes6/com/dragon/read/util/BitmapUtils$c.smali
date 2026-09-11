.class public final Lcom/dragon/read/util/BitmapUtils$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/util/BitmapUtils;->fetchBitmapWithResize(Ljava/lang/String;Lcom/dragon/read/util/BitmapUtils$FetchBitmapWithResizeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/util/BitmapUtils$FetchBitmapWithResizeCallback;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/util/BitmapUtils$FetchBitmapWithResizeCallback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/read/util/BitmapUtils$c;->a:Lcom/dragon/read/util/BitmapUtils$FetchBitmapWithResizeCallback;

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lcom/dragon/read/util/BitmapUtils$c;->b:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/util/BitmapUtils$c;->a:Lcom/dragon/read/util/BitmapUtils$FetchBitmapWithResizeCallback;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/util/BitmapUtils$c;->b:Ljava/lang/String;

    .line 131075
    .line 131076
    const/16 v2, 0x1e0

    .line 131077
    .line 131078
    const/16 v3, 0x320

    .line 131079
    .line 131080
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/BitmapUtils;->getBitmapWithResize(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v1

    .line 131084
    invoke-interface {v0, v1}, Lcom/dragon/read/util/BitmapUtils$FetchBitmapWithResizeCallback;->onFinsih(Landroid/graphics/Bitmap;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method
