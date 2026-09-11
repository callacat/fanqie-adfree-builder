.class public final synthetic Lwt4/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt4/s3;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lwt4/s3;->a:Landroid/graphics/Bitmap;

    .line 131073
    .line 131074
    sget v1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->x:I

    .line 131075
    .line 131076
    const/16 v1, 0x1e0

    .line 131077
    .line 131078
    const/16 v2, 0x320

    .line 131079
    .line 131080
    const v3, 0x3fa66666    # 1.3f

    .line 131081
    .line 131082
    .line 131083
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/util/BitmapUtils;->getFitSampleBitmap(Landroid/graphics/Bitmap;IIF)Landroid/graphics/Bitmap;

    .line 131084
    .line 131085
    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method
