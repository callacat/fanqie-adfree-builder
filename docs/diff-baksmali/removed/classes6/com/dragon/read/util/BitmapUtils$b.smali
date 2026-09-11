.class public final Lcom/dragon/read/util/BitmapUtils$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/util/BitmapUtils;->fetchBitmapWithResize(Ljava/lang/String;IIILcom/dragon/read/util/BitmapUtils$FetchBitmapWithResizeCallback;)V
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


# direct methods
.method public constructor <init>(Lcom/dragon/read/util/BitmapUtils$FetchBitmapWithResizeCallback;Ljava/lang/String;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/util/BitmapUtils$b;->a:Lcom/dragon/read/util/BitmapUtils$FetchBitmapWithResizeCallback;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/util/BitmapUtils$b;->b:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput p3, p0, Lcom/dragon/read/util/BitmapUtils$b;->c:I

    .line 67239941
    .line 67239942
    iput p4, p0, Lcom/dragon/read/util/BitmapUtils$b;->d:I

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
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/util/BitmapUtils$b;->a:Lcom/dragon/read/util/BitmapUtils$FetchBitmapWithResizeCallback;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/util/BitmapUtils$b;->b:Ljava/lang/String;

    .line 131075
    .line 131076
    iget v2, p0, Lcom/dragon/read/util/BitmapUtils$b;->c:I

    .line 131077
    .line 131078
    iget v3, p0, Lcom/dragon/read/util/BitmapUtils$b;->d:I

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
