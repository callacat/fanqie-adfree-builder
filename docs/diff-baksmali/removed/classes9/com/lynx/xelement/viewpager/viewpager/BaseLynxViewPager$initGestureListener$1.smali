.class public final Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager$initGestureListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/xelement/viewpager/Pager$InterceptTouchEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->initGestureListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager<",
            "TK;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager<",
            "TK;TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager$initGestureListener$1;->this$0:Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public interceptTouchEvent(Z)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_d

    .line 16908289
    .line 16908290
    iget-object p1, p0, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager$initGestureListener$1;->this$0:Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;

    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    if-eqz p1, :cond_d

    .line 16908297
    .line 16908298
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->onGestureRecognized()V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method
