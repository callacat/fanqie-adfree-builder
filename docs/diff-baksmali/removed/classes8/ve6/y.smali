.class public final synthetic Lve6/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve6/y;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;

    return-void
.end method


# virtual methods
.method public final onClick()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lve6/y;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;

    .line 131073
    .line 131074
    sget v1, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->r:I

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->q:Lkotlin/Lazy;

    .line 131077
    .line 131078
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;

    .line 131083
    .line 131084
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->p1()V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method
