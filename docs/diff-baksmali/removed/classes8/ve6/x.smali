.class public final synthetic Lve6/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve6/x;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lve6/x;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;

    .line 16973825
    .line 16973826
    iget-boolean v0, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->m:Z

    .line 16973827
    .line 16973828
    xor-int/lit8 v0, v0, 0x1

    .line 16973829
    .line 16973830
    iput-boolean v0, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->m:Z

    .line 16973831
    .line 16973832
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->gg(Z)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    sget-object v0, Lte6/c;->a:Lte6/c;

    .line 16973840
    .line 16973841
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973842
    .line 16973843
    .line 16973844
    const-string v0, "origin_sounds"

    .line 16973845
    .line 16973846
    invoke-static {p1, v0}, Lte6/c;->a(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method
