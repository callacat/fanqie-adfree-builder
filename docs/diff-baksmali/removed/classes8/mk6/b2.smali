.class public final synthetic Lmk6/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc6/k$c;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/profile/view/d;

.field public final synthetic b:Lcom/dragon/read/rpc/model/ApiBookInfo;

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/profile/view/d;Lcom/dragon/read/rpc/model/ApiBookInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk6/b2;->a:Lcom/dragon/read/social/profile/view/d;

    iput-object p2, p0, Lmk6/b2;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    iput-object p3, p0, Lmk6/b2;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onViewShow()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lmk6/b2;->a:Lcom/dragon/read/social/profile/view/d;

    .line 262145
    .line 262146
    iget-object v1, p0, Lmk6/b2;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 262147
    .line 262148
    iget-object v2, p0, Lmk6/b2;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 262149
    .line 262150
    iget-object v0, v0, Lcom/dragon/read/social/profile/view/d;->h:Ljava/util/List;

    .line 262151
    .line 262152
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 262153
    .line 262154
    const-string v4, ""

    .line 262155
    .line 262156
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    check-cast v0, Ljava/util/ArrayList;

    .line 262160
    .line 262161
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262162
    .line 262163
    .line 262164
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 262165
    .line 262166
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->getProfileBookReporter()Lho3/h;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 262171
    .line 262172
    .line 262173
    move-result v2

    .line 262174
    invoke-interface {v0, v1, v2}, Lho3/h;->e(Lcom/dragon/read/rpc/model/ApiBookInfo;I)V

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method
