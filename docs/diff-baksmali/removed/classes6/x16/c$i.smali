.class public final Lx16/c$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/pop/IPopProxy$IRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx16/c;->d(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx16/c;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lx16/c$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lx16/c$b;Lx16/c;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p3, p0, Lx16/c$i;->a:Lx16/c;

    .line 50462721
    .line 50462722
    iput-object p1, p0, Lx16/c$i;->b:Landroid/app/Activity;

    .line 50462723
    .line 50462724
    iput-object p2, p0, Lx16/c$i;->c:Lx16/c$b;

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
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 17104902
    .line 17104903
    iget-object v2, p0, Lx16/c$i;->a:Lx16/c;

    .line 17104904
    .line 17104905
    iget-object v2, v2, Lx16/c;->e:Lx16/c$g;

    .line 17104906
    .line 17104907
    aput-object v2, v1, v0

    .line 17104908
    .line 17104909
    invoke-static {v1}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 17104910
    .line 17104911
    .line 17104912
    new-instance v0, Lz16/l6;

    .line 17104913
    .line 17104914
    iget-object v1, p0, Lx16/c$i;->b:Landroid/app/Activity;

    .line 17104915
    .line 17104916
    new-instance v2, Lz16/l6$f;

    .line 17104917
    .line 17104918
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17104919
    .line 17104920
    iget-object v4, p0, Lx16/c$i;->a:Lx16/c;

    .line 17104921
    .line 17104922
    iget-object v4, v4, Lx16/c;->a:Ljava/util/List;

    .line 17104923
    .line 17104924
    invoke-static {v4}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v4

    .line 17104928
    invoke-interface {v3, v4}, Lcom/dragon/read/component/biz/api/NsUgDepend;->parseSurlApiBookInfoList(Ljava/util/List;)Ljava/util/List;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v3

    .line 17104932
    iget-object v4, p0, Lx16/c$i;->c:Lx16/c$b;

    .line 17104933
    .line 17104934
    invoke-direct {v2, v3, v4}, Lz16/l6$f;-><init>(Ljava/util/List;Lx16/c$b;)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-direct {v0, v1, v2}, Lz16/l6;-><init>(Landroid/content/Context;Lz16/l6$c;)V

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object v1, p0, Lx16/c$i;->c:Lx16/c$b;

    .line 17104941
    .line 17104942
    iget-object v2, v1, Lx16/c$b;->i:Lmr1/d;

    .line 17104943
    .line 17104944
    if-eqz v2, :cond_37

    .line 17104945
    .line 17104946
    iget-object v1, v1, Lx16/c$b;->h:Lkr1/e;

    .line 17104947
    .line 17104948
    invoke-interface {v2, v1}, Lmr1/d;->b(Lkr1/e;)V

    .line 17104949
    .line 17104950
    .line 17104951
    :cond_37
    iget-object v1, p0, Lx16/c$i;->c:Lx16/c$b;

    .line 17104952
    .line 17104953
    const/4 v2, 0x0

    .line 17104954
    iput-object v2, v1, Lx16/c$b;->h:Lkr1/e;

    .line 17104955
    .line 17104956
    iput-object v2, v1, Lx16/c$b;->i:Lmr1/d;

    .line 17104957
    .line 17104958
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setPopTicket(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 17104962
    .line 17104963
    .line 17104964
    iget-object p1, p0, Lx16/c$i;->a:Lx16/c;

    .line 17104965
    .line 17104966
    iget-object p1, p1, Lx16/c;->d:Lkotlin/jvm/functions/Function0;

    .line 17104967
    .line 17104968
    if-eqz p1, :cond_4d

    .line 17104969
    .line 17104970
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    return-void
.end method
