.class public final Lof6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre6/a;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/fusion/FusionEditorActivity;

.field public final synthetic b:Lcom/dragon/read/report/PageRecorder;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/fusion/FusionEditorActivity;Lcom/dragon/read/report/PageRecorder;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lof6/h;->a:Lcom/dragon/read/social/fusion/FusionEditorActivity;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lof6/h;->b:Lcom/dragon/read/report/PageRecorder;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 10

    .prologue
    .line 16973824
    if-eqz p1, :cond_1a

    .line 16973825
    .line 16973826
    sget-object v0, Lnc6/h;->a:Lnc6/h;

    .line 16973827
    .line 16973828
    iget-object v1, p0, Lof6/h;->a:Lcom/dragon/read/social/fusion/FusionEditorActivity;

    .line 16973829
    .line 16973830
    iget-object v2, p0, Lof6/h;->b:Lcom/dragon/read/report/PageRecorder;

    .line 16973831
    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    const/4 v4, 0x0

    .line 16973834
    iget-object p1, v1, Lcom/dragon/read/social/fusion/FusionEditorActivity;->q:Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_11

    .line 16973837
    .line 16973838
    iget-object p1, p1, Lcom/dragon/read/social/fusion/FusionEditorParams;->openFrom:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 16973839
    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    :goto_12
    move-object v5, p1

    .line 16973843
    iget-object v6, v1, Lcom/dragon/read/social/fusion/FusionEditorActivity;->x:Ljava/lang/String;

    .line 16973844
    .line 16973845
    const/16 v7, 0xc

    .line 16973846
    .line 16973847
    invoke-static/range {v0 .. v7}, Lnc6/h;->P(Lnc6/h;Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ZLjava/lang/String;Lcom/dragon/read/social/fusion/EditorOpenFrom;Ljava/lang/String;I)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method
