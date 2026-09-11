.class public final synthetic Lkg6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/im/tab/list/a;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/im/tab/list/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg6/k;->a:Lcom/dragon/read/social/im/tab/list/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lkg6/k;->a:Lcom/dragon/read/social/im/tab/list/a;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lfo6/v;->attachData:Ljava/lang/Object;

    .line 16973827
    .line 16973828
    check-cast v0, Ljg6/c;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_15

    .line 16973831
    .line 16973832
    iget-boolean v1, p1, Lcom/dragon/read/social/im/tab/list/a;->o:Z

    .line 16973833
    .line 16973834
    iget-object v0, v0, Ljg6/c;->a:Lcom/dragon/read/rpc/model/RobotInfoData;

    .line 16973835
    .line 16973836
    if-eqz v1, :cond_12

    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/im/tab/list/a;->c2(Lcom/dragon/read/rpc/model/RobotInfoData;)V

    .line 16973839
    .line 16973840
    .line 16973841
    goto :goto_15

    .line 16973842
    :cond_12
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/im/tab/list/a;->d2(Lcom/dragon/read/rpc/model/RobotInfoData;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    :goto_15
    return-void
.end method
