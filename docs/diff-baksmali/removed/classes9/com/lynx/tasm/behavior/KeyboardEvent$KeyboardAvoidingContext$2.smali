.class Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->schedulePendingKeyboardTransitionFallback(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext$2;->this$1:Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext$2;->this$1:Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    iput-object v1, v0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mPendingKeyboardFallbackRunnable:Ljava/lang/Runnable;

    .line 131076
    .line 131077
    iput-object v1, v0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mPendingKeyboardFallbackView:Landroid/view/View;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->runPendingKeyboardTransitionFallback()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method
