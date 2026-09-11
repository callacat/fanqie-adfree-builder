.class public final Lr26/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp3/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr26/j;->e(Landroid/content/Context;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzc4/d;

.field public final synthetic b:Lr26/j$c;


# direct methods
.method public constructor <init>(Lzc4/d;Lr26/j$c;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lr26/j$b;->a:Lzc4/d;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lr26/j$b;->b:Lr26/j$c;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
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
    sget-object v0, Lzc4/c;->a:Lzc4/c;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lr26/j$b;->a:Lzc4/d;

    .line 16973831
    .line 16973832
    invoke-static {v0, v1, p1}, Lzc4/c;->i(Lzc4/c;Lzc4/d;Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object p1, p0, Lr26/j$b;->b:Lr26/j$c;

    .line 16973836
    .line 16973837
    const-string v0, "user reject"

    .line 16973838
    .line 16973839
    invoke-virtual {p1, v0}, Lr26/j$c;->onFailed(Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
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
    sget-object v0, Lzc4/c;->a:Lzc4/c;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lr26/j$b;->a:Lzc4/d;

    .line 16973831
    .line 16973832
    invoke-static {v0, v1, p1}, Lzc4/c;->k(Lzc4/c;Lzc4/d;Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object p1, p0, Lr26/j$b;->b:Lr26/j$c;

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Lr26/j$c;->onSuccess()V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method

.method public final c(ZLjava/lang/String;Lcom/dragon/read/component/biz/report/RequestWindowType;)V
    .registers 6

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object p1, Lzc4/c;->a:Lzc4/c;

    .line 50462724
    .line 50462725
    iget-object p2, p0, Lr26/j$b;->a:Lzc4/d;

    .line 50462726
    .line 50462727
    const/4 v0, 0x0

    .line 50462728
    const/16 v1, 0xc

    .line 50462729
    .line 50462730
    invoke-static {p1, p2, p3, v0, v1}, Lzc4/c;->m(Lzc4/c;Lzc4/d;Lcom/dragon/read/component/biz/report/RequestWindowType;ZI)V

    .line 50462731
    .line 50462732
    .line 50462733
    return-void
.end method
