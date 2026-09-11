.class Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior$1;
.super Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;->setDefaultDragCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;


# direct methods
.method public constructor <init>(Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior$1;->this$1:Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public canDrag(Lcom/google/android/material/appbar/AppBarLayout;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method
