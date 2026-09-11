.class public final synthetic Lwt4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt4/t;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lwt4/t;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lpk4/j0;->d()Lbj4/c;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_1d

    .line 196620
    .line 196621
    const-string v1, "go_to_collection"

    .line 196622
    .line 196623
    invoke-interface {v0, v1}, Lbj4/c;->setButtonName(Ljava/lang/String;)Lbj4/c;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    if-eqz v0, :cond_1d

    .line 196628
    .line 196629
    invoke-interface {v0}, Lbj4/c;->K0()V

    .line 196630
    .line 196631
    .line 196632
    const-string v1, "button_name"

    .line 196633
    .line 196634
    invoke-interface {v0, v1}, Lbj4/c;->removeParam(Ljava/lang/String;)Lbj4/c;

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196638
    .line 196639
    return-object v0
.end method
