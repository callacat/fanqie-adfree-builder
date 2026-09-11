.class public final Ljk6/w;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"

# interfaces
.implements Ljk6/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lpb3/d;",
        ">;",
        "Ljk6/j;"
    }
.end annotation


# instance fields
.field public A:Landroid/widget/TextView;

.field public final d:Lcom/dragon/read/base/util/LogHelper;

.field public e:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

.field public f:Lcom/dragon/read/social/ui/title/UserInfoLayout;

.field public g:Landroid/widget/ImageView;

.field public h:Lcom/dragon/read/social/ui/CommentTextView;

.field public i:Landroid/widget/TextView;

.field public j:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

.field public k:Lcom/dragon/read/widget/tag/TagLayout;

.field public l:Lcom/dragon/read/social/ui/InteractiveButton;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/TextView;

.field public o:Lcom/dragon/read/social/ui/SocialRecyclerView;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/RelativeLayout;

.field public u:I

.field public v:Lcom/dragon/read/rpc/model/NovelComment;

.field public w:I

.field public x:Z

.field public y:Lcom/dragon/read/social/profile/NewProfileFragment$u;

.field public final z:Ljk6/w$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e0e6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17235968
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v0

    .line 17235976
    const v1, 0x7f050de8

    .line 17235977
    .line 17235978
    .line 17235979
    const/4 v2, 0x0

    .line 17235980
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object p1

    .line 17235984
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 17235985
    .line 17235986
    .line 17235987
    const-string p1, "ProfileTopicReplyHolder"

    .line 17235988
    .line 17235989
    invoke-static {p1}, Lvo6/e1;->m(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object p1

    .line 17235993
    iput-object p1, p0, Ljk6/w;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17235994
    .line 17235995
    new-instance p1, Ljk6/w$a;

    .line 17235996
    .line 17235997
    invoke-direct {p1, p0}, Ljk6/w$a;-><init>(Ljk6/w;)V

    .line 17235998
    .line 17235999
    .line 17236000
    iput-object p1, p0, Ljk6/w;->z:Ljk6/w$a;

    .line 17236001
    .line 17236002
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236003
    .line 17236004
    const v0, 0x7f112122

    .line 17236005
    .line 17236006
    .line 17236007
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object p1

    .line 17236011
    check-cast p1, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17236012
    .line 17236013
    iput-object p1, p0, Ljk6/w;->e:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17236014
    .line 17236015
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236016
    .line 17236017
    const v0, 0x7f112124

    .line 17236018
    .line 17236019
    .line 17236020
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object p1

    .line 17236024
    check-cast p1, Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 17236025
    .line 17236026
    iput-object p1, p0, Ljk6/w;->f:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 17236027
    .line 17236028
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236029
    .line 17236030
    const v0, 0x7f111b17

    .line 17236031
    .line 17236032
    .line 17236033
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object p1

    .line 17236037
    check-cast p1, Landroid/widget/ImageView;

    .line 17236038
    .line 17236039
    iput-object p1, p0, Ljk6/w;->g:Landroid/widget/ImageView;

    .line 17236040
    .line 17236041
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236042
    .line 17236043
    const v0, 0x7f1101f1

    .line 17236044
    .line 17236045
    .line 17236046
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object p1

    .line 17236050
    check-cast p1, Lcom/dragon/read/social/ui/CommentTextView;

    .line 17236051
    .line 17236052
    iput-object p1, p0, Ljk6/w;->h:Lcom/dragon/read/social/ui/CommentTextView;

    .line 17236053
    .line 17236054
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/CommentTextView;->X()V

    .line 17236055
    .line 17236056
    .line 17236057
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236058
    .line 17236059
    const v0, 0x7f111134

    .line 17236060
    .line 17236061
    .line 17236062
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object p1

    .line 17236066
    check-cast p1, Landroid/widget/TextView;

    .line 17236067
    .line 17236068
    iput-object p1, p0, Ljk6/w;->i:Landroid/widget/TextView;

    .line 17236069
    .line 17236070
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236071
    .line 17236072
    const v0, 0x7f112763

    .line 17236073
    .line 17236074
    .line 17236075
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object p1

    .line 17236079
    check-cast p1, Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 17236080
    .line 17236081
    iput-object p1, p0, Ljk6/w;->j:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 17236082
    .line 17236083
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236084
    .line 17236085
    const v0, 0x7f11307b

    .line 17236086
    .line 17236087
    .line 17236088
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object p1

    .line 17236092
    check-cast p1, Lcom/dragon/read/widget/tag/TagLayout;

    .line 17236093
    .line 17236094
    iput-object p1, p0, Ljk6/w;->k:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17236095
    .line 17236096
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236097
    .line 17236098
    const v0, 0x7f1101a2

    .line 17236099
    .line 17236100
    .line 17236101
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object p1

    .line 17236105
    check-cast p1, Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17236106
    .line 17236107
    iput-object p1, p0, Ljk6/w;->l:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17236108
    .line 17236109
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236110
    .line 17236111
    const v0, 0x7f111def

    .line 17236112
    .line 17236113
    .line 17236114
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object p1

    .line 17236118
    check-cast p1, Landroid/widget/ImageView;

    .line 17236119
    .line 17236120
    iput-object p1, p0, Ljk6/w;->m:Landroid/widget/ImageView;

    .line 17236121
    .line 17236122
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236123
    .line 17236124
    const v0, 0x7f1137a6

    .line 17236125
    .line 17236126
    .line 17236127
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object p1

    .line 17236131
    check-cast p1, Landroid/widget/TextView;

    .line 17236132
    .line 17236133
    iput-object p1, p0, Ljk6/w;->n:Landroid/widget/TextView;

    .line 17236134
    .line 17236135
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236136
    .line 17236137
    const v0, 0x7f112e3c

    .line 17236138
    .line 17236139
    .line 17236140
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object p1

    .line 17236144
    check-cast p1, Landroid/widget/TextView;

    .line 17236145
    .line 17236146
    iput-object p1, p0, Ljk6/w;->r:Landroid/widget/TextView;

    .line 17236147
    .line 17236148
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236149
    .line 17236150
    const v0, 0x7f110194

    .line 17236151
    .line 17236152
    .line 17236153
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object p1

    .line 17236157
    check-cast p1, Landroid/widget/TextView;

    .line 17236158
    .line 17236159
    iput-object p1, p0, Ljk6/w;->s:Landroid/widget/TextView;

    .line 17236160
    .line 17236161
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236162
    .line 17236163
    const v0, 0x7f11381b

    .line 17236164
    .line 17236165
    .line 17236166
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object p1

    .line 17236170
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 17236171
    .line 17236172
    iput-object p1, p0, Ljk6/w;->t:Landroid/widget/RelativeLayout;

    .line 17236173
    .line 17236174
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236175
    .line 17236176
    const v0, 0x7f110685

    .line 17236177
    .line 17236178
    .line 17236179
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object p1

    .line 17236183
    iput-object p1, p0, Ljk6/w;->p:Landroid/view/View;

    .line 17236184
    .line 17236185
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236186
    .line 17236187
    const v0, 0x7f110686

    .line 17236188
    .line 17236189
    .line 17236190
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object p1

    .line 17236194
    iput-object p1, p0, Ljk6/w;->q:Landroid/view/View;

    .line 17236195
    .line 17236196
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236197
    .line 17236198
    const v0, 0x7f112115

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object p1

    .line 17236205
    check-cast p1, Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17236206
    .line 17236207
    iput-object p1, p0, Ljk6/w;->o:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17236208
    .line 17236209
    iget-object p1, p0, Ljk6/w;->o:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17236210
    .line 17236211
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17236212
    .line 17236213
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v1

    .line 17236217
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17236218
    .line 17236219
    .line 17236220
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17236221
    .line 17236222
    .line 17236223
    iget-object p1, p0, Ljk6/w;->o:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17236224
    .line 17236225
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 17236226
    .line 17236227
    .line 17236228
    iget-object p1, p0, Ljk6/w;->o:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17236229
    .line 17236230
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 17236231
    .line 17236232
    .line 17236233
    iget-object p1, p0, Ljk6/w;->o:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17236234
    .line 17236235
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->V0()V

    .line 17236236
    .line 17236237
    .line 17236238
    iget-object p1, p0, Ljk6/w;->o:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17236239
    .line 17236240
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object p1

    .line 17236244
    const-class v0, Lcom/dragon/read/rpc/model/TopicTag;

    .line 17236245
    .line 17236246
    new-instance v1, Ljk6/x;

    .line 17236247
    .line 17236248
    invoke-direct {v1, p0}, Ljk6/x;-><init>(Ljk6/w;)V

    .line 17236249
    .line 17236250
    .line 17236251
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17236252
    .line 17236253
    .line 17236254
    iget-object p1, p0, Ljk6/w;->o:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17236255
    .line 17236256
    new-instance v0, Ljk6/y;

    .line 17236257
    .line 17236258
    invoke-direct {v0}, Ljk6/y;-><init>()V

    .line 17236259
    .line 17236260
    .line 17236261
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17236262
    .line 17236263
    .line 17236264
    iget-object p1, p0, Ljk6/w;->j:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 17236265
    .line 17236266
    new-instance v0, Ljk6/z;

    .line 17236267
    .line 17236268
    invoke-direct {v0, p0}, Ljk6/z;-><init>(Ljk6/w;)V

    .line 17236269
    .line 17236270
    .line 17236271
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->setBookListItemListener(Ljk6/k0$b;)V

    .line 17236272
    .line 17236273
    .line 17236274
    iget-object p1, p0, Ljk6/w;->j:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 17236275
    .line 17236276
    new-instance v0, Ljk6/a0;

    .line 17236277
    .line 17236278
    invoke-direct {v0, p0}, Ljk6/a0;-><init>(Ljk6/w;)V

    .line 17236279
    .line 17236280
    .line 17236281
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->setCommentEventListener(Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;)V

    .line 17236282
    .line 17236283
    .line 17236284
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236285
    .line 17236286
    .line 17236287
    move-result-object p1

    .line 17236288
    invoke-static {p1}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 17236289
    .line 17236290
    .line 17236291
    move-result p1

    .line 17236292
    if-eqz p1, :cond_14c

    .line 17236293
    .line 17236294
    iget-object p1, p0, Ljk6/w;->l:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17236295
    .line 17236296
    const/4 v0, 0x1

    .line 17236297
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/ui/InteractiveButton;->setEnableSkin(Z)V

    .line 17236298
    .line 17236299
    .line 17236300
    :cond_14c
    return-void
.end method


# virtual methods
.method public final b2(Ljava/lang/String;)Landroid/text/SpannableString;
    .registers 8

    .prologue
    .line 17104896
    if-eqz p1, :cond_3

    .line 17104897
    .line 17104898
    goto :goto_5

    .line 17104899
    :cond_3
    const-string p1, ""

    .line 17104900
    .line 17104901
    :goto_5
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    const v1, 0x7f062096

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    new-instance v1, Landroid/text/SpannableString;

    .line 17104917
    .line 17104918
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    const-string v3, " "

    .line 17104927
    .line 17104928
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    const v2, 0x7f0d0cde

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-static {p1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result p1

    .line 17104952
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v2

    .line 17104956
    const v3, 0x7f022b09

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-static {v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v2

    .line 17104963
    const/4 v3, 0x0

    .line 17104964
    if-eqz v2, :cond_52

    .line 17104965
    .line 17104966
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v4

    .line 17104970
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v5

    .line 17104974
    invoke-virtual {v2, v3, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17104975
    .line 17104976
    .line 17104977
    goto :goto_57

    .line 17104978
    :cond_52
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 17104979
    .line 17104980
    invoke-direct {v2}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 17104981
    .line 17104982
    .line 17104983
    :goto_57
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v4

    .line 17104987
    const v5, 0x7f0d002a

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-static {v4, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17104991
    .line 17104992
    .line 17104993
    move-result v4

    .line 17104994
    new-instance v5, Lth6/a;

    .line 17104995
    .line 17104996
    invoke-direct {v5, v2, p1, v4}, Lth6/a;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object p1

    .line 17105003
    const/high16 v2, 0x41c00000    # 24.0f

    .line 17105004
    .line 17105005
    invoke-static {p1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17105006
    .line 17105007
    .line 17105008
    move-result p1

    .line 17105009
    iput p1, v5, Lth6/a;->e:I

    .line 17105010
    .line 17105011
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17105012
    .line 17105013
    .line 17105014
    move-result p1

    .line 17105015
    const/16 v0, 0x11

    .line 17105016
    .line 17105017
    invoke-virtual {v1, v5, v3, p1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17105018
    .line 17105019
    .line 17105020
    return-object v1
.end method

.method public final c2()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/HashMap;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-boolean v1, p0, Ljk6/w;->x:Z

    .line 196614
    .line 196615
    if-eqz v1, :cond_19

    .line 196616
    .line 196617
    const-string v1, "consume_forum_id"

    .line 196618
    .line 196619
    const-string v2, "7174275911599035149"

    .line 196620
    .line 196621
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {p0}, Ljk6/w;->e2()Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    const-string v2, "forum_position"

    .line 196629
    .line 196630
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    return-object v0
.end method

.method public final d()Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x1

    .line 196613
    invoke-static {v0, v1}, Luj6/o2;->c(Landroid/content/Context;Z)Lcom/dragon/read/report/PageRecorder;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    invoke-virtual {p0}, Ljk6/w;->e2()Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    const-string v2, "type"

    .line 196622
    .line 196623
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method

.method public final d2(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/report/PageRecorder;
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljk6/w;->d()Lcom/dragon/read/report/PageRecorder;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz p1, :cond_1d

    .line 16973829
    .line 16973830
    const-string v1, "topic_id"

    .line 16973831
    .line 16973832
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 16973833
    .line 16973834
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    const-string v2, "comment_id"

    .line 16973839
    .line 16973840
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 16973841
    .line 16973842
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-virtual {p0}, Ljk6/w;->c2()Ljava/util/Map;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object v1

    .line 16973850
    invoke-virtual {p1, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-object v0
.end method

.method public final e2()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Ljk6/w;->y:Lcom/dragon/read/social/profile/NewProfileFragment$u;

    .line 262145
    .line 262146
    if-eqz v0, :cond_20

    .line 262147
    .line 262148
    invoke-interface {v0}, Lcom/dragon/read/social/profile/NewProfileFragment$u;->L()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_20

    .line 262153
    .line 262154
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    const/4 v1, 0x1

    .line 262159
    invoke-static {v0, v1}, Luj6/o2;->c(Landroid/content/Context;Z)Lcom/dragon/read/report/PageRecorder;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    const-string v1, "position"

    .line 262168
    .line 262169
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    check-cast v0, Ljava/lang/String;

    .line 262174
    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    if-nez v0, :cond_25

    .line 262178
    .line 262179
    const-string v0, "profile"

    .line 262180
    .line 262181
    :cond_25
    return-object v0
.end method

.method public final getItemName()Ljava/lang/String;
    .registers 2

    const-string v0, "ProfileTopicReplyHolder"

    return-object v0
.end method

.method public final n0()Z
    .registers 7

    .prologue
    .line 327680
    iget v0, p0, Ljk6/w;->w:I

    .line 327681
    .line 327682
    sget v1, Lcom/dragon/read/social/profile/NewProfileHelper;->e:I

    .line 327683
    .line 327684
    const/4 v2, 0x1

    .line 327685
    const/4 v3, 0x0

    .line 327686
    if-ne v0, v1, :cond_a

    .line 327687
    .line 327688
    const/4 v0, 0x1

    .line 327689
    goto :goto_b

    .line 327690
    :cond_a
    const/4 v0, 0x0

    .line 327691
    :goto_b
    if-eqz v0, :cond_e

    .line 327692
    .line 327693
    return v2

    .line 327694
    :cond_e
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    check-cast v0, Lpb3/d;

    .line 327699
    .line 327700
    iget-object v0, v0, Lpb3/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 327701
    .line 327702
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 327703
    .line 327704
    const-string v1, "deliver"

    .line 327705
    .line 327706
    if-nez v0, :cond_2a

    .line 327707
    .line 327708
    iget-object v0, p0, Ljk6/w;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 327709
    .line 327710
    new-array v2, v3, [Ljava/lang/Object;

    .line 327711
    .line 327712
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    const-string v4, "topicInfo\u4e3a\u7a7a\uff0c\u65e0\u6cd5\u5224\u65ad\u5185\u5bb9\u6765\u6e90"

    .line 327717
    .line 327718
    invoke-static {v1, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327719
    .line 327720
    .line 327721
    return v3

    .line 327722
    :cond_2a
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicInfo;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 327723
    .line 327724
    if-nez v0, :cond_3c

    .line 327725
    .line 327726
    iget-object v0, p0, Ljk6/w;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 327727
    .line 327728
    new-array v2, v3, [Ljava/lang/Object;

    .line 327729
    .line 327730
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    const-string v4, "ugcOriginType\u4e3a\u7a7a\uff0c\u65e0\u6cd5\u5224\u65ad\u5185\u5bb9\u6765\u6e90"

    .line 327735
    .line 327736
    invoke-static {v1, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327737
    .line 327738
    .line 327739
    return v3

    .line 327740
    :cond_3c
    iget-object v2, p0, Ljk6/w;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 327741
    .line 327742
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    const-string v5, "\u901a\u8fc7origin_type\u6765\u5224\u65ad\u5185\u5bb9\u5f52\u5c5e, originType = "

    .line 327745
    .line 327746
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 327750
    .line 327751
    .line 327752
    move-result v5

    .line 327753
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327754
    .line 327755
    .line 327756
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v4

    .line 327760
    new-array v3, v3, [Ljava/lang/Object;

    .line 327761
    .line 327762
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v2

    .line 327766
    invoke-static {v1, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327767
    .line 327768
    .line 327769
    invoke-static {v0}, Lvo6/t;->b(Lcom/dragon/read/rpc/model/UgcOriginType;)Z

    .line 327770
    .line 327771
    .line 327772
    move-result v0

    .line 327773
    return v0
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 14

    .prologue
    .line 34078720
    check-cast p1, Lpb3/d;

    .line 34078721
    .line 34078722
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34078723
    .line 34078724
    .line 34078725
    iget-object v0, p0, Ljk6/w;->z:Ljk6/w$a;

    .line 34078726
    .line 34078727
    const-string v1, "action_skin_type_change"

    .line 34078728
    .line 34078729
    filled-new-array {v1}, [Ljava/lang/String;

    .line 34078730
    .line 34078731
    .line 34078732
    move-result-object v1

    .line 34078733
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 34078734
    .line 34078735
    .line 34078736
    iget-object p1, p1, Lpb3/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34078737
    .line 34078738
    iput-object p1, p0, Ljk6/w;->v:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34078739
    .line 34078740
    invoke-static {p1}, Lcom/dragon/read/social/fusion/c;->a(Ljava/lang/Object;)Z

    .line 34078741
    .line 34078742
    .line 34078743
    move-result v0

    .line 34078744
    iput-boolean v0, p0, Ljk6/w;->x:Z

    .line 34078745
    .line 34078746
    iget-object v0, p0, Ljk6/w;->l:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 34078747
    .line 34078748
    sget-object v1, Lie6/x;->a:Lie6/x;

    .line 34078749
    .line 34078750
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078751
    .line 34078752
    .line 34078753
    const/4 v1, 0x0

    .line 34078754
    invoke-static {p1, v1, v0}, Lie6/x;->c(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;Lcom/dragon/read/social/ui/InteractiveButton;)V

    .line 34078755
    .line 34078756
    .line 34078757
    iget-object v0, p0, Ljk6/w;->l:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 34078758
    .line 34078759
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ui/InteractiveButton;->d(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 34078760
    .line 34078761
    .line 34078762
    iget-object v0, p0, Ljk6/w;->l:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 34078763
    .line 34078764
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/InteractiveButton;->l()V

    .line 34078765
    .line 34078766
    .line 34078767
    iget-object v0, p0, Ljk6/w;->l:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 34078768
    .line 34078769
    iget-wide v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 34078770
    .line 34078771
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/social/ui/InteractiveButton;->setReplyCount(J)V

    .line 34078772
    .line 34078773
    .line 34078774
    iget-object v0, p0, Ljk6/w;->l:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 34078775
    .line 34078776
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggView()Lcom/dragon/read/social/ui/DiggView;

    .line 34078777
    .line 34078778
    .line 34078779
    move-result-object v0

    .line 34078780
    if-eqz v0, :cond_58

    .line 34078781
    .line 34078782
    new-instance v2, Ljava/util/HashMap;

    .line 34078783
    .line 34078784
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 34078785
    .line 34078786
    .line 34078787
    const-string v3, "digg_source"

    .line 34078788
    .line 34078789
    const-string v4, "card"

    .line 34078790
    .line 34078791
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078792
    .line 34078793
    .line 34078794
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/ui/DiggView;->setExtraInfo(Ljava/util/Map;)V

    .line 34078795
    .line 34078796
    .line 34078797
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ui/DiggView;->setAttachComment(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 34078798
    .line 34078799
    .line 34078800
    new-instance v2, Ljk6/e0;

    .line 34078801
    .line 34078802
    invoke-direct {v2, p0, v0}, Ljk6/e0;-><init>(Ljk6/w;Lcom/dragon/read/social/ui/DiggView;)V

    .line 34078803
    .line 34078804
    .line 34078805
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/ui/DiggView;->setDiggResultListener(Lcom/dragon/read/social/ui/DiggView$f;)V

    .line 34078806
    .line 34078807
    .line 34078808
    :cond_58
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34078809
    .line 34078810
    invoke-static {p1}, Lnc6/d0;->J(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 34078811
    .line 34078812
    .line 34078813
    move-result-object v3

    .line 34078814
    invoke-virtual {p0, p1}, Ljk6/w;->d2(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/report/PageRecorder;

    .line 34078815
    .line 34078816
    .line 34078817
    move-result-object v2

    .line 34078818
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 34078819
    .line 34078820
    .line 34078821
    move-result-object v2

    .line 34078822
    invoke-virtual {v3, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 34078823
    .line 34078824
    .line 34078825
    const-string v2, "from_id"

    .line 34078826
    .line 34078827
    iget-object v4, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 34078828
    .line 34078829
    invoke-virtual {v3, v2, v4}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34078830
    .line 34078831
    .line 34078832
    const-string v2, "from_type"

    .line 34078833
    .line 34078834
    const-string v4, "topic_comment"

    .line 34078835
    .line 34078836
    invoke-virtual {v3, v2, v4}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34078837
    .line 34078838
    .line 34078839
    if-eqz v0, :cond_83

    .line 34078840
    .line 34078841
    iget-object v2, p0, Ljk6/w;->e:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 34078842
    .line 34078843
    invoke-virtual {v2, v0, v3}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 34078844
    .line 34078845
    .line 34078846
    iget-object v0, p0, Ljk6/w;->f:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34078847
    .line 34078848
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->f(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 34078849
    .line 34078850
    .line 34078851
    :cond_83
    iget-object v0, p0, Ljk6/w;->f:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34078852
    .line 34078853
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->o()V

    .line 34078854
    .line 34078855
    .line 34078856
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->adContext:Ljava/util/List;

    .line 34078857
    .line 34078858
    if-eqz v0, :cond_a1

    .line 34078859
    .line 34078860
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34078861
    .line 34078862
    .line 34078863
    move-result v0

    .line 34078864
    if-eqz v0, :cond_a1

    .line 34078865
    .line 34078866
    iget-object v0, p0, Ljk6/w;->r:Landroid/widget/TextView;

    .line 34078867
    .line 34078868
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->adContext:Ljava/util/List;

    .line 34078869
    .line 34078870
    iget v4, p1, Lcom/dragon/read/rpc/model/NovelComment;->showPv:I

    .line 34078871
    .line 34078872
    int-to-long v4, v4

    .line 34078873
    invoke-static {v4, v5}, Lnc6/k;->y(J)Ljava/lang/String;

    .line 34078874
    .line 34078875
    .line 34078876
    move-result-object v4

    .line 34078877
    invoke-static {v0, v2, v4}, Lcom/dragon/read/social/profile/NewProfileHelper;->E(Landroid/widget/TextView;Ljava/util/List;Ljava/lang/String;)V

    .line 34078878
    .line 34078879
    .line 34078880
    goto :goto_af

    .line 34078881
    :cond_a1
    iget-object v0, p0, Ljk6/w;->r:Landroid/widget/TextView;

    .line 34078882
    .line 34078883
    iget v2, p0, Ljk6/w;->u:I

    .line 34078884
    .line 34078885
    iget v4, p1, Lcom/dragon/read/rpc/model/NovelComment;->showPv:I

    .line 34078886
    .line 34078887
    int-to-long v4, v4

    .line 34078888
    invoke-static {v4, v5}, Lnc6/k;->y(J)Ljava/lang/String;

    .line 34078889
    .line 34078890
    .line 34078891
    move-result-object v4

    .line 34078892
    invoke-static {v0, v2, v4}, Lcom/dragon/read/social/profile/NewProfileHelper;->D(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 34078893
    .line 34078894
    .line 34078895
    :goto_af
    iget-object v0, p0, Ljk6/w;->g:Landroid/widget/ImageView;

    .line 34078896
    .line 34078897
    const/4 v2, 0x3

    .line 34078898
    invoke-static {v0, v2}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;I)V

    .line 34078899
    .line 34078900
    .line 34078901
    iget-object v0, p0, Ljk6/w;->g:Landroid/widget/ImageView;

    .line 34078902
    .line 34078903
    invoke-static {v0}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 34078904
    .line 34078905
    .line 34078906
    move-result-object v0

    .line 34078907
    const-wide/16 v4, 0x1f4

    .line 34078908
    .line 34078909
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34078910
    .line 34078911
    invoke-virtual {v0, v4, v5, v2}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 34078912
    .line 34078913
    .line 34078914
    move-result-object v0

    .line 34078915
    new-instance v2, Ljk6/b0;

    .line 34078916
    .line 34078917
    invoke-direct {v2, p0, p1}, Ljk6/b0;-><init>(Ljk6/w;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 34078918
    .line 34078919
    .line 34078920
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34078921
    .line 34078922
    .line 34078923
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 34078924
    .line 34078925
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078926
    .line 34078927
    .line 34078928
    move-result v0

    .line 34078929
    const/4 v9, 0x0

    .line 34078930
    const/16 v10, 0x8

    .line 34078931
    .line 34078932
    if-eqz v0, :cond_dc

    .line 34078933
    .line 34078934
    iget-object v0, p0, Ljk6/w;->h:Lcom/dragon/read/social/ui/CommentTextView;

    .line 34078935
    .line 34078936
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078937
    .line 34078938
    .line 34078939
    goto :goto_10e

    .line 34078940
    :cond_dc
    iget-object v0, p0, Ljk6/w;->h:Lcom/dragon/read/social/ui/CommentTextView;

    .line 34078941
    .line 34078942
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078943
    .line 34078944
    .line 34078945
    invoke-virtual {p0}, Ljk6/w;->n0()Z

    .line 34078946
    .line 34078947
    .line 34078948
    move-result v0

    .line 34078949
    if-eqz v0, :cond_ef

    .line 34078950
    .line 34078951
    sget-object v0, Lvo6/s;->a:Lvo6/s;

    .line 34078952
    .line 34078953
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078954
    .line 34078955
    .line 34078956
    invoke-static {p1}, Lvo6/s;->a(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 34078957
    .line 34078958
    .line 34078959
    :cond_ef
    iget-object v0, p0, Ljk6/w;->h:Lcom/dragon/read/social/ui/CommentTextView;

    .line 34078960
    .line 34078961
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078962
    .line 34078963
    .line 34078964
    move-result-object v2

    .line 34078965
    invoke-static {v2}, Lvo6/s;->l(Landroid/content/Context;)I

    .line 34078966
    .line 34078967
    .line 34078968
    move-result v4

    .line 34078969
    sget-object v2, Ltc6/b;->a:Ltc6/b;

    .line 34078970
    .line 34078971
    const/4 v5, 0x1

    .line 34078972
    invoke-static {p1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078973
    .line 34078974
    .line 34078975
    const/4 v6, 0x0

    .line 34078976
    const/4 v7, 0x0

    .line 34078977
    const/16 v8, 0x30

    .line 34078978
    .line 34078979
    move-object v2, p1

    .line 34078980
    invoke-static/range {v2 .. v8}, Ltc6/b;->c(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;IZILcom/dragon/read/social/tagforum/UgcTagParams;I)Landroid/text/SpannableStringBuilder;

    .line 34078981
    .line 34078982
    .line 34078983
    move-result-object v2

    .line 34078984
    invoke-static {v2}, Lze6/k;->c(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    .line 34078985
    .line 34078986
    .line 34078987
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078988
    .line 34078989
    .line 34078990
    :goto_10e
    iget-object v0, p0, Ljk6/w;->i:Landroid/widget/TextView;

    .line 34078991
    .line 34078992
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078993
    .line 34078994
    .line 34078995
    iget-object v0, p0, Ljk6/w;->h:Lcom/dragon/read/social/ui/CommentTextView;

    .line 34078996
    .line 34078997
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 34078998
    .line 34078999
    .line 34079000
    move-result v0

    .line 34079001
    if-nez v0, :cond_129

    .line 34079002
    .line 34079003
    iget-object v0, p0, Ljk6/w;->h:Lcom/dragon/read/social/ui/CommentTextView;

    .line 34079004
    .line 34079005
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34079006
    .line 34079007
    .line 34079008
    move-result-object v0

    .line 34079009
    new-instance v2, Ljk6/c0;

    .line 34079010
    .line 34079011
    invoke-direct {v2, p0}, Ljk6/c0;-><init>(Ljk6/w;)V

    .line 34079012
    .line 34079013
    .line 34079014
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34079015
    .line 34079016
    .line 34079017
    :cond_129
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->privacyType:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 34079018
    .line 34079019
    invoke-static {v0}, Lcom/dragon/read/social/profile/NewProfileHelper;->t(Lcom/dragon/read/rpc/model/UgcPrivacyType;)Z

    .line 34079020
    .line 34079021
    .line 34079022
    move-result v0

    .line 34079023
    if-eqz v0, :cond_13c

    .line 34079024
    .line 34079025
    iget-object v0, p0, Ljk6/w;->m:Landroid/widget/ImageView;

    .line 34079026
    .line 34079027
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079028
    .line 34079029
    .line 34079030
    iget-object v0, p0, Ljk6/w;->n:Landroid/widget/TextView;

    .line 34079031
    .line 34079032
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079033
    .line 34079034
    .line 34079035
    goto :goto_147

    .line 34079036
    :cond_13c
    iget-object v0, p0, Ljk6/w;->m:Landroid/widget/ImageView;

    .line 34079037
    .line 34079038
    const/4 v2, 0x4

    .line 34079039
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079040
    .line 34079041
    .line 34079042
    iget-object v0, p0, Ljk6/w;->n:Landroid/widget/TextView;

    .line 34079043
    .line 34079044
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079045
    .line 34079046
    .line 34079047
    :goto_147
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 34079048
    .line 34079049
    if-eqz v0, :cond_14e

    .line 34079050
    .line 34079051
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicInfo;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 34079052
    .line 34079053
    goto :goto_14f

    .line 34079054
    :cond_14e
    move-object v0, v1

    .line 34079055
    :goto_14f
    iget-object v2, p0, Ljk6/w;->j:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 34079056
    .line 34079057
    invoke-virtual {v2, p1, v0, p2}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->b(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/UgcOriginType;I)V

    .line 34079058
    .line 34079059
    .line 34079060
    iget-object p2, p0, Ljk6/w;->h:Lcom/dragon/read/social/ui/CommentTextView;

    .line 34079061
    .line 34079062
    new-instance v0, Ljk6/t;

    .line 34079063
    .line 34079064
    invoke-direct {v0, p0}, Ljk6/t;-><init>(Ljk6/w;)V

    .line 34079065
    .line 34079066
    .line 34079067
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079068
    .line 34079069
    .line 34079070
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079071
    .line 34079072
    new-instance v0, Ljk6/u;

    .line 34079073
    .line 34079074
    invoke-direct {v0, p0, p1}, Ljk6/u;-><init>(Ljk6/w;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 34079075
    .line 34079076
    .line 34079077
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079078
    .line 34079079
    .line 34079080
    iget-object p2, p0, Ljk6/w;->e:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 34079081
    .line 34079082
    iget-object p2, p2, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b:Lcom/dragon/read/social/comment/ui/AvatarView;

    .line 34079083
    .line 34079084
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079085
    .line 34079086
    .line 34079087
    iget-object p2, p0, Ljk6/w;->f:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34079088
    .line 34079089
    iget-object p2, p2, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 34079090
    .line 34079091
    if-eqz p2, :cond_178

    .line 34079092
    .line 34079093
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079094
    .line 34079095
    .line 34079096
    :cond_178
    sget-object p2, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 34079097
    .line 34079098
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079099
    .line 34079100
    .line 34079101
    move-result-object v0

    .line 34079102
    invoke-interface {p2, v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->isMineLikeActivity(Landroid/content/Context;)Z

    .line 34079103
    .line 34079104
    .line 34079105
    move-result p2

    .line 34079106
    if-eqz p2, :cond_1aa

    .line 34079107
    .line 34079108
    iget-object p2, p0, Ljk6/w;->y:Lcom/dragon/read/social/profile/NewProfileFragment$u;

    .line 34079109
    .line 34079110
    if-eqz p2, :cond_1aa

    .line 34079111
    .line 34079112
    invoke-interface {p2}, Lcom/dragon/read/social/profile/NewProfileFragment$u;->L()Z

    .line 34079113
    .line 34079114
    .line 34079115
    move-result p2

    .line 34079116
    if-eqz p2, :cond_18f

    .line 34079117
    .line 34079118
    goto :goto_1aa

    .line 34079119
    :cond_18f
    new-instance p2, Ljk6/v;

    .line 34079120
    .line 34079121
    invoke-direct {p2, p0}, Ljk6/v;-><init>(Ljk6/w;)V

    .line 34079122
    .line 34079123
    .line 34079124
    iget-object v0, p0, Ljk6/w;->e:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 34079125
    .line 34079126
    if-eqz v0, :cond_19f

    .line 34079127
    .line 34079128
    iget-object v0, v0, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b:Lcom/dragon/read/social/comment/ui/AvatarView;

    .line 34079129
    .line 34079130
    if-eqz v0, :cond_19f

    .line 34079131
    .line 34079132
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079133
    .line 34079134
    .line 34079135
    :cond_19f
    iget-object v0, p0, Ljk6/w;->f:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34079136
    .line 34079137
    if-eqz v0, :cond_1aa

    .line 34079138
    .line 34079139
    iget-object v0, v0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 34079140
    .line 34079141
    if-eqz v0, :cond_1aa

    .line 34079142
    .line 34079143
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079144
    .line 34079145
    .line 34079146
    :cond_1aa
    :goto_1aa
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->createTimestamp:J

    .line 34079147
    .line 34079148
    const-wide/16 v2, 0x3e8

    .line 34079149
    .line 34079150
    mul-long v0, v0, v2

    .line 34079151
    .line 34079152
    new-instance p2, Ljava/util/ArrayList;

    .line 34079153
    .line 34079154
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34079155
    .line 34079156
    .line 34079157
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/DateUtils;->parseTimeInCommentRuleV3(J)Ljava/lang/String;

    .line 34079158
    .line 34079159
    .line 34079160
    move-result-object v0

    .line 34079161
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079162
    .line 34079163
    .line 34079164
    iget-object v0, p0, Ljk6/w;->k:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079165
    .line 34079166
    invoke-virtual {v0, p2}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 34079167
    .line 34079168
    .line 34079169
    iget-object p2, p0, Ljk6/w;->o:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 34079170
    .line 34079171
    invoke-virtual {p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 34079172
    .line 34079173
    .line 34079174
    move-result-object p2

    .line 34079175
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerClient;->clearData()V

    .line 34079176
    .line 34079177
    .line 34079178
    iget-object p2, p1, Lcom/dragon/read/rpc/model/NovelComment;->topicTags:Ljava/util/List;

    .line 34079179
    .line 34079180
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34079181
    .line 34079182
    .line 34079183
    move-result p2

    .line 34079184
    if-nez p2, :cond_1ed

    .line 34079185
    .line 34079186
    iget-object p2, p0, Ljk6/w;->o:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 34079187
    .line 34079188
    invoke-virtual {p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 34079189
    .line 34079190
    .line 34079191
    move-result-object p2

    .line 34079192
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->topicTags:Ljava/util/List;

    .line 34079193
    .line 34079194
    invoke-virtual {p2, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 34079195
    .line 34079196
    .line 34079197
    iget-object p2, p0, Ljk6/w;->p:Landroid/view/View;

    .line 34079198
    .line 34079199
    invoke-virtual {p2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 34079200
    .line 34079201
    .line 34079202
    iget-object p2, p0, Ljk6/w;->q:Landroid/view/View;

    .line 34079203
    .line 34079204
    invoke-virtual {p2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 34079205
    .line 34079206
    .line 34079207
    iget-object p2, p0, Ljk6/w;->o:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 34079208
    .line 34079209
    invoke-virtual {p2, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34079210
    .line 34079211
    .line 34079212
    goto :goto_1fc

    .line 34079213
    :cond_1ed
    iget-object p2, p0, Ljk6/w;->p:Landroid/view/View;

    .line 34079214
    .line 34079215
    invoke-virtual {p2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 34079216
    .line 34079217
    .line 34079218
    iget-object p2, p0, Ljk6/w;->q:Landroid/view/View;

    .line 34079219
    .line 34079220
    invoke-virtual {p2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 34079221
    .line 34079222
    .line 34079223
    iget-object p2, p0, Ljk6/w;->o:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 34079224
    .line 34079225
    invoke-virtual {p2, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34079226
    .line 34079227
    .line 34079228
    :goto_1fc
    invoke-virtual {p0}, Ljk6/w;->n0()Z

    .line 34079229
    .line 34079230
    .line 34079231
    move-result p2

    .line 34079232
    if-nez p2, :cond_24d

    .line 34079233
    .line 34079234
    iget-object p2, p1, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 34079235
    .line 34079236
    if-eqz p2, :cond_209

    .line 34079237
    .line 34079238
    iget-object p2, p2, Lcom/dragon/read/rpc/model/TopicInfo;->topicTitle:Ljava/lang/String;

    .line 34079239
    .line 34079240
    goto :goto_20b

    .line 34079241
    :cond_209
    const-string p2, "\u8be5\u8bdd\u9898\u5df2\u88ab\u5220\u9664"

    .line 34079242
    .line 34079243
    :goto_20b
    iget-object v0, p0, Ljk6/w;->s:Landroid/widget/TextView;

    .line 34079244
    .line 34079245
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079246
    .line 34079247
    .line 34079248
    iget-object v0, p0, Ljk6/w;->t:Landroid/widget/RelativeLayout;

    .line 34079249
    .line 34079250
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079251
    .line 34079252
    .line 34079253
    move-result-object v0

    .line 34079254
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079255
    .line 34079256
    if-eqz v1, :cond_22a

    .line 34079257
    .line 34079258
    move-object v1, v0

    .line 34079259
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079260
    .line 34079261
    iget-object v2, p0, Ljk6/w;->s:Landroid/widget/TextView;

    .line 34079262
    .line 34079263
    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    .line 34079264
    .line 34079265
    .line 34079266
    move-result v2

    .line 34079267
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 34079268
    .line 34079269
    iget-object v1, p0, Ljk6/w;->t:Landroid/widget/RelativeLayout;

    .line 34079270
    .line 34079271
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079272
    .line 34079273
    .line 34079274
    :cond_22a
    iget-object v0, p0, Ljk6/w;->s:Landroid/widget/TextView;

    .line 34079275
    .line 34079276
    invoke-virtual {p0, p2}, Ljk6/w;->b2(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 34079277
    .line 34079278
    .line 34079279
    move-result-object p2

    .line 34079280
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079281
    .line 34079282
    .line 34079283
    iget-object p2, p0, Ljk6/w;->s:Landroid/widget/TextView;

    .line 34079284
    .line 34079285
    new-instance v0, Ljk6/d0;

    .line 34079286
    .line 34079287
    invoke-direct {v0, p0, p1}, Ljk6/d0;-><init>(Ljk6/w;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 34079288
    .line 34079289
    .line 34079290
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079291
    .line 34079292
    .line 34079293
    iget-object p1, p0, Ljk6/w;->h:Lcom/dragon/read/social/ui/CommentTextView;

    .line 34079294
    .line 34079295
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079296
    .line 34079297
    .line 34079298
    move-result-object p2

    .line 34079299
    const v0, 0x7f0d003a

    .line 34079300
    .line 34079301
    .line 34079302
    invoke-static {p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34079303
    .line 34079304
    .line 34079305
    move-result p2

    .line 34079306
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/ui/CommentTextView;->setTextColor(I)V

    .line 34079307
    .line 34079308
    .line 34079309
    :cond_24d
    invoke-virtual {p0}, Ljk6/w;->onSkinUpdate()V

    .line 34079310
    .line 34079311
    .line 34079312
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 34079313
    .line 34079314
    .line 34079315
    move-result-object p1

    .line 34079316
    invoke-virtual {p1}, Lcom/dragon/read/util/DebugManager;->isShowCommunityContentType()Z

    .line 34079317
    .line 34079318
    .line 34079319
    move-result p1

    .line 34079320
    if-nez p1, :cond_25b

    .line 34079321
    .line 34079322
    goto :goto_2b9

    .line 34079323
    :cond_25b
    iget-object p1, p0, Ljk6/w;->A:Landroid/widget/TextView;

    .line 34079324
    .line 34079325
    if-nez p1, :cond_27f

    .line 34079326
    .line 34079327
    new-instance p1, Landroid/widget/TextView;

    .line 34079328
    .line 34079329
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079330
    .line 34079331
    .line 34079332
    move-result-object p2

    .line 34079333
    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 34079334
    .line 34079335
    .line 34079336
    iput-object p1, p0, Ljk6/w;->A:Landroid/widget/TextView;

    .line 34079337
    .line 34079338
    const/high16 p2, 0x41800000    # 16.0f

    .line 34079339
    .line 34079340
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34079341
    .line 34079342
    .line 34079343
    iget-object p1, p0, Ljk6/w;->A:Landroid/widget/TextView;

    .line 34079344
    .line 34079345
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079346
    .line 34079347
    .line 34079348
    move-result-object p2

    .line 34079349
    const v0, 0x7f0d002a

    .line 34079350
    .line 34079351
    .line 34079352
    invoke-static {p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34079353
    .line 34079354
    .line 34079355
    move-result p2

    .line 34079356
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079357
    .line 34079358
    .line 34079359
    :cond_27f
    iget-object p1, p0, Ljk6/w;->A:Landroid/widget/TextView;

    .line 34079360
    .line 34079361
    invoke-virtual {p1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 34079362
    .line 34079363
    .line 34079364
    move-result-object p1

    .line 34079365
    if-nez p1, :cond_2b2

    .line 34079366
    .line 34079367
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34079368
    .line 34079369
    const/4 p2, -0x2

    .line 34079370
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34079371
    .line 34079372
    .line 34079373
    const p2, 0x800035

    .line 34079374
    .line 34079375
    .line 34079376
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34079377
    .line 34079378
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079379
    .line 34079380
    .line 34079381
    move-result-object p2

    .line 34079382
    const/high16 v0, 0x41c00000    # 24.0f

    .line 34079383
    .line 34079384
    invoke-static {p2, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34079385
    .line 34079386
    .line 34079387
    move-result p2

    .line 34079388
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 34079389
    .line 34079390
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079391
    .line 34079392
    .line 34079393
    move-result-object p2

    .line 34079394
    invoke-static {p2, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34079395
    .line 34079396
    .line 34079397
    move-result p2

    .line 34079398
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 34079399
    .line 34079400
    .line 34079401
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079402
    .line 34079403
    check-cast p2, Landroid/view/ViewGroup;

    .line 34079404
    .line 34079405
    iget-object v0, p0, Ljk6/w;->A:Landroid/widget/TextView;

    .line 34079406
    .line 34079407
    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079408
    .line 34079409
    .line 34079410
    :cond_2b2
    iget-object p1, p0, Ljk6/w;->A:Landroid/widget/TextView;

    .line 34079411
    .line 34079412
    const-string p2, "\u8bdd\u9898\u5e16"

    .line 34079413
    .line 34079414
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079415
    .line 34079416
    .line 34079417
    :goto_2b9
    return-void
.end method

.method public final onSkinUpdate()V
    .registers 8

    .prologue
    .line 327680
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 327681
    .line 327682
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 327683
    .line 327684
    const/4 v2, 0x2

    .line 327685
    new-array v3, v2, [I

    .line 327686
    .line 327687
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v4

    .line 327691
    const v5, 0x7f0d003c

    .line 327692
    .line 327693
    .line 327694
    invoke-static {v4, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 327695
    .line 327696
    .line 327697
    move-result v4

    .line 327698
    const/4 v6, 0x0

    .line 327699
    aput v4, v3, v6

    .line 327700
    .line 327701
    const/4 v4, 0x1

    .line 327702
    aput v6, v3, v4

    .line 327703
    .line 327704
    invoke-direct {v0, v1, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 327705
    .line 327706
    .line 327707
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 327708
    .line 327709
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 327710
    .line 327711
    new-array v2, v2, [I

    .line 327712
    .line 327713
    aput v6, v2, v6

    .line 327714
    .line 327715
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v6

    .line 327719
    invoke-static {v6, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 327720
    .line 327721
    .line 327722
    move-result v5

    .line 327723
    aput v5, v2, v4

    .line 327724
    .line 327725
    invoke-direct {v1, v3, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 327726
    .line 327727
    .line 327728
    iget-object v2, p0, Ljk6/w;->p:Landroid/view/View;

    .line 327729
    .line 327730
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327731
    .line 327732
    .line 327733
    iget-object v0, p0, Ljk6/w;->q:Landroid/view/View;

    .line 327734
    .line 327735
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    invoke-static {v0}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 327743
    .line 327744
    .line 327745
    move-result v0

    .line 327746
    if-eqz v0, :cond_64

    .line 327747
    .line 327748
    iget-object v0, p0, Ljk6/w;->l:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 327749
    .line 327750
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327751
    .line 327752
    .line 327753
    move-result v1

    .line 327754
    if-eqz v1, :cond_4d

    .line 327755
    .line 327756
    const/4 v4, 0x5

    .line 327757
    :cond_4d
    invoke-virtual {v0, v4}, Lcom/dragon/read/social/ui/InteractiveButton;->m(I)V

    .line 327758
    .line 327759
    .line 327760
    iget-object v0, p0, Ljk6/w;->v:Lcom/dragon/read/rpc/model/NovelComment;

    .line 327761
    .line 327762
    if-eqz v0, :cond_69

    .line 327763
    .line 327764
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 327765
    .line 327766
    if-eqz v0, :cond_69

    .line 327767
    .line 327768
    iget-object v1, p0, Ljk6/w;->s:Landroid/widget/TextView;

    .line 327769
    .line 327770
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicInfo;->topicTitle:Ljava/lang/String;

    .line 327771
    .line 327772
    invoke-virtual {p0, v0}, Ljk6/w;->b2(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v0

    .line 327776
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327777
    .line 327778
    .line 327779
    goto :goto_69

    .line 327780
    :cond_64
    iget-object v0, p0, Ljk6/w;->l:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 327781
    .line 327782
    invoke-virtual {v0, v4}, Lcom/dragon/read/social/ui/InteractiveButton;->m(I)V

    .line 327783
    .line 327784
    .line 327785
    :cond_69
    :goto_69
    return-void
.end method

.method public final onViewRecycled()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Ljk6/w;->j:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->O()V

    .line 196614
    .line 196615
    .line 196616
    sget-object v0, Lcom/dragon/read/recyler/ViewHolderMemLeakFix;->INSTANCE:Lcom/dragon/read/recyler/ViewHolderMemLeakFix;

    .line 196617
    .line 196618
    iget-object v1, p0, Ljk6/w;->o:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/ViewHolderMemLeakFix;->recycleViewHolder(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 196621
    .line 196622
    .line 196623
    const/4 v0, 0x1

    .line 196624
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 196625
    .line 196626
    iget-object v1, p0, Ljk6/w;->z:Ljk6/w$a;

    .line 196627
    .line 196628
    const/4 v2, 0x0

    .line 196629
    aput-object v1, v0, v2

    .line 196630
    .line 196631
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method

.method public final onViewShow()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lio6/h;->e:Lio6/h$a;

    .line 131073
    .line 131074
    iget-object v1, p0, Ljk6/w;->h:Lcom/dragon/read/social/ui/CommentTextView;

    .line 131075
    .line 131076
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    .line 131082
    .line 131083
    invoke-static {v1}, Lio6/h$a;->b(Ljava/lang/CharSequence;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method
