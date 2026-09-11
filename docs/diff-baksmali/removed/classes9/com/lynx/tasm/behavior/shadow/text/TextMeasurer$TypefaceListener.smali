.class public Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer$TypefaceListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TypefaceListener"
.end annotation


# instance fields
.field private mReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;",
            ">;"
        }
    .end annotation
.end field

.field private mSign:I

.field final synthetic this$0:Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa15a2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;ILcom/lynx/tasm/behavior/shadow/text/TextMeasurer;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer$TypefaceListener;->this$0:Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;

    .line 50462721
    .line 50462722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    .line 50462724
    .line 50462725
    iput p2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer$TypefaceListener;->mSign:I

    .line 50462726
    .line 50462727
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 50462728
    .line 50462729
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50462730
    .line 50462731
    .line 50462732
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer$TypefaceListener;->mReference:Ljava/lang/ref/WeakReference;

    .line 50462733
    .line 50462734
    return-void
.end method


# virtual methods
.method public onTypefaceUpdate(Landroid/graphics/Typeface;I)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer$TypefaceListener;->mReference:Ljava/lang/ref/WeakReference;

    .line 33685505
    .line 33685506
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    check-cast p1, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;

    .line 33685511
    .line 33685512
    return-void
.end method
