.class public final synthetic Lof6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/fusion/FusionEditorActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/fusion/FusionEditorActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof6/f;->a:Lcom/dragon/read/social/fusion/FusionEditorActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lof6/f;->a:Lcom/dragon/read/social/fusion/FusionEditorActivity;

    .line 131073
    .line 131074
    sget v1, Lcom/dragon/read/social/fusion/FusionEditorActivity;->C:I

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/social/fusion/a;->e1()Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    iget v0, v0, Lcom/dragon/read/social/fusion/a;->m:I

    .line 131081
    .line 131082
    const/4 v2, 0x0

    .line 131083
    invoke-virtual {v1, v0, v2, v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->s(IZZ)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method
