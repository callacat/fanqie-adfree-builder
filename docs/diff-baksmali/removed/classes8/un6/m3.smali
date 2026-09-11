.class public final synthetic Lun6/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/topic/n;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ugc/topic/n;ZZ)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun6/m3;->a:Lcom/dragon/read/social/ugc/topic/n;

    iput-boolean p2, p0, Lun6/m3;->b:Z

    iput-boolean p3, p0, Lun6/m3;->c:Z

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lun6/m3;->a:Lcom/dragon/read/social/ugc/topic/n;

    .line 16973825
    .line 16973826
    iget-boolean v1, p0, Lun6/m3;->b:Z

    .line 16973827
    .line 16973828
    iget-boolean v2, p0, Lun6/m3;->c:Z

    .line 16973829
    .line 16973830
    iget-object v3, v0, Lcom/dragon/read/social/ugc/topic/n;->j:Landroid/content/Context;

    .line 16973831
    .line 16973832
    const-string v4, ""

    .line 16973833
    .line 16973834
    invoke-static {v3, v4}, Lnc6/d0;->o(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v3

    .line 16973838
    new-instance v4, Lun6/v3;

    .line 16973839
    .line 16973840
    invoke-direct {v4, v0, p1, v1, v2}, Lun6/v3;-><init>(Lcom/dragon/read/social/ugc/topic/n;Lio/reactivex/SingleEmitter;ZZ)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method
