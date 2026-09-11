.class public final synthetic Le37/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/widget/bookcoverv2/AudioPlayView;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/widget/bookcoverv2/AudioPlayView;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le37/g;->a:Lcom/dragon/read/widget/bookcoverv2/AudioPlayView;

    iput-object p2, p0, Le37/g;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Le37/g;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Le37/g;->a:Lcom/dragon/read/widget/bookcoverv2/AudioPlayView;

    iget-object v1, p0, Le37/g;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Le37/g;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/dragon/read/widget/bookcoverv2/AudioPlayView;->a(Lcom/dragon/read/widget/bookcoverv2/AudioPlayView;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method
