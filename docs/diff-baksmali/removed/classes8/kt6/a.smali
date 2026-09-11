.class public final synthetic Lkt6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkt6/c;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkt6/c;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkt6/a;->a:Lkt6/c;

    iput-object p2, p0, Lkt6/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lkt6/a;->a:Lkt6/c;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lkt6/a;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/lang/String;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object v0, v0, Lkt6/c;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 17104907
    .line 17104908
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104914
    .line 17104915
    .line 17104916
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17104917
    .line 17104918
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-interface {v0}, Lgt6/h;->e()Lcom/dragon/read/base/Args;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    invoke-virtual {v3, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104926
    .line 17104927
    .line 17104928
    const-string v0, "position"

    .line 17104929
    .line 17104930
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104931
    .line 17104932
    .line 17104933
    const-string v0, "type"

    .line 17104934
    .line 17104935
    const-string v1, "book_comment"

    .line 17104936
    .line 17104937
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104938
    .line 17104939
    .line 17104940
    const-string v0, "copy"

    .line 17104941
    .line 17104942
    invoke-virtual {v3, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104943
    .line 17104944
    .line 17104945
    sget-object p1, Lcv6/c;->a:Lcv6/c;

    .line 17104946
    .line 17104947
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104951
    .line 17104952
    .line 17104953
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104954
    .line 17104955
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {p1, v3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104959
    .line 17104960
    .line 17104961
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 17104962
    .line 17104963
    const-string v1, "show_book_mark"

    .line 17104964
    .line 17104965
    invoke-static {v0, v1, p1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104966
    .line 17104967
    .line 17104968
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104969
    .line 17104970
    return-object p1
.end method
