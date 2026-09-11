.class public final Lmo6/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/util/ImageLoaderUtils$w;


# instance fields
.field public final synthetic a:Lmo6/w;


# direct methods
.method public constructor <init>(Lmo6/w;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmo6/y;->a:Lmo6/w;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lmo6/y;->a:Lmo6/w;

    .line 16908289
    .line 16908290
    new-instance v1, Lmo6/x;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p1, v0}, Lmo6/x;-><init>(Landroid/graphics/Bitmap;Lmo6/w;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method
