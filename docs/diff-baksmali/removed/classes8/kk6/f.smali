.class public final synthetic Lkk6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw93/f;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/profile/tab/userbooklist/b;

.field public final synthetic b:Lcom/dragon/read/rpc/model/PostData;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/profile/tab/userbooklist/b;Lcom/dragon/read/rpc/model/PostData;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk6/f;->a:Lcom/dragon/read/social/profile/tab/userbooklist/b;

    iput-object p2, p0, Lkk6/f;->b:Lcom/dragon/read/rpc/model/PostData;

    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/base/share2/model/SharePanelBottomItem;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lkk6/f;->a:Lcom/dragon/read/social/profile/tab/userbooklist/b;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lkk6/f;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->getType()Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    const-string v2, "type_delete"

    .line 17104905
    .line 17104906
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v2

    .line 17104910
    if-eqz v2, :cond_13

    .line 17104911
    .line 17104912
    const-string p1, "delete"

    .line 17104913
    .line 17104914
    goto :goto_1f

    .line 17104915
    :cond_13
    const-string v2, "type_edit"

    .line 17104916
    .line 17104917
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result p1

    .line 17104921
    if-eqz p1, :cond_1e

    .line 17104922
    .line 17104923
    const-string p1, "editor"

    .line 17104924
    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    const/4 p1, 0x0

    .line 17104927
    :goto_1f
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 17104928
    .line 17104929
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->getBookListReporter()Lho3/b;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-static {v1}, Lcom/dragon/read/social/profile/tab/userbooklist/b;->b2(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/base/Args;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-interface {v2, v1}, Lho3/b;->a(Lcom/dragon/read/base/Args;)Lav3/b;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    const-string v2, "personal_profile"

    .line 17104945
    .line 17104946
    iput-object v2, v1, Lav3/b;->m:Ljava/lang/String;

    .line 17104947
    .line 17104948
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v0

    .line 17104952
    add-int/lit8 v0, v0, 0x1

    .line 17104953
    .line 17104954
    iput v0, v1, Lav3/b;->f:I

    .line 17104955
    .line 17104956
    const-string v0, "user_added_booklist"

    .line 17104957
    .line 17104958
    iput-object v0, v1, Lav3/b;->l:Ljava/lang/String;

    .line 17104959
    .line 17104960
    iput-object p1, v1, Lav3/b;->o:Ljava/lang/String;

    .line 17104961
    .line 17104962
    invoke-virtual {v1}, Lav3/b;->j()V

    .line 17104963
    .line 17104964
    .line 17104965
    return-void
.end method
