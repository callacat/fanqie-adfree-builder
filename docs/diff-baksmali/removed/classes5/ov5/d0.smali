.class public final synthetic Lov5/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lov5/m;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity$c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lov5/d0;->a:Lov5/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lov5/d0;->a:Lov5/m;

    .line 131073
    .line 131074
    sget v1, Lcom/dragon/read/openanim/TransitionRootView;->g:I

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity$c;

    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity$c;->a(Z)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method
