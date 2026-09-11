.class public final synthetic Lmp6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmp6/b;->a:Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lmp6/b;->a:Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;->c:Lmp6/g;

    .line 196611
    .line 196612
    if-eqz v0, :cond_17

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lmp6/g;->getExtendTextView()Lcom/dragon/read/social/videorecommendbook/ExtendTextView;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_17

    .line 196619
    .line 196620
    iget v1, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->l:I

    .line 196621
    .line 196622
    const/4 v2, 0x1

    .line 196623
    if-ne v1, v2, :cond_12

    .line 196624
    .line 196625
    goto :goto_17

    .line 196626
    :cond_12
    iput-boolean v2, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->j:Z

    .line 196627
    .line 196628
    invoke-virtual {v0}, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->c()V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    :goto_17
    return-void
.end method
