.class public final Lyn6/l0;
.super Lbd6/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyn6/l0$a;,
        Lyn6/l0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbd6/f<",
        "Lcom/dragon/read/rpc/model/NovelReply;",
        ">;"
    }
.end annotation


# instance fields
.field public j:Lyn6/q0;

.field public k:Lyn6/b0;

.field public final l:Lcom/dragon/read/rpc/model/NovelCommentReply;

.field public final m:Lyn6/l0$b;

.field public final n:Lyn6/l0$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e4a4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelCommentReply;Lyn6/l0$b;Lcom/dragon/read/social/ugc/u0;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0, p1}, Lbd6/f;-><init>(Landroid/content/Context;)V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p2, p0, Lyn6/l0;->l:Lcom/dragon/read/rpc/model/NovelCommentReply;

    .line 67239943
    .line 67239944
    iput-object p3, p0, Lyn6/l0;->m:Lyn6/l0$b;

    .line 67239945
    .line 67239946
    iput-object p4, p0, Lyn6/l0;->n:Lyn6/l0$a;

    .line 67239947
    .line 67239948
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;)Lbd6/f$c;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/NovelReply;

    .line 17104897
    .line 17104898
    new-instance v0, Lyn6/b0$d;

    .line 17104899
    .line 17104900
    invoke-direct {v0}, Lyn6/b0$d;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v1, p0, Lyn6/l0;->m:Lyn6/l0$b;

    .line 17104904
    .line 17104905
    iget-object v2, v1, Lyn6/l0$b;->a:Ljava/lang/String;

    .line 17104906
    .line 17104907
    iput-object v2, v0, Lyn6/b0$d;->a:Ljava/lang/String;

    .line 17104908
    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    if-eqz p1, :cond_13

    .line 17104911
    .line 17104912
    iget-object v3, p1, Lcom/dragon/read/rpc/model/NovelReply;->groupId:Ljava/lang/String;

    .line 17104913
    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    move-object v3, v2

    .line 17104916
    :goto_14
    iput-object v3, v0, Lyn6/b0$d;->b:Ljava/lang/String;

    .line 17104917
    .line 17104918
    if-eqz p1, :cond_1a

    .line 17104919
    .line 17104920
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 17104921
    .line 17104922
    :cond_1a
    iput-object v2, v0, Lyn6/b0$d;->c:Ljava/lang/String;

    .line 17104923
    .line 17104924
    const-string p1, ""

    .line 17104925
    .line 17104926
    iput-object p1, v0, Lyn6/b0$d;->d:Ljava/lang/String;

    .line 17104927
    .line 17104928
    iget-object p1, v1, Lyn6/l0$b;->b:Ljava/lang/String;

    .line 17104929
    .line 17104930
    iput-object p1, v0, Lyn6/b0$d;->e:Ljava/lang/String;

    .line 17104931
    .line 17104932
    sget-object p1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17104933
    .line 17104934
    iput-object p1, v0, Lyn6/b0$d;->f:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17104935
    .line 17104936
    iget-object p1, v1, Lyn6/l0$b;->c:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17104937
    .line 17104938
    iput-object p1, v0, Lyn6/b0$d;->g:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17104939
    .line 17104940
    new-instance p1, Lyn6/b0;

    .line 17104941
    .line 17104942
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    invoke-direct {p1, v1, v0}, Lyn6/b0;-><init>(Landroid/content/Context;Lyn6/b0$d;)V

    .line 17104947
    .line 17104948
    .line 17104949
    new-instance v0, Lyn6/k0;

    .line 17104950
    .line 17104951
    invoke-direct {v0, p0}, Lyn6/k0;-><init>(Lyn6/l0;)V

    .line 17104952
    .line 17104953
    .line 17104954
    iput-object v0, p1, Lyn6/b0;->E:Lyn6/b0$c;

    .line 17104955
    .line 17104956
    iput-object p1, p0, Lyn6/l0;->k:Lyn6/b0;

    .line 17104957
    .line 17104958
    new-instance v0, Lyn6/m0;

    .line 17104959
    .line 17104960
    invoke-direct {v0, p0}, Lyn6/m0;-><init>(Lyn6/l0;)V

    .line 17104961
    .line 17104962
    .line 17104963
    iput-object v0, p1, Lyn6/b0;->s:Lld6/a;

    .line 17104964
    .line 17104965
    iget-object p1, p1, Lyn6/b0;->h:Lcom/dragon/read/social/comment/book/reply/BookReplyListView;

    .line 17104966
    .line 17104967
    if-eqz p1, :cond_4c

    .line 17104968
    .line 17104969
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->setExtraInfoGetter(Lld6/a;)V

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    iget-object p1, p0, Lyn6/l0;->k:Lyn6/b0;

    .line 17104973
    .line 17104974
    return-object p1
.end method

.method public final I()Lbd6/f$c;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lyn6/l0;->j:Lyn6/q0;

    .line 262145
    .line 262146
    if-nez v0, :cond_3d

    .line 262147
    .line 262148
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-static {v0}, Lnc6/d0;->c0(Landroid/content/Context;)Z

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    if-eqz v0, :cond_1b

    .line 262157
    .line 262158
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    if-eqz v0, :cond_1b

    .line 262163
    .line 262164
    new-instance v0, Lyc6/j1;

    .line 262165
    .line 262166
    const/4 v1, 0x5

    .line 262167
    invoke-direct {v0, v1}, Lyc6/j1;-><init>(I)V

    .line 262168
    .line 262169
    .line 262170
    goto :goto_21

    .line 262171
    :cond_1b
    new-instance v0, Lyc6/j1;

    .line 262172
    .line 262173
    const/4 v1, 0x0

    .line 262174
    invoke-direct {v0, v1}, Lyc6/j1;-><init>(I)V

    .line 262175
    .line 262176
    .line 262177
    :goto_21
    new-instance v1, Lyn6/q0;

    .line 262178
    .line 262179
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v2

    .line 262183
    const-string v3, ""

    .line 262184
    .line 262185
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    iget-object v3, p0, Lyn6/l0;->l:Lcom/dragon/read/rpc/model/NovelCommentReply;

    .line 262189
    .line 262190
    iget-object v4, p0, Lyn6/l0;->m:Lyn6/l0$b;

    .line 262191
    .line 262192
    invoke-direct {v1, v2, v3, v4, v0}, Lyn6/q0;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelCommentReply;Lyn6/l0$b;Lyc6/j1;)V

    .line 262193
    .line 262194
    .line 262195
    iput-object v1, p0, Lyn6/l0;->j:Lyn6/q0;

    .line 262196
    .line 262197
    new-instance v0, Lyn6/l0$c;

    .line 262198
    .line 262199
    invoke-direct {v0, p0}, Lyn6/l0$c;-><init>(Lyn6/l0;)V

    .line 262200
    .line 262201
    .line 262202
    invoke-virtual {v1, v0}, Lyn6/q0;->setCallback(Lyn6/q0$b;)V

    .line 262203
    .line 262204
    .line 262205
    :cond_3d
    iget-object v0, p0, Lyn6/l0;->j:Lyn6/q0;

    .line 262206
    .line 262207
    return-object v0
.end method
