.class public final Lcom/dragon/read/util/AnimationViewWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/util/AnimationViewWrapper$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/dragon/read/util/AnimationViewWrapper$a;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final targetView:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f422

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/util/AnimationViewWrapper$a;

    invoke-direct {v0}, Lcom/dragon/read/util/AnimationViewWrapper$a;-><init>()V

    sput-object v0, Lcom/dragon/read/util/AnimationViewWrapper;->Companion:Lcom/dragon/read/util/AnimationViewWrapper$a;

    const/16 v0, 0x8

    sput v0, Lcom/dragon/read/util/AnimationViewWrapper;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/util/AnimationViewWrapper;->targetView:Landroid/view/View;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/util/AnimationViewWrapper;->targetView:Landroid/view/View;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16908295
    .line 16908296
    iget-object p1, p0, Lcom/dragon/read/util/AnimationViewWrapper;->targetView:Landroid/view/View;

    .line 16908297
    .line 16908298
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method
