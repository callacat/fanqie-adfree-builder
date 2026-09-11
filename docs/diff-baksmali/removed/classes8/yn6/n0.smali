.class public final synthetic Lyn6/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/base/util/callback/Callback;


# instance fields
.field public final synthetic a:Lyn6/q0;


# direct methods
.method public synthetic constructor <init>(Lyn6/q0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyn6/n0;->a:Lyn6/q0;

    return-void
.end method


# virtual methods
.method public final callback()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lyn6/n0;->a:Lyn6/q0;

    .line 262145
    .line 262146
    iget-object v1, v0, Lyn6/q0;->i:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    const-string v3, ""

    .line 262150
    .line 262151
    if-nez v1, :cond_d

    .line 262152
    .line 262153
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    move-object v1, v2

    .line 262157
    :cond_d
    iget-object v0, v0, Lyn6/q0;->i:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 262158
    .line 262159
    if-nez v0, :cond_15

    .line 262160
    .line 262161
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    move-object v2, v0

    .line 262166
    :goto_16
    invoke-virtual {v2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    invoke-static {v1, v0}, Lnc6/k;->K(Lcom/dragon/read/social/ui/SocialRecyclerView;I)V

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method
