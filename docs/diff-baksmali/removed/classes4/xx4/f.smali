.class public final synthetic Lxx4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxx4/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lxx4/f;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lxx4/f;->a:Ljava/lang/String;

    .line 196609
    .line 196610
    iget-object v1, p0, Lxx4/f;->b:Lkotlin/jvm/functions/Function0;

    .line 196611
    .line 196612
    sget-object v2, Lmx5/c3;->a:Lmx5/c3;

    .line 196613
    .line 196614
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    const/4 v2, 0x0

    .line 196618
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196619
    .line 196620
    .line 196621
    sget-object v2, Lmx5/c3;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    .line 196623
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    sget-object v2, Lmx5/c3;->c:Lcu5/p6;

    .line 196627
    .line 196628
    invoke-interface {v2, v0}, Lcu5/p6;->f(Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    new-instance v0, Lxx4/k;

    .line 196632
    .line 196633
    invoke-direct {v0, v1}, Lxx4/k;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 196634
    .line 196635
    .line 196636
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method
