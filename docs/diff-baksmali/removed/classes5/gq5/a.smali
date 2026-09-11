.class public final synthetic Lgq5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Lgq5/l;

.field public final synthetic b:Lgq5/l$a;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/bytedance/kmp/reading/model/v2;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lgq5/l;Lgq5/l$a;Ljava/util/List;Lcom/bytedance/kmp/reading/model/v2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgq5/a;->a:Lgq5/l;

    iput-object p2, p0, Lgq5/a;->b:Lgq5/l$a;

    iput-object p3, p0, Lgq5/a;->c:Ljava/util/List;

    iput-object p4, p0, Lgq5/a;->d:Lcom/bytedance/kmp/reading/model/v2;

    iput-object p5, p0, Lgq5/a;->e:Ljava/lang/String;

    iput-object p6, p0, Lgq5/a;->f:Ljava/lang/String;

    iput-object p7, p0, Lgq5/a;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .registers 11

    .prologue
    .line 16973824
    iget-object p1, p0, Lgq5/a;->a:Lgq5/l;

    .line 16973825
    .line 16973826
    iget-object v2, p0, Lgq5/a;->b:Lgq5/l$a;

    .line 16973827
    .line 16973828
    iget-object v3, p0, Lgq5/a;->c:Ljava/util/List;

    .line 16973829
    .line 16973830
    iget-object v4, p0, Lgq5/a;->d:Lcom/bytedance/kmp/reading/model/v2;

    .line 16973831
    .line 16973832
    iget-object v5, p0, Lgq5/a;->e:Ljava/lang/String;

    .line 16973833
    .line 16973834
    iget-object v6, p0, Lgq5/a;->f:Ljava/lang/String;

    .line 16973835
    .line 16973836
    iget-object v7, p0, Lgq5/a;->g:Ljava/lang/String;

    .line 16973837
    .line 16973838
    const/4 p2, 0x0

    .line 16973839
    iput-object p2, p1, Lgq5/l;->d:Lgq5/a;

    .line 16973840
    .line 16973841
    new-instance p2, Lgq5/f;

    .line 16973842
    .line 16973843
    move-object v0, p2

    .line 16973844
    move-object v1, p1

    .line 16973845
    invoke-direct/range {v0 .. v7}, Lgq5/f;-><init>(Lgq5/l;Lgq5/l$a;Ljava/util/List;Lcom/bytedance/kmp/reading/model/v2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    iput-object p2, p1, Lgq5/l;->e:Lgq5/f;

    .line 16973849
    .line 16973850
    iget-object p1, p1, Lgq5/l;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973851
    .line 16973852
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method
