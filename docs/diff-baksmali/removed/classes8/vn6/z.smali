.class public final synthetic Lvn6/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

.field public final synthetic b:Lcom/dragon/read/rpc/model/NovelTopic;

.field public final synthetic c:Ldo5/k;

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/l;Lcom/dragon/read/rpc/model/NovelTopic;Ldo5/k;Landroid/os/Bundle;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn6/z;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    iput-object p2, p0, Lvn6/z;->b:Lcom/dragon/read/rpc/model/NovelTopic;

    iput-object p3, p0, Lvn6/z;->c:Ldo5/k;

    iput-object p4, p0, Lvn6/z;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lvn6/z;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lvn6/z;->b:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lvn6/z;->c:Ldo5/k;

    .line 16973829
    .line 16973830
    iget-object v3, p0, Lvn6/z;->d:Landroid/os/Bundle;

    .line 16973831
    .line 16973832
    check-cast p1, Ljava/lang/Boolean;

    .line 16973833
    .line 16973834
    sget-object p1, Lvn6/d0;->a:Lvn6/d0;

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {v0, v1, v2, v3}, Lvn6/d0;->a(Lcom/dragon/read/kmp/community/ugc/viewmodel/l;Lcom/dragon/read/rpc/model/NovelTopic;Ldo5/k;Landroid/os/Bundle;)V

    .line 16973840
    .line 16973841
    .line 16973842
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973843
    .line 16973844
    return-object p1
.end method
