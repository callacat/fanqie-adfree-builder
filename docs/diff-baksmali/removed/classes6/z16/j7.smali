.class public final synthetic Lz16/j7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/polaris/widget/VideoSevenDayFloatingView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/polaris/widget/VideoSevenDayFloatingView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz16/j7;->a:Lcom/dragon/read/polaris/widget/VideoSevenDayFloatingView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lz16/j7;->a:Lcom/dragon/read/polaris/widget/VideoSevenDayFloatingView;

    .line 131073
    .line 131074
    iget-boolean v1, v0, Lcom/dragon/read/polaris/widget/VideoSevenDayFloatingView;->f:Z

    .line 131075
    .line 131076
    if-eqz v1, :cond_9

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/dragon/read/polaris/widget/VideoSevenDayFloatingView;->a()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method
