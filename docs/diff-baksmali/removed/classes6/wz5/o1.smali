.class public final synthetic Lwz5/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lwz5/r1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lwz5/r1;Ljava/lang/String;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz5/o1;->a:Lwz5/r1;

    iput-object p2, p0, Lwz5/o1;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lwz5/o1;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lwz5/o1;->a:Lwz5/r1;

    .line 196609
    .line 196610
    iget-object v1, p0, Lwz5/o1;->b:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-boolean v2, p0, Lwz5/o1;->c:Z

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    sget-object v0, Lzz5/w3;->a:Lzz5/w3;

    .line 196618
    .line 196619
    sget-object v3, Lcom/dragon/read/polaris/api/task/TaskType;->TYPE_FISSION_BACK_FLOW:Lcom/dragon/read/polaris/api/task/TaskType;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    .line 196623
    .line 196624
    invoke-static {v3}, Lzz5/w3;->b(Lcom/dragon/read/polaris/api/task/TaskType;)Lry5/c;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    instance-of v3, v0, Lfz5/u;

    .line 196629
    .line 196630
    if-eqz v3, :cond_1e

    .line 196631
    .line 196632
    check-cast v0, Lfz5/u;

    .line 196633
    .line 196634
    const/4 v3, 0x1

    .line 196635
    invoke-virtual {v0, v1, v3, v2}, Lfz5/u;->p(Ljava/lang/String;ZZ)V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method
