.class public final Llv5/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llv5/k;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llv5/k;


# direct methods
.method public constructor <init>(Llv5/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Llv5/k$b;->a:Llv5/k;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_d

    .line 16908291
    .line 16908292
    check-cast p1, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 16908293
    .line 16908294
    iget-object v0, p0, Llv5/k$b;->a:Llv5/k;

    .line 16908295
    .line 16908296
    iget-object v0, v0, Llv5/k;->h:Llv5/k$a;

    .line 16908297
    .line 16908298
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->unregisterVideoPlayListener(Lcom/ss/android/videoshop/api/IVideoPlayListener;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method
