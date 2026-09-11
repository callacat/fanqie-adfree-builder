.class public final synthetic Lvn6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/bytedance/kmp/ugc/model/c9;

.field public final synthetic b:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/kmp/ugc/model/c9;Lcom/dragon/read/kmp/community/ugc/viewmodel/l;Ljava/util/List;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn6/k;->a:Lcom/bytedance/kmp/ugc/model/c9;

    iput-object p2, p0, Lvn6/k;->b:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    iput-object p3, p0, Lvn6/k;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lvn6/k;->a:Lcom/bytedance/kmp/ugc/model/c9;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lvn6/k;->b:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lvn6/k;->c:Ljava/util/List;

    .line 16973829
    .line 16973830
    check-cast p1, Lga3/q;

    .line 16973831
    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    sget-object v3, Lvn6/s;->a:Lvn6/s;

    .line 16973837
    .line 16973838
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {v0, v1, v2, p1}, Lvn6/s;->b(Lcom/bytedance/kmp/ugc/model/c9;Lcom/dragon/read/kmp/community/ugc/viewmodel/l;Ljava/util/List;Lga3/q;)V

    .line 16973842
    .line 16973843
    .line 16973844
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973845
    .line 16973846
    return-object p1
.end method
