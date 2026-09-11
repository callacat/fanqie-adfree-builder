.class public final Lwt4/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/pop/IPopProxy$IRunnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lwt4/e1;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;Lwt4/e1;Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lwt4/i1;->a:Landroid/view/View;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lwt4/i1;->b:Lwt4/e1;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lwt4/i1;->c:Landroid/app/Activity;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 10

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v0, 0x2

    .line 16973829
    new-array v5, v0, [I

    .line 16973830
    .line 16973831
    iget-object v0, p0, Lwt4/i1;->a:Landroid/view/View;

    .line 16973832
    .line 16973833
    iget-object v2, p0, Lwt4/i1;->b:Lwt4/e1;

    .line 16973834
    .line 16973835
    iget-object v3, p0, Lwt4/i1;->c:Landroid/app/Activity;

    .line 16973836
    .line 16973837
    new-instance v7, Lwt4/f1;

    .line 16973838
    .line 16973839
    move-object v1, v7

    .line 16973840
    move-object v4, v0

    .line 16973841
    move-object v6, p1

    .line 16973842
    invoke-direct/range {v1 .. v6}, Lwt4/f1;-><init>(Lwt4/e1;Landroid/app/Activity;Landroid/view/View;[ILcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {v0, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method
