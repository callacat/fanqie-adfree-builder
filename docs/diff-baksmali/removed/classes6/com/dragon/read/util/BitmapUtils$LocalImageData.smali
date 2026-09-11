.class public Lcom/dragon/read/util/BitmapUtils$LocalImageData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/util/BitmapUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocalImageData"
.end annotation


# instance fields
.field public filePath:Ljava/lang/String;

.field public height:I

.field public imageFormat:Ljava/lang/String;

.field public width:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f44d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput p1, p0, Lcom/dragon/read/util/BitmapUtils$LocalImageData;->width:I

    .line 67239940
    .line 67239941
    iput p2, p0, Lcom/dragon/read/util/BitmapUtils$LocalImageData;->height:I

    .line 67239942
    .line 67239943
    iput-object p3, p0, Lcom/dragon/read/util/BitmapUtils$LocalImageData;->filePath:Ljava/lang/String;

    .line 67239944
    .line 67239945
    iput-object p4, p0, Lcom/dragon/read/util/BitmapUtils$LocalImageData;->imageFormat:Ljava/lang/String;

    .line 67239946
    .line 67239947
    return-void
.end method
