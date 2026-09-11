.class public final Lun6/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lun6/d0;->c(Z)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleOnSubscribe<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lun6/d0;


# direct methods
.method public constructor <init>(Lun6/d0;ZZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lun6/d0$a;->c:Lun6/d0;

    .line 50462721
    .line 50462722
    iput-boolean p2, p0, Lun6/d0$a;->a:Z

    .line 50462723
    .line 50462724
    iput-boolean p3, p0, Lun6/d0$a;->b:Z

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973825
    .line 16973826
    .line 16973827
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 16973828
    .line 16973829
    iget-object v1, p0, Lun6/d0$a;->c:Lun6/d0;

    .line 16973830
    .line 16973831
    iget-object v1, v1, Lun6/d0;->a:Landroid/content/Context;

    .line 16973832
    .line 16973833
    const-string v2, "add_booklist"

    .line 16973834
    .line 16973835
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/NsUiDepend;->checkLogin(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    iget-boolean v1, p0, Lun6/d0$a;->a:Z

    .line 16973840
    .line 16973841
    iget-boolean v2, p0, Lun6/d0$a;->b:Z

    .line 16973842
    .line 16973843
    new-instance v3, Lun6/a0;

    .line 16973844
    .line 16973845
    invoke-direct {v3, p0, p1, v1, v2}, Lun6/a0;-><init>(Lun6/d0$a;Lio/reactivex/SingleEmitter;ZZ)V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method
