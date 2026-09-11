.class public final Lq16/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp3/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq16/d0;->b(Lwc4/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Li06/q;

.field public final synthetic c:Lzc4/d;

.field public final synthetic d:Lwc4/c;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Li06/q;Lzc4/d;Lwc4/c;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lq16/d0$a;->a:Landroid/app/Activity;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lq16/d0$a;->b:Li06/q;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lq16/d0$a;->c:Lzc4/d;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lq16/d0$a;->d:Lwc4/c;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lq16/d0$a;->e:Ljava/lang/String;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/component/biz/report/RequestWindowType;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lq16/d0$a;->d:Lwc4/c;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lwc4/c;->b:Lgp3/d;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_d

    .line 16973833
    .line 16973834
    invoke-interface {v0}, Lgp3/d;->onReject()V

    .line 16973835
    .line 16973836
    .line 16973837
    :cond_d
    sget-object v0, Lzc4/c;->a:Lzc4/c;

    .line 16973838
    .line 16973839
    iget-object v1, p0, Lq16/d0$a;->c:Lzc4/d;

    .line 16973840
    .line 16973841
    invoke-static {v0, v1, p1}, Lzc4/c;->i(Lzc4/c;Lzc4/d;Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method

.method public final b(Lcom/dragon/read/component/biz/report/RequestWindowType;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lq16/d0$a;->d:Lwc4/c;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lwc4/c;->b:Lgp3/d;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_d

    .line 16973833
    .line 16973834
    invoke-interface {v0}, Lgp3/d;->b()V

    .line 16973835
    .line 16973836
    .line 16973837
    :cond_d
    sget-object v0, Lq16/c0;->a:Lq16/c0;

    .line 16973838
    .line 16973839
    iget-object v1, p0, Lq16/d0$a;->e:Ljava/lang/String;

    .line 16973840
    .line 16973841
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-static {v1}, Lq16/c0;->k(Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    sget-object v0, Lzc4/c;->a:Lzc4/c;

    .line 16973848
    .line 16973849
    iget-object v1, p0, Lq16/d0$a;->c:Lzc4/d;

    .line 16973850
    .line 16973851
    invoke-static {v0, v1, p1}, Lzc4/c;->k(Lzc4/c;Lzc4/d;Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method

.method public final c(ZLjava/lang/String;Lcom/dragon/read/component/biz/report/RequestWindowType;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const/4 p2, 0x0

    .line 50593796
    if-nez p1, :cond_17

    .line 50593797
    .line 50593798
    sget-object p1, Lq16/c0;->a:Lq16/c0;

    .line 50593799
    .line 50593800
    iget-object p3, p0, Lq16/d0$a;->a:Landroid/app/Activity;

    .line 50593801
    .line 50593802
    iget-object v0, p0, Lq16/d0$a;->b:Li06/q;

    .line 50593803
    .line 50593804
    iget-object v1, p0, Lq16/d0$a;->c:Lzc4/d;

    .line 50593805
    .line 50593806
    iget-object v2, p0, Lq16/d0$a;->d:Lwc4/c;

    .line 50593807
    .line 50593808
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593809
    .line 50593810
    .line 50593811
    invoke-static {p3, v0, p2, v1, v2}, Lq16/c0;->l(Landroid/app/Activity;Li06/q;ZLzc4/d;Lwc4/c;)V

    .line 50593812
    .line 50593813
    .line 50593814
    return-void

    .line 50593815
    :cond_17
    iget-object p1, p0, Lq16/d0$a;->d:Lwc4/c;

    .line 50593816
    .line 50593817
    iget-object p1, p1, Lwc4/c;->b:Lgp3/d;

    .line 50593818
    .line 50593819
    if-eqz p1, :cond_23

    .line 50593820
    .line 50593821
    const/4 v0, 0x1

    .line 50593822
    const-string v1, "success"

    .line 50593823
    .line 50593824
    invoke-interface {p1, v0, v1}, Lgp3/d;->onShowResult(ZLjava/lang/String;)V

    .line 50593825
    .line 50593826
    .line 50593827
    :cond_23
    sget-object p1, Lzc4/c;->a:Lzc4/c;

    .line 50593828
    .line 50593829
    iget-object v0, p0, Lq16/d0$a;->c:Lzc4/d;

    .line 50593830
    .line 50593831
    const/16 v1, 0xc

    .line 50593832
    .line 50593833
    invoke-static {p1, v0, p3, p2, v1}, Lzc4/c;->m(Lzc4/c;Lzc4/d;Lcom/dragon/read/component/biz/report/RequestWindowType;ZI)V

    .line 50593834
    .line 50593835
    .line 50593836
    return-void
.end method
