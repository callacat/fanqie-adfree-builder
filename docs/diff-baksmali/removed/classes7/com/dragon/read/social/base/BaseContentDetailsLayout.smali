.class public abstract Lcom/dragon/read/social/base/BaseContentDetailsLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lyc6/g2;
.implements Lbd6/f$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/social/base/BaseContentDetailsLayout$a;,
        Lcom/dragon/read/social/base/BaseContentDetailsLayout$TitleBarStyle;,
        Lcom/dragon/read/social/base/BaseContentDetailsLayout$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CONTENT:",
        "Ljava/lang/Object;",
        "COMMENT:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lyc6/g2<",
        "TCONTENT;TCOMMENT;>;",
        "Lbd6/f$c;"
    }
.end annotation


# instance fields
.field public A:Landroid/widget/ImageView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/view/View;

.field public D:Landroid/widget/ImageView;

.field public E:Lyc6/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyc6/f2<",
            "TCONTENT;TCOMMENT;>;"
        }
    .end annotation
.end field

.field public final F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhd6/i;",
            ">;"
        }
    .end annotation
.end field

.field public G:J

.field public H:Z

.field public I:Z

.field public J:J

.field public K:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCONTENT;"
        }
    .end annotation
.end field

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Ljava/lang/Runnable;

.field public P:J

.field public Q:Z

.field public final R:Lcom/dragon/read/social/base/BaseContentDetailsLayout$d;

.field public final S:Lcom/dragon/read/social/base/BaseContentDetailsLayout$c;

.field public final g:Lcom/dragon/read/social/base/BaseContentDetailsLayout$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dragon/read/social/base/BaseContentDetailsLayout$a<",
            "TCONTENT;TCOMMENT;>;"
        }
    .end annotation
.end field

.field public h:Lyc6/j1;

.field public i:Landroid/view/ViewGroup;

.field public j:Lv47/d;

.field public k:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

.field public l:Lld6/l4;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/view/View;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/LinearLayout;

.field public q:Landroid/widget/TextView;

.field public r:Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;

.field public s:Landroid/view/View;

.field public t:Lcom/dragon/read/social/ui/CommentPublishView;

.field public u:Lcom/dragon/read/social/ui/InteractiveButton;

.field public v:Landroid/view/ViewGroup;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/view/ViewGroup;

.field public y:Landroid/view/View;

.field public z:Lcom/dragon/read/social/follow/ui/FollowFloatingView;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x9d86c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/social/base/BaseContentDetailsLayout$a;Lyc6/j1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dragon/read/social/base/BaseContentDetailsLayout$a<",
            "TCONTENT;TCOMMENT;>;",
            "Lyc6/j1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p2, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->g:Lcom/dragon/read/social/base/BaseContentDetailsLayout$a;

    .line 50528263
    .line 50528264
    iput-object p3, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->h:Lyc6/j1;

    .line 50528265
    .line 50528266
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50528267
    .line 50528268
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50528269
    .line 50528270
    .line 50528271
    iput-object p1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->F:Ljava/util/Map;

    .line 50528272
    .line 50528273
    new-instance p1, Lcom/dragon/read/social/base/BaseContentDetailsLayout$d;

    .line 50528274
    .line 50528275
    invoke-direct {p1, p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout$d;-><init>(Lcom/dragon/read/social/base/BaseContentDetailsLayout;)V

    .line 50528276
    .line 50528277
    .line 50528278
    iput-object p1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->R:Lcom/dragon/read/social/base/BaseContentDetailsLayout$d;

    .line 50528279
    .line 50528280
    new-instance p1, Lcom/dragon/read/social/base/BaseContentDetailsLayout$c;

    .line 50528281
    .line 50528282
    invoke-direct {p1, p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout$c;-><init>(Lcom/dragon/read/social/base/BaseContentDetailsLayout;)V

    .line 50528283
    .line 50528284
    .line 50528285
    iput-object p1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->S:Lcom/dragon/read/social/base/BaseContentDetailsLayout$c;

    .line 50528286
    .line 50528287
    return-void
.end method

.method public static synthetic H2(Lcom/dragon/read/social/base/BaseContentDetailsLayout;Ljava/lang/Object;ZI)V
    .registers 6

    .prologue
    .line 67239936
    and-int/lit8 v0, p3, 0x2

    .line 67239937
    .line 67239938
    const/4 v1, 0x0

    .line 67239939
    if-eqz v0, :cond_6

    .line 67239940
    .line 67239941
    const/4 p2, 0x0

    .line 67239942
    :cond_6
    and-int/lit8 p3, p3, 0x4

    .line 67239943
    .line 67239944
    if-eqz p3, :cond_b

    .line 67239945
    .line 67239946
    const/4 v1, 0x1

    .line 67239947
    :cond_b
    invoke-virtual {p0, p1, p2, v1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->G2(Ljava/lang/Object;ZZ)V

    .line 67239948
    .line 67239949
    .line 67239950
    return-void
.end method

.method private final getClassName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131081
    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method

.method private final registerReceiver()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getAdapter()Lld6/l4;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->R:Lcom/dragon/read/social/base/BaseContentDetailsLayout$d;

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->S:Lcom/dragon/read/social/base/BaseContentDetailsLayout$c;

    .line 196618
    .line 196619
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getIntentFilter()Landroid/content/IntentFilter;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


# virtual methods
.method public A0(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TCOMMENT;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    iput-boolean v1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->I:Z

    .line 17039366
    .line 17039367
    iget-boolean v2, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->N:Z

    .line 17039368
    .line 17039369
    if-nez v2, :cond_10

    .line 17039370
    .line 17039371
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->h2()V

    .line 17039372
    .line 17039373
    .line 17039374
    iput-boolean v1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->N:Z

    .line 17039375
    .line 17039376
    :cond_10
    move-object v2, p1

    .line 17039377
    check-cast v2, Ljava/util/ArrayList;

    .line 17039378
    .line 17039379
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v2

    .line 17039383
    if-eqz v2, :cond_1d

    .line 17039384
    .line 17039385
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->V1()V

    .line 17039386
    .line 17039387
    .line 17039388
    return-void

    .line 17039389
    :cond_1d
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getAdapter()Lld6/l4;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v2

    .line 17039393
    invoke-virtual {v2, p1, v0, v1, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method

.method public A2()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->o2()V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getBodyContainer()Landroid/view/ViewGroup;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    const/16 v1, 0x8

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 262154
    .line 262155
    .line 262156
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommonLayout()Lv47/d;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 262161
    .line 262162
    .line 262163
    iget-object v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->D:Landroid/widget/ImageView;

    .line 262164
    .line 262165
    const/4 v1, 0x0

    .line 262166
    if-eqz v0, :cond_1b

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262169
    .line 262170
    .line 262171
    :cond_1b
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 262176
    .line 262177
    .line 262178
    const/4 v0, 0x1

    .line 262179
    iput-boolean v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->M:Z

    .line 262180
    .line 262181
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->z2()V

    .line 262182
    .line 262183
    .line 262184
    iget-object v1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->O:Ljava/lang/Runnable;

    .line 262185
    .line 262186
    if-eqz v1, :cond_37

    .line 262187
    .line 262188
    iget-boolean v2, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->Q:Z

    .line 262189
    .line 262190
    if-nez v2, :cond_37

    .line 262191
    .line 262192
    iget-wide v2, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->P:J

    .line 262193
    .line 262194
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 262195
    .line 262196
    .line 262197
    iput-boolean v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->Q:Z

    .line 262198
    .line 262199
    :cond_37
    return-void
.end method

.method public final B(Ljava/util/List;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TCOMMENT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentList()Ljava/util/List;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v1

    .line 33882120
    if-eqz v1, :cond_b

    .line 33882121
    .line 33882122
    return-void

    .line 33882123
    :cond_b
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v1

    .line 33882127
    const/4 v2, 0x0

    .line 33882128
    const/4 v3, 0x0

    .line 33882129
    :goto_11
    if-ge v3, v1, :cond_21

    .line 33882130
    .line 33882131
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v4

    .line 33882135
    instance-of v5, v4, Lyc6/t2;

    .line 33882136
    .line 33882137
    if-eqz v5, :cond_1e

    .line 33882138
    .line 33882139
    check-cast v4, Lyc6/t2;

    .line 33882140
    .line 33882141
    goto :goto_23

    .line 33882142
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    .line 33882143
    .line 33882144
    goto :goto_11

    .line 33882145
    :cond_21
    const/4 v4, 0x0

    .line 33882146
    const/4 v3, -0x1

    .line 33882147
    :goto_23
    if-eqz v4, :cond_54

    .line 33882148
    .line 33882149
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getAdapter()Lld6/l4;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v0

    .line 33882153
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v0

    .line 33882157
    add-int/2addr v0, v3

    .line 33882158
    if-eqz p2, :cond_38

    .line 33882159
    .line 33882160
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getAdapter()Lld6/l4;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p2

    .line 33882164
    invoke-virtual {p2, v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeData(I)V

    .line 33882165
    .line 33882166
    .line 33882167
    goto :goto_41

    .line 33882168
    :cond_38
    iput v2, v4, Lyc6/t2;->b:I

    .line 33882169
    .line 33882170
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getAdapter()Lld6/l4;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p2

    .line 33882174
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33882175
    .line 33882176
    .line 33882177
    :goto_41
    move-object p2, p1

    .line 33882178
    check-cast p2, Ljava/util/ArrayList;

    .line 33882179
    .line 33882180
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33882181
    .line 33882182
    .line 33882183
    move-result p2

    .line 33882184
    if-eqz p2, :cond_4b

    .line 33882185
    .line 33882186
    const/4 v2, 0x1

    .line 33882187
    :cond_4b
    if-nez v2, :cond_54

    .line 33882188
    .line 33882189
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getAdapter()Lld6/l4;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p2

    .line 33882193
    invoke-virtual {p2, v3, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addDataList(ILjava/util/List;)V

    .line 33882194
    .line 33882195
    .line 33882196
    :cond_54
    return-void
.end method

.method public abstract B2(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;)V"
        }
    .end annotation
.end method

.method public C2(Z)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->p:Landroid/widget/LinearLayout;

    .line 17104897
    .line 17104898
    const/16 v1, 0x8

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_9

    .line 17104901
    .line 17104902
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104903
    .line 17104904
    .line 17104905
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->r:Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;

    .line 17104906
    .line 17104907
    if-eqz v0, :cond_10

    .line 17104908
    .line 17104909
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104910
    .line 17104911
    .line 17104912
    :cond_10
    const/4 v0, 0x0

    .line 17104913
    if-eqz p1, :cond_3a

    .line 17104914
    .line 17104915
    iget-boolean p1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->N:Z

    .line 17104916
    .line 17104917
    if-nez p1, :cond_1d

    .line 17104918
    .line 17104919
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->h2()V

    .line 17104920
    .line 17104921
    .line 17104922
    const/4 p1, 0x1

    .line 17104923
    iput-boolean p1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->N:Z

    .line 17104924
    .line 17104925
    :cond_1d
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->g2()Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result p1

    .line 17104929
    if-eqz p1, :cond_32

    .line 17104930
    .line 17104931
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getDataEmptyView()Landroid/widget/TextView;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object p1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->p:Landroid/widget/LinearLayout;

    .line 17104939
    .line 17104940
    if-eqz p1, :cond_53

    .line 17104941
    .line 17104942
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104943
    .line 17104944
    .line 17104945
    goto :goto_53

    .line 17104946
    :cond_32
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getDataEmptyView()Landroid/widget/TextView;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104951
    .line 17104952
    .line 17104953
    goto :goto_53

    .line 17104954
    :cond_3a
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt;->a:Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt$a;

    .line 17104955
    .line 17104956
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt$a;->a()Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result p1

    .line 17104963
    if-eqz p1, :cond_4c

    .line 17104964
    .line 17104965
    iget-object p1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->r:Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;

    .line 17104966
    .line 17104967
    if-eqz p1, :cond_4c

    .line 17104968
    .line 17104969
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getDataEmptyView()Landroid/widget/TextView;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    :goto_53
    return-void
.end method

.method public synthetic D0()V
    .registers 1

    return-void
.end method

.method public D2()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getBodyContainer()Landroid/view/ViewGroup;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 196614
    .line 196615
    .line 196616
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommonLayout()Lv47/d;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->r2()V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method

.method public abstract E2(Ljava/lang/Object;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;Z)V"
        }
    .end annotation
.end method

.method public abstract F2(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCOMMENT;)V"
        }
    .end annotation
.end method

.method public final G2(Ljava/lang/Object;ZZ)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;ZZ)V"
        }
    .end annotation

    .prologue
    .line 50659328
    if-eqz p3, :cond_17

    .line 50659329
    .line 50659330
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getDetailId()Ljava/lang/String;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object p3

    .line 50659334
    if-eqz p3, :cond_17

    .line 50659335
    .line 50659336
    iget-object v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->F:Ljava/util/Map;

    .line 50659337
    .line 50659338
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 50659339
    .line 50659340
    invoke-virtual {v0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object p3

    .line 50659344
    check-cast p3, Lhd6/i;

    .line 50659345
    .line 50659346
    if-eqz p3, :cond_17

    .line 50659347
    .line 50659348
    const/4 v0, 0x0

    .line 50659349
    iput-object v0, p3, Lhd6/i;->m:Ljava/lang/String;

    .line 50659350
    .line 50659351
    :cond_17
    if-eqz p1, :cond_43

    .line 50659352
    .line 50659353
    new-instance p3, Lhd6/d;

    .line 50659354
    .line 50659355
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getDataType()Ljava/lang/String;

    .line 50659356
    .line 50659357
    .line 50659358
    invoke-direct {p3}, Lhd6/d;-><init>()V

    .line 50659359
    .line 50659360
    .line 50659361
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v0

    .line 50659365
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->Y1(Ljava/lang/Object;)Ljava/lang/String;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object v1

    .line 50659369
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getType()Ljava/lang/String;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object v2

    .line 50659373
    invoke-static {v0, v1, v2, p3}, Lnc6/d0;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhd6/d;)Lio/reactivex/Completable;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p3

    .line 50659377
    new-instance v0, Lyc6/n;

    .line 50659378
    .line 50659379
    invoke-direct {v0, p0, p1, p2}, Lyc6/n;-><init>(Lcom/dragon/read/social/base/BaseContentDetailsLayout;Ljava/lang/Object;Z)V

    .line 50659380
    .line 50659381
    .line 50659382
    new-instance p1, Lyc6/o;

    .line 50659383
    .line 50659384
    invoke-direct {p1}, Lyc6/o;-><init>()V

    .line 50659385
    .line 50659386
    .line 50659387
    new-instance p2, Lyc6/b;

    .line 50659388
    .line 50659389
    invoke-direct {p2, p1}, Lyc6/b;-><init>(Lyc6/o;)V

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-virtual {p3, v0, p2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659393
    .line 50659394
    .line 50659395
    :cond_43
    return-void
.end method

.method public final I2(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCOMMENT;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->K:Ljava/lang/Object;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_c

    .line 17039363
    .line 17039364
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->Y1(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    goto :goto_e

    .line 17039372
    :cond_c
    const-string v0, ""

    .line 17039373
    .line 17039374
    :goto_e
    if-eqz p1, :cond_36

    .line 17039375
    .line 17039376
    new-instance v1, Lhd6/d;

    .line 17039377
    .line 17039378
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getDataType()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-direct {v1}, Lhd6/d;-><init>()V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v2

    .line 17039388
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getType()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v3

    .line 17039392
    invoke-static {v2, v0, v3, v1}, Lnc6/d0;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhd6/d;)Lio/reactivex/Completable;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    new-instance v1, Lyc6/c;

    .line 17039397
    .line 17039398
    invoke-direct {v1, p0, p1}, Lyc6/c;-><init>(Lcom/dragon/read/social/base/BaseContentDetailsLayout;Ljava/lang/Object;)V

    .line 17039399
    .line 17039400
    .line 17039401
    new-instance p1, Lyc6/d;

    .line 17039402
    .line 17039403
    invoke-direct {p1}, Lyc6/d;-><init>()V

    .line 17039404
    .line 17039405
    .line 17039406
    new-instance v2, Lyc6/e;

    .line 17039407
    .line 17039408
    invoke-direct {v2, p1}, Lyc6/e;-><init>(Lyc6/d;)V

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    return-void
.end method

.method public J2()J
    .registers 7

    .prologue
    .line 393216
    iget-wide v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->J:J

    .line 393217
    .line 393218
    const-wide/16 v2, 0x0

    .line 393219
    .line 393220
    cmp-long v4, v0, v2

    .line 393221
    .line 393222
    if-gez v4, :cond_a

    .line 393223
    .line 393224
    iput-wide v2, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->J:J

    .line 393225
    .line 393226
    :cond_a
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getInteractiveButton()Lcom/dragon/read/social/ui/InteractiveButton;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v0

    .line 393230
    iget-wide v4, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->J:J

    .line 393231
    .line 393232
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/social/ui/InteractiveButton;->setReplyCount(J)V

    .line 393233
    .line 393234
    .line 393235
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt;->a:Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt$a;

    .line 393236
    .line 393237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393238
    .line 393239
    .line 393240
    const-string v0, "comment_detail_page_opt_v671"

    .line 393241
    .line 393242
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt;->b:Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt;

    .line 393243
    .line 393244
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v0

    .line 393248
    const-string v1, ""

    .line 393249
    .line 393250
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393251
    .line 393252
    .line 393253
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt;

    .line 393254
    .line 393255
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt;->UIOpt:I

    .line 393256
    .line 393257
    if-lez v0, :cond_2d

    .line 393258
    .line 393259
    const/4 v0, 0x1

    .line 393260
    goto :goto_2e

    .line 393261
    :cond_2d
    const/4 v0, 0x0

    .line 393262
    :goto_2e
    if-eqz v0, :cond_77

    .line 393263
    .line 393264
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 393265
    .line 393266
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 393267
    .line 393268
    .line 393269
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v1

    .line 393273
    const v4, 0x7f060294

    .line 393274
    .line 393275
    .line 393276
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v1

    .line 393280
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 393281
    .line 393282
    .line 393283
    iget-wide v4, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->J:J

    .line 393284
    .line 393285
    cmp-long v1, v4, v2

    .line 393286
    .line 393287
    if-lez v1, :cond_6f

    .line 393288
    .line 393289
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 393290
    .line 393291
    .line 393292
    move-result v1

    .line 393293
    iget-wide v2, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->J:J

    .line 393294
    .line 393295
    invoke-static {v2, v3}, Lnc2/g;->c(J)Ljava/lang/String;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v2

    .line 393299
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 393300
    .line 393301
    .line 393302
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 393303
    .line 393304
    .line 393305
    move-result v2

    .line 393306
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    .line 393307
    .line 393308
    const v4, 0x3f333333    # 0.7f

    .line 393309
    .line 393310
    .line 393311
    invoke-direct {v3, v4}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 393312
    .line 393313
    .line 393314
    const/16 v4, 0x11

    .line 393315
    .line 393316
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 393317
    .line 393318
    .line 393319
    new-instance v3, Lef2/c;

    .line 393320
    .line 393321
    invoke-direct {v3}, Lef2/c;-><init>()V

    .line 393322
    .line 393323
    .line 393324
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 393325
    .line 393326
    .line 393327
    :cond_6f
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getAllReplyTextView()Landroid/widget/TextView;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v1

    .line 393331
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393332
    .line 393333
    .line 393334
    goto :goto_84

    .line 393335
    :cond_77
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getAllReplyTextView()Landroid/widget/TextView;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v0

    .line 393339
    iget-wide v1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->J:J

    .line 393340
    .line 393341
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->X1(J)Ljava/lang/String;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v1

    .line 393345
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393346
    .line 393347
    .line 393348
    :goto_84
    iget-wide v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->J:J

    .line 393349
    .line 393350
    return-wide v0
.end method

.method public K2(Lyc6/j1;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iput-object p1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->h:Lyc6/j1;

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Lyc6/j1;->c()I

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v0

    .line 17170442
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getTitleLayout()Landroid/view/ViewGroup;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v0

    .line 17170449
    invoke-virtual {p1}, Lyc6/j1;->c()I

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v1

    .line 17170453
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommonLayout()Lv47/d;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v0

    .line 17170460
    invoke-virtual {p1}, Lyc6/j1;->c()I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v1

    .line 17170464
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommonLayout()Lv47/d;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v0

    .line 17170471
    iget-boolean v1, p1, Lyc6/j1;->b:Z

    .line 17170472
    .line 17170473
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonLayout;->setBlackTheme(Z)V

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getBottomCommentLayout()Landroid/view/View;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v0

    .line 17170480
    invoke-virtual {p1}, Lyc6/j1;->f()I

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v1

    .line 17170484
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getPublishView()Lcom/dragon/read/social/ui/CommentPublishView;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v0

    .line 17170491
    invoke-virtual {p1}, Lyc6/j1;->k()I

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v1

    .line 17170495
    invoke-virtual {p1}, Lyc6/j1;->q()I

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v2

    .line 17170499
    invoke-virtual {p1}, Lyc6/j1;->b()F

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v3

    .line 17170503
    invoke-virtual {v0, v3, v1, v2}, Lcom/dragon/read/social/ui/CommentPublishView;->d(FII)V

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getInteractiveButton()Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v0

    .line 17170510
    iget-boolean v1, p1, Lyc6/j1;->b:Z

    .line 17170511
    .line 17170512
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/InteractiveButton;->q(Z)V

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v0

    .line 17170519
    invoke-virtual {p1}, Lyc6/j1;->m()I

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v1

    .line 17170523
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->g1(I)V

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v0

    .line 17170530
    invoke-static {v0}, Lcom/dragon/read/recyler/p;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getHeaderDividerLine()Landroid/view/View;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v0

    .line 17170537
    invoke-virtual {p1}, Lyc6/j1;->n()I

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v1

    .line 17170541
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getAllReplyTextView()Landroid/widget/TextView;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v0

    .line 17170548
    invoke-virtual {p1}, Lyc6/j1;->d()I

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v1

    .line 17170552
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getDataEmptyView()Landroid/widget/TextView;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v0

    .line 17170559
    invoke-virtual {p1}, Lyc6/j1;->q()I

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v1

    .line 17170563
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170564
    .line 17170565
    .line 17170566
    iget-object v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->B:Landroid/widget/TextView;

    .line 17170567
    .line 17170568
    if-eqz v0, :cond_91

    .line 17170569
    .line 17170570
    invoke-virtual {p1}, Lyc6/j1;->d()I

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v1

    .line 17170574
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170575
    .line 17170576
    .line 17170577
    :cond_91
    iget-object v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->D:Landroid/widget/ImageView;

    .line 17170578
    .line 17170579
    if-eqz v0, :cond_a9

    .line 17170580
    .line 17170581
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v0

    .line 17170585
    if-eqz v0, :cond_a9

    .line 17170586
    .line 17170587
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17170588
    .line 17170589
    invoke-virtual {p1}, Lyc6/j1;->d()I

    .line 17170590
    .line 17170591
    .line 17170592
    move-result v2

    .line 17170593
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170594
    .line 17170595
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170599
    .line 17170600
    .line 17170601
    :cond_a9
    iget-object v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->A:Landroid/widget/ImageView;

    .line 17170602
    .line 17170603
    if-eqz v0, :cond_c1

    .line 17170604
    .line 17170605
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v0

    .line 17170609
    if-eqz v0, :cond_c1

    .line 17170610
    .line 17170611
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17170612
    .line 17170613
    invoke-virtual {p1}, Lyc6/j1;->d()I

    .line 17170614
    .line 17170615
    .line 17170616
    move-result v2

    .line 17170617
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170618
    .line 17170619
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170620
    .line 17170621
    .line 17170622
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170623
    .line 17170624
    .line 17170625
    :cond_c1
    iget-object v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->C:Landroid/view/View;

    .line 17170626
    .line 17170627
    if-eqz v0, :cond_cc

    .line 17170628
    .line 17170629
    invoke-virtual {p1}, Lyc6/j1;->t()I

    .line 17170630
    .line 17170631
    .line 17170632
    move-result v1

    .line 17170633
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170634
    .line 17170635
    .line 17170636
    :cond_cc
    iget-object v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->r:Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;

    .line 17170637
    .line 17170638
    if-eqz v0, :cond_d5

    .line 17170639
    .line 17170640
    iget p1, p1, Lyc6/j1;->a:I

    .line 17170641
    .line 17170642
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;->onThemeUpdate(I)V

    .line 17170643
    .line 17170644
    .line 17170645
    :cond_d5
    return-void
.end method

.method public N(Ljava/lang/Throwable;)V
    .registers 2

    return-void
.end method

.method public final S1(Ljava/lang/Runnable;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iput-object p1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->O:Ljava/lang/Runnable;

    .line 16973829
    .line 16973830
    const-wide/16 v1, 0x190

    .line 16973831
    .line 16973832
    iput-wide v1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->P:J

    .line 16973833
    .line 16973834
    iput-boolean v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->Q:Z

    .line 16973835
    .line 16973836
    iget-boolean v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->M:Z

    .line 16973837
    .line 16973838
    if-eqz v0, :cond_16

    .line 16973839
    .line 16973840
    invoke-static {p1, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 16973841
    .line 16973842
    .line 16973843
    const/4 p1, 0x1

    .line 16973844
    iput-boolean p1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->Q:Z

    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method

.method public final U1()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getBottomCommentLayout()Landroid/view/View;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    const/high16 v2, 0x42500000    # 52.0f

    .line 196617
    .line 196618
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    invoke-static {v1, v0}, Lyc6/z1;->r(ILandroid/view/View;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getPublishView()Lcom/dragon/read/social/ui/CommentPublishView;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/CommentPublishView;->a()V

    .line 196630
    .line 196631
    .line 196632
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getInteractiveButton()Lcom/dragon/read/social/ui/InteractiveButton;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/InteractiveButton;->a()V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method

.method public V1()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getAdapter()Lld6/l4;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_f

    .line 196617
    .line 196618
    const/4 v0, 0x1

    .line 196619
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->C2(Z)V

    .line 196620
    .line 196621
    .line 196622
    goto :goto_13

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->C2(Z)V

    .line 196625
    .line 196626
    .line 196627
    :goto_13
    return-void
.end method

.method public abstract W1()Lyc6/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyc6/f2<",
            "TCONTENT;TCOMMENT;>;"
        }
    .end annotation
.end method

.method public abstract X1(J)Ljava/lang/String;
.end method

.method public abstract Y1(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract Z1(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCOMMENT;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public final a()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->a()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method

.method public a2()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->H:Z

    .line 1
    .line 2
    return v0
.end method

.method public b2()V
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Landroid/view/View;

    .line 262145
    .line 262146
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 262151
    .line 262152
    .line 262153
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getLoadingStyle()I

    .line 262154
    .line 262155
    .line 262156
    move-result v1

    .line 262157
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getSkeletonScene()Ljava/lang/String;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v2

    .line 262161
    new-instance v3, Lyc6/m;

    .line 262162
    .line 262163
    invoke-direct {v3, p0}, Lyc6/m;-><init>(Lcom/dragon/read/social/base/BaseContentDetailsLayout;)V

    .line 262164
    .line 262165
    .line 262166
    const/4 v4, 0x1

    .line 262167
    invoke-static {v0, v4, v1, v2, v3}, Lv47/e;->b(Landroid/view/View;ZILjava/lang/String;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lv47/d;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->setCommonLayout(Lv47/d;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getBodyContainer()Landroid/view/ViewGroup;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommonLayout()Lv47/d;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->D2()V

    .line 262186
    .line 262187
    .line 262188
    return-void
.end method

.method public abstract c2(Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCOMMENT;TCOMMENT;)Z"
        }
    .end annotation
.end method

.method public d2()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getAdapter()Lld6/l4;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 131081
    .line 131082
    .line 131083
    move-result v1

    .line 131084
    invoke-static {v0, v1}, Lnc6/k;->K(Lcom/dragon/read/social/ui/SocialRecyclerView;I)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method

.method public e2(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->D2()V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getPresenter()Lyc6/f2;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p1

    .line 16908295
    invoke-interface {p1}, Lyc6/f2;->F()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method

.method public f(Z)V
    .registers 2

    .prologue
    .line 16973824
    if-eqz p1, :cond_a

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-virtual {p1}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->k()V

    .line 16973831
    .line 16973832
    .line 16973833
    goto :goto_11

    .line 16973834
    :cond_a
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {p1}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->c1()V

    .line 16973839
    .line 16973840
    .line 16973841
    :goto_11
    return-void
.end method

.method public final g()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Lyc6/f;

    .line 131077
    .line 131078
    invoke-direct {v1, p0}, Lyc6/f;-><init>(Lcom/dragon/read/social/base/BaseContentDetailsLayout;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->f1(Landroid/view/View$OnClickListener;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method

.method public g2()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt;->a:Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt$a;->a()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    if-eqz v0, :cond_11

    .line 196618
    .line 196619
    iget-boolean v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->I:Z

    .line 196620
    .line 196621
    if-eqz v0, :cond_11

    .line 196622
    .line 196623
    const/4 v0, 0x1

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method

.method public final getAdapter()Lld6/l4;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->l:Lld6/l4;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final getAllReplyCount()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->J:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getAllReplyTextView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->m:Landroid/widget/TextView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final getBackView()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->A:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getBodyContainer()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->i:Landroid/view/ViewGroup;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final getBottomCommentLayout()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->s:Landroid/view/View;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final getColors()Lyc6/j1;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->h:Lyc6/j1;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCommentAreaHeaderView()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->y:Landroid/view/View;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public getCommentList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getAdapter()Lld6/l4;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131081
    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method

.method public final getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->k:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final getCommonLayout()Lv47/d;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->j:Lv47/d;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final getContentCommentPublishView()Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->r:Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getContentData()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCONTENT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->K:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getContentShowFlag()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->M:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getDataEmptyContainer()Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->p:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getDataEmptyView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->o:Landroid/widget/TextView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public abstract getDataType()Ljava/lang/String;
.end method

.method public final getDetailCallback()Lcom/dragon/read/social/base/BaseContentDetailsLayout$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dragon/read/social/base/BaseContentDetailsLayout$a<",
            "TCONTENT;TCOMMENT;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->g:Lcom/dragon/read/social/base/BaseContentDetailsLayout$a;

    .line 1
    .line 2
    return-object v0
.end method

.method public abstract getDetailId()Ljava/lang/String;
.end method

.method public final getDivideLine()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->C:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getDraftMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhd6/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->F:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public getEnableItemDecoration()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final getFollowFloatingView()Lcom/dragon/read/social/follow/ui/FollowFloatingView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->z:Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final getGoDetailButton()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->v:Landroid/view/ViewGroup;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final getGoDetailText()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->w:Landroid/widget/TextView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final getGrabFirstCommentBtn()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->q:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getHeaderDividerLine()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->n:Landroid/view/View;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public abstract getIntentFilter()Landroid/content/IntentFilter;
.end method

.method public final getInteractiveButton()Lcom/dragon/read/social/ui/InteractiveButton;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->u:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public getInteractiveStyle()I
    .registers 2

    const/4 v0, 0x6

    return v0
.end method

.method public getLayoutResource()I
    .registers 2

    const v0, 0x7f050ee0

    return v0
.end method

.method public getLoadingStyle()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final getMoreView()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->D:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPresenter()Lyc6/f2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyc6/f2<",
            "TCONTENT;TCOMMENT;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->E:Lyc6/f2;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final getPublishView()Lcom/dragon/read/social/ui/CommentPublishView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->t:Lcom/dragon/read/social/ui/CommentPublishView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final getShowDelay()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->P:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getShowTask()Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->O:Ljava/lang/Runnable;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getShowTaskFlag()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->Q:Z

    .line 1
    .line 2
    return v0
.end method

.method public getSkeletonScene()Ljava/lang/String;
    .registers 2

    const-string v0, "default"

    return-object v0
.end method

.method public abstract getTitleBarStyle()Lcom/dragon/read/social/base/BaseContentDetailsLayout$TitleBarStyle;
.end method

.method public final getTitleLayout()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->x:Landroid/view/ViewGroup;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final getTitleView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->B:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public getView()Landroid/view/View;
    .registers 1

    return-object p0
.end method

.method public h2()V
    .registers 1

    return-void
.end method

.method public final i2(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentList()Ljava/util/List;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, -0x1

    .line 17104905
    if-nez v1, :cond_36

    .line 17104906
    .line 17104907
    const/4 v1, 0x0

    .line 17104908
    const/4 v3, 0x0

    .line 17104909
    :goto_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v4

    .line 17104913
    if-ge v3, v4, :cond_36

    .line 17104914
    .line 17104915
    :try_start_13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v4

    .line 17104919
    invoke-virtual {p0, v4}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->Z1(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v4

    .line 17104923
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v4
    :try_end_1f
    .catch Ljava/lang/ClassCastException; {:try_start_13 .. :try_end_1f} :catch_22

    .line 17104927
    if-eqz v4, :cond_33

    .line 17104928
    .line 17104929
    goto :goto_37

    .line 17104930
    :catch_22
    move-exception v4

    .line 17104931
    const/4 v5, 0x1

    .line 17104932
    new-array v5, v5, [Ljava/lang/Object;

    .line 17104933
    .line 17104934
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v4

    .line 17104938
    aput-object v4, v5, v1

    .line 17104939
    .line 17104940
    const-string v4, "deliver"

    .line 17104941
    .line 17104942
    const-string v6, "CommunitySocialUtil, removeItemDuplicate, error = %s"

    .line 17104943
    .line 17104944
    invoke-static {v4, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104945
    .line 17104946
    .line 17104947
    :cond_33
    add-int/lit8 v3, v3, 0x1

    .line 17104948
    .line 17104949
    goto :goto_d

    .line 17104950
    :cond_36
    const/4 v3, -0x1

    .line 17104951
    :goto_37
    if-eq v3, v2, :cond_4a

    .line 17104952
    .line 17104953
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getAdapter()Lld6/l4;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-virtual {p1, v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeData(I)V

    .line 17104958
    .line 17104959
    .line 17104960
    iget-wide v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->J:J

    .line 17104961
    .line 17104962
    const-wide/16 v2, -0x1

    .line 17104963
    .line 17104964
    add-long/2addr v0, v2

    .line 17104965
    iput-wide v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->J:J

    .line 17104966
    .line 17104967
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->J2()J

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    return-void
.end method

.method public final j2(Ljava/lang/Object;Z)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCOMMENT;Z)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentList()Ljava/util/List;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->Z1(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v2

    .line 33882124
    const/4 v3, -0x1

    .line 33882125
    if-nez v2, :cond_3a

    .line 33882126
    .line 33882127
    const/4 v2, 0x0

    .line 33882128
    const/4 v4, 0x0

    .line 33882129
    :goto_11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v5

    .line 33882133
    if-ge v4, v5, :cond_3a

    .line 33882134
    .line 33882135
    :try_start_17
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v5

    .line 33882139
    invoke-virtual {p0, v5}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->Z1(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v5

    .line 33882143
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v5
    :try_end_23
    .catch Ljava/lang/ClassCastException; {:try_start_17 .. :try_end_23} :catch_26

    .line 33882147
    if-eqz v5, :cond_37

    .line 33882148
    .line 33882149
    goto :goto_3b

    .line 33882150
    :catch_26
    move-exception v5

    .line 33882151
    const/4 v6, 0x1

    .line 33882152
    new-array v6, v6, [Ljava/lang/Object;

    .line 33882153
    .line 33882154
    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v5

    .line 33882158
    aput-object v5, v6, v2

    .line 33882159
    .line 33882160
    const-string v5, "deliver"

    .line 33882161
    .line 33882162
    const-string v7, "CommunitySocialUtil, removeItemDuplicate, error = %s"

    .line 33882163
    .line 33882164
    invoke-static {v5, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882165
    .line 33882166
    .line 33882167
    :cond_37
    add-int/lit8 v4, v4, 0x1

    .line 33882168
    .line 33882169
    goto :goto_11

    .line 33882170
    :cond_3a
    const/4 v4, -0x1

    .line 33882171
    :goto_3b
    if-eq v4, v3, :cond_65

    .line 33882172
    .line 33882173
    if-eqz p2, :cond_4e

    .line 33882174
    .line 33882175
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getAdapter()Lld6/l4;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p2

    .line 33882179
    invoke-virtual {p2, v4}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p2

    .line 33882183
    :try_start_47
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->c2(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882184
    .line 33882185
    .line 33882186
    move-result p2
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_4b} :catch_4e

    .line 33882187
    if-eqz p2, :cond_4e

    .line 33882188
    .line 33882189
    return-void

    .line 33882190
    :catch_4e
    :cond_4e
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getAdapter()Lld6/l4;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p2

    .line 33882194
    invoke-virtual {p2, v4, p1}, Lcom/dragon/read/recyler/RecyclerClient;->setData(ILjava/lang/Object;)V

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getAdapter()Lld6/l4;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object p1

    .line 33882201
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getAdapter()Lld6/l4;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object p2

    .line 33882205
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 33882206
    .line 33882207
    .line 33882208
    move-result p2

    .line 33882209
    add-int/2addr v4, p2

    .line 33882210
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33882211
    .line 33882212
    .line 33882213
    :cond_65
    return-void
.end method

.method public abstract k2(ILjava/lang/Object;)V
.end method

.method public l2(Z)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->g:Lcom/dragon/read/social/base/BaseContentDetailsLayout$a;

    .line 16842753
    .line 16842754
    invoke-interface {p1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout$a;->a()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final n2()V
    .registers 8

    .prologue
    .line 524288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524289
    .line 524290
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 524291
    .line 524292
    .line 524293
    invoke-direct {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getClassName()Ljava/lang/String;

    .line 524294
    .line 524295
    .line 524296
    move-result-object v1

    .line 524297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524298
    .line 524299
    .line 524300
    const-string v1, " onCreate"

    .line 524301
    .line 524302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524303
    .line 524304
    .line 524305
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524306
    .line 524307
    .line 524308
    move-result-object v0

    .line 524309
    const/4 v1, 0x0

    .line 524310
    new-array v2, v1, [Ljava/lang/Object;

    .line 524311
    .line 524312
    const-string v3, "deliver"

    .line 524313
    .line 524314
    invoke-static {v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524315
    .line 524316
    .line 524317
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 524318
    .line 524319
    .line 524320
    move-result-object v0

    .line 524321
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getLayoutResource()I

    .line 524322
    .line 524323
    .line 524324
    move-result v2

    .line 524325
    invoke-static {v0, v2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 524326
    .line 524327
    .line 524328
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 524329
    .line 524330
    .line 524331
    move-result-object v0

    .line 524332
    const v2, 0x7f060f8d

    .line 524333
    .line 524334
    .line 524335
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 524336
    .line 524337
    .line 524338
    move-result-object v0

    .line 524339
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 524340
    .line 524341
    .line 524342
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->W1()Lyc6/f2;

    .line 524343
    .line 524344
    .line 524345
    move-result-object v0

    .line 524346
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->setPresenter(Lyc6/f2;)V

    .line 524347
    .line 524348
    .line 524349
    const v0, 0x7f11015e

    .line 524350
    .line 524351
    .line 524352
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 524353
    .line 524354
    .line 524355
    move-result-object v0

    .line 524356
    check-cast v0, Landroid/view/ViewGroup;

    .line 524357
    .line 524358
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->setBodyContainer(Landroid/view/ViewGroup;)V

    .line 524359
    .line 524360
    .line 524361
    const v0, 0x7f110144

    .line 524362
    .line 524363
    .line 524364
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 524365
    .line 524366
    .line 524367
    move-result-object v0

    .line 524368
    check-cast v0, Landroid/view/ViewGroup;

    .line 524369
    .line 524370
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->setTitleLayout(Landroid/view/ViewGroup;)V

    .line 524371
    .line 524372
    .line 524373
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getTitleBarStyle()Lcom/dragon/read/social/base/BaseContentDetailsLayout$TitleBarStyle;

    .line 524374
    .line 524375
    .line 524376
    move-result-object v0

    .line 524377
    sget-object v2, Lcom/dragon/read/social/base/BaseContentDetailsLayout$b;->a:[I

    .line 524378
    .line 524379
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 524380
    .line 524381
    .line 524382
    move-result v0

    .line 524383
    aget v0, v2, v0

    .line 524384
    .line 524385
    const v2, 0x7f111b17

    .line 524386
    .line 524387
    .line 524388
    const v3, 0x7f110194

    .line 524389
    .line 524390
    .line 524391
    const/4 v4, 0x1

    .line 524392
    if-eq v0, v4, :cond_9d

    .line 524393
    .line 524394
    const/4 v5, 0x2

    .line 524395
    if-eq v0, v5, :cond_6e

    .line 524396
    .line 524397
    goto :goto_c9

    .line 524398
    :cond_6e
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 524399
    .line 524400
    .line 524401
    move-result-object v0

    .line 524402
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 524403
    .line 524404
    .line 524405
    move-result-object v0

    .line 524406
    const v5, 0x7f050ee4

    .line 524407
    .line 524408
    .line 524409
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getTitleLayout()Landroid/view/ViewGroup;

    .line 524410
    .line 524411
    .line 524412
    move-result-object v6

    .line 524413
    invoke-virtual {v0, v5, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 524414
    .line 524415
    .line 524416
    move-result-object v0

    .line 524417
    const v4, 0x7f110018

    .line 524418
    .line 524419
    .line 524420
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524421
    .line 524422
    .line 524423
    move-result-object v4

    .line 524424
    check-cast v4, Landroid/widget/ImageView;

    .line 524425
    .line 524426
    iput-object v4, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->A:Landroid/widget/ImageView;

    .line 524427
    .line 524428
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524429
    .line 524430
    .line 524431
    move-result-object v3

    .line 524432
    check-cast v3, Landroid/widget/TextView;

    .line 524433
    .line 524434
    iput-object v3, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->B:Landroid/widget/TextView;

    .line 524435
    .line 524436
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524437
    .line 524438
    .line 524439
    move-result-object v0

    .line 524440
    check-cast v0, Landroid/widget/ImageView;

    .line 524441
    .line 524442
    iput-object v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->D:Landroid/widget/ImageView;

    .line 524443
    .line 524444
    goto :goto_c9

    .line 524445
    :cond_9d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 524446
    .line 524447
    .line 524448
    move-result-object v0

    .line 524449
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 524450
    .line 524451
    .line 524452
    move-result-object v0

    .line 524453
    const v5, 0x7f050ee3

    .line 524454
    .line 524455
    .line 524456
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getTitleLayout()Landroid/view/ViewGroup;

    .line 524457
    .line 524458
    .line 524459
    move-result-object v6

    .line 524460
    invoke-virtual {v0, v5, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 524461
    .line 524462
    .line 524463
    move-result-object v0

    .line 524464
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524465
    .line 524466
    .line 524467
    move-result-object v3

    .line 524468
    check-cast v3, Landroid/widget/TextView;

    .line 524469
    .line 524470
    iput-object v3, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->B:Landroid/widget/TextView;

    .line 524471
    .line 524472
    const v3, 0x7f11140a

    .line 524473
    .line 524474
    .line 524475
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524476
    .line 524477
    .line 524478
    move-result-object v3

    .line 524479
    iput-object v3, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->C:Landroid/view/View;

    .line 524480
    .line 524481
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524482
    .line 524483
    .line 524484
    move-result-object v0

    .line 524485
    check-cast v0, Landroid/widget/ImageView;

    .line 524486
    .line 524487
    iput-object v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->D:Landroid/widget/ImageView;

    .line 524488
    .line 524489
    :goto_c9
    const v0, 0x7f111fb3

    .line 524490
    .line 524491
    .line 524492
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 524493
    .line 524494
    .line 524495
    move-result-object v0

    .line 524496
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->setBottomCommentLayout(Landroid/view/View;)V

    .line 524497
    .line 524498
    .line 524499
    const v0, 0x7f111151

    .line 524500
    .line 524501
    .line 524502
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 524503
    .line 524504
    .line 524505
    move-result-object v0

    .line 524506
    check-cast v0, Lcom/dragon/read/social/ui/CommentPublishView;

    .line 524507
    .line 524508
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->setPublishView(Lcom/dragon/read/social/ui/CommentPublishView;)V

    .line 524509
    .line 524510
    .line 524511
    const v0, 0x7f111bbe

    .line 524512
    .line 524513
    .line 524514
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 524515
    .line 524516
    .line 524517
    move-result-object v0

    .line 524518
    check-cast v0, Lcom/dragon/read/social/ui/InteractiveButton;

    .line 524519
    .line 524520
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->setInteractiveButton(Lcom/dragon/read/social/ui/InteractiveButton;)V

    .line 524521
    .line 524522
    .line 524523
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getInteractiveButton()Lcom/dragon/read/social/ui/InteractiveButton;

    .line 524524
    .line 524525
    .line 524526
    move-result-object v0

    .line 524527
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getInteractiveStyle()I

    .line 524528
    .line 524529
    .line 524530
    move-result v2

    .line 524531
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/ui/InteractiveButton;->setStyle(I)V

    .line 524532
    .line 524533
    .line 524534
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getInteractiveButton()Lcom/dragon/read/social/ui/InteractiveButton;

    .line 524535
    .line 524536
    .line 524537
    move-result-object v0

    .line 524538
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/InteractiveButton;->c()V

    .line 524539
    .line 524540
    .line 524541
    new-instance v0, Ljava/util/HashMap;

    .line 524542
    .line 524543
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 524544
    .line 524545
    .line 524546
    const-string v2, "digg_source"

    .line 524547
    .line 524548
    const-string v3, "detail"

    .line 524549
    .line 524550
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524551
    .line 524552
    .line 524553
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getInteractiveButton()Lcom/dragon/read/social/ui/InteractiveButton;

    .line 524554
    .line 524555
    .line 524556
    move-result-object v2

    .line 524557
    invoke-virtual {v2}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggView()Lcom/dragon/read/social/ui/DiggView;

    .line 524558
    .line 524559
    .line 524560
    move-result-object v2

    .line 524561
    if-eqz v2, :cond_116

    .line 524562
    .line 524563
    invoke-virtual {v2, v0}, Lcom/dragon/read/social/ui/DiggView;->setExtraInfo(Ljava/util/Map;)V

    .line 524564
    .line 524565
    .line 524566
    :cond_116
    const v0, 0x7f112a42

    .line 524567
    .line 524568
    .line 524569
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 524570
    .line 524571
    .line 524572
    move-result-object v0

    .line 524573
    check-cast v0, Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 524574
    .line 524575
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->setCommentRecyclerView(Lcom/dragon/read/social/profile/comment/CommentRecycleView;)V

    .line 524576
    .line 524577
    .line 524578
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 524579
    .line 524580
    .line 524581
    move-result-object v0

    .line 524582
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 524583
    .line 524584
    .line 524585
    move-result-object v0

    .line 524586
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->setAdapter(Lld6/l4;)V

    .line 524587
    .line 524588
    .line 524589
    const v0, 0x7f1108ce

    .line 524590
    .line 524591
    .line 524592
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 524593
    .line 524594
    .line 524595
    move-result-object v0

    .line 524596
    check-cast v0, Landroid/view/ViewGroup;

    .line 524597
    .line 524598
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->setGoDetailButton(Landroid/view/ViewGroup;)V

    .line 524599
    .line 524600
    .line 524601
    const v0, 0x7f113700

    .line 524602
    .line 524603
    .line 524604
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 524605
    .line 524606
    .line 524607
    move-result-object v0

    .line 524608
    check-cast v0, Landroid/widget/TextView;

    .line 524609
    .line 524610
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->setGoDetailText(Landroid/widget/TextView;)V

    .line 524611
    .line 524612
    .line 524613
    const v0, 0x7f1117ad

    .line 524614
    .line 524615
    .line 524616
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 524617
    .line 524618
    .line 524619
    move-result-object v0

    .line 524620
    check-cast v0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 524621
    .line 524622
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->setFollowFloatingView(Lcom/dragon/read/social/follow/ui/FollowFloatingView;)V

    .line 524623
    .line 524624
    .line 524625
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->b2()V

    .line 524626
    .line 524627
    .line 524628
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt;->a:Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt$a;

    .line 524629
    .line 524630
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524631
    .line 524632
    .line 524633
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt$a;->a()Z

    .line 524634
    .line 524635
    .line 524636
    move-result v0

    .line 524637
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 524638
    .line 524639
    .line 524640
    move-result-object v2

    .line 524641
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 524642
    .line 524643
    .line 524644
    move-result-object v2

    .line 524645
    if-eqz v0, :cond_16b

    .line 524646
    .line 524647
    const v0, 0x7f050e71

    .line 524648
    .line 524649
    .line 524650
    goto :goto_16e

    .line 524651
    :cond_16b
    const v0, 0x7f050e70

    .line 524652
    .line 524653
    .line 524654
    :goto_16e
    invoke-virtual {v2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 524655
    .line 524656
    .line 524657
    move-result-object v0

    .line 524658
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->setCommentAreaHeaderView(Landroid/view/View;)V

    .line 524659
    .line 524660
    .line 524661
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentAreaHeaderView()Landroid/view/View;

    .line 524662
    .line 524663
    .line 524664
    move-result-object v0

    .line 524665
    const v2, 0x7f110115

    .line 524666
    .line 524667
    .line 524668
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524669
    .line 524670
    .line 524671
    move-result-object v2

    .line 524672
    invoke-virtual {p0, v2}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->setHeaderDividerLine(Landroid/view/View;)V

    .line 524673
    .line 524674
    .line 524675
    const v2, 0x7f113430

    .line 524676
    .line 524677
    .line 524678
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524679
    .line 524680
    .line 524681
    move-result-object v2

    .line 524682
    check-cast v2, Landroid/widget/TextView;

    .line 524683
    .line 524684
    invoke-virtual {p0, v2}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->setAllReplyTextView(Landroid/widget/TextView;)V

    .line 524685
    .line 524686
    .line 524687
    const v2, 0x7f112565

    .line 524688
    .line 524689
    .line 524690
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524691
    .line 524692
    .line 524693
    move-result-object v2

    .line 524694
    check-cast v2, Landroid/widget/TextView;

    .line 524695
    .line 524696
    invoke-virtual {p0, v2}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->setDataEmptyView(Landroid/widget/TextView;)V

    .line 524697
    .line 524698
    .line 524699
    const v2, 0x7f111300

    .line 524700
    .line 524701
    .line 524702
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524703
    .line 524704
    .line 524705
    move-result-object v2

    .line 524706
    check-cast v2, Landroid/widget/LinearLayout;

    .line 524707
    .line 524708
    iput-object v2, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->p:Landroid/widget/LinearLayout;

    .line 524709
    .line 524710
    const v2, 0x7f1116c6

    .line 524711
    .line 524712
    .line 524713
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524714
    .line 524715
    .line 524716
    move-result-object v2

    .line 524717
    check-cast v2, Landroid/widget/TextView;

    .line 524718
    .line 524719
    const/4 v3, 0x0

    .line 524720
    if-eqz v2, :cond_1bb

    .line 524721
    .line 524722
    new-instance v4, Lyc6/k;

    .line 524723
    .line 524724
    invoke-direct {v4, p0}, Lyc6/k;-><init>(Lcom/dragon/read/social/base/BaseContentDetailsLayout;)V

    .line 524725
    .line 524726
    .line 524727
    invoke-static {v2, v4}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 524728
    .line 524729
    .line 524730
    goto :goto_1bc

    .line 524731
    :cond_1bb
    move-object v2, v3

    .line 524732
    :goto_1bc
    iput-object v2, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->q:Landroid/widget/TextView;

    .line 524733
    .line 524734
    const v2, 0x7f1111f1

    .line 524735
    .line 524736
    .line 524737
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524738
    .line 524739
    .line 524740
    move-result-object v2

    .line 524741
    check-cast v2, Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;

    .line 524742
    .line 524743
    if-eqz v2, :cond_1da

    .line 524744
    .line 524745
    new-instance v3, Lyc6/l;

    .line 524746
    .line 524747
    invoke-direct {v3, p0}, Lyc6/l;-><init>(Lcom/dragon/read/social/base/BaseContentDetailsLayout;)V

    .line 524748
    .line 524749
    .line 524750
    invoke-virtual {v2, v3}, Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;->setPublishViewClickListener(Landroid/view/View$OnClickListener;)V

    .line 524751
    .line 524752
    .line 524753
    new-instance v3, Lyc6/q;

    .line 524754
    .line 524755
    invoke-direct {v3, p0}, Lyc6/q;-><init>(Lcom/dragon/read/social/base/BaseContentDetailsLayout;)V

    .line 524756
    .line 524757
    .line 524758
    invoke-virtual {v2, v3}, Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;->setEmojiBtnClickListener(Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView$b;)V

    .line 524759
    .line 524760
    .line 524761
    move-object v3, v2

    .line 524762
    :cond_1da
    iput-object v3, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->r:Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;

    .line 524763
    .line 524764
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getAdapter()Lld6/l4;

    .line 524765
    .line 524766
    .line 524767
    move-result-object v2

    .line 524768
    invoke-virtual {v2, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addHeader(Landroid/view/View;)V

    .line 524769
    .line 524770
    .line 524771
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->J2()J

    .line 524772
    .line 524773
    .line 524774
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->q2()V

    .line 524775
    .line 524776
    .line 524777
    iget-object v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->h:Lyc6/j1;

    .line 524778
    .line 524779
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->K2(Lyc6/j1;)V

    .line 524780
    .line 524781
    .line 524782
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 524783
    .line 524784
    .line 524785
    move-result-object v0

    .line 524786
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setNeedReportShow(Z)V

    .line 524787
    .line 524788
    .line 524789
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 524790
    .line 524791
    .line 524792
    move-result-object v0

    .line 524793
    new-instance v2, Lyc6/a;

    .line 524794
    .line 524795
    invoke-direct {v2, p0}, Lyc6/a;-><init>(Lcom/dragon/read/social/base/BaseContentDetailsLayout;)V

    .line 524796
    .line 524797
    .line 524798
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->N0(Lld6/l4$b;)V

    .line 524799
    .line 524800
    .line 524801
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getPublishView()Lcom/dragon/read/social/ui/CommentPublishView;

    .line 524802
    .line 524803
    .line 524804
    move-result-object v0

    .line 524805
    new-instance v2, Lyc6/p;

    .line 524806
    .line 524807
    invoke-direct {v2, p0}, Lyc6/p;-><init>(Lcom/dragon/read/social/base/BaseContentDetailsLayout;)V

    .line 524808
    .line 524809
    .line 524810
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/ui/CommentPublishView;->setOnClickEventListener(Lcom/dragon/read/social/ui/CommentPublishView$a;)V

    .line 524811
    .line 524812
    .line 524813
    iget-object v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->D:Landroid/widget/ImageView;

    .line 524814
    .line 524815
    if-eqz v0, :cond_219

    .line 524816
    .line 524817
    new-instance v2, Lyc6/g;

    .line 524818
    .line 524819
    invoke-direct {v2, p0}, Lyc6/g;-><init>(Lcom/dragon/read/social/base/BaseContentDetailsLayout;)V

    .line 524820
    .line 524821
    .line 524822
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524823
    .line 524824
    .line 524825
    :cond_219
    iget-object v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->A:Landroid/widget/ImageView;

    .line 524826
    .line 524827
    if-eqz v0, :cond_225

    .line 524828
    .line 524829
    new-instance v2, Lyc6/h;

    .line 524830
    .line 524831
    invoke-direct {v2, p0}, Lyc6/h;-><init>(Lcom/dragon/read/social/base/BaseContentDetailsLayout;)V

    .line 524832
    .line 524833
    .line 524834
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524835
    .line 524836
    .line 524837
    :cond_225
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getInteractiveButton()Lcom/dragon/read/social/ui/InteractiveButton;

    .line 524838
    .line 524839
    .line 524840
    move-result-object v0

    .line 524841
    new-instance v2, Lyc6/i;

    .line 524842
    .line 524843
    invoke-direct {v2, p0}, Lyc6/i;-><init>(Lcom/dragon/read/social/base/BaseContentDetailsLayout;)V

    .line 524844
    .line 524845
    .line 524846
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/ui/InteractiveButton;->setCommentClickListener(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 524847
    .line 524848
    .line 524849
    invoke-direct {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->registerReceiver()V

    .line 524850
    .line 524851
    .line 524852
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 524853
    .line 524854
    .line 524855
    move-result-object v0

    .line 524856
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->V0()V

    .line 524857
    .line 524858
    .line 524859
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getEnableItemDecoration()Z

    .line 524860
    .line 524861
    .line 524862
    move-result v0

    .line 524863
    if-eqz v0, :cond_261

    .line 524864
    .line 524865
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 524866
    .line 524867
    .line 524868
    move-result-object v0

    .line 524869
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 524870
    .line 524871
    .line 524872
    move-result-object v2

    .line 524873
    const/16 v3, 0x3c

    .line 524874
    .line 524875
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524876
    .line 524877
    .line 524878
    move-result v3

    .line 524879
    const/16 v4, 0x10

    .line 524880
    .line 524881
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524882
    .line 524883
    .line 524884
    move-result v4

    .line 524885
    new-instance v5, Lyc6/j;

    .line 524886
    .line 524887
    invoke-direct {v5, p0}, Lyc6/j;-><init>(Lcom/dragon/read/social/base/BaseContentDetailsLayout;)V

    .line 524888
    .line 524889
    .line 524890
    invoke-static {v2, v3, v4, v5}, Lnc6/d0;->U(Landroid/content/Context;IILyc6/j;)Lcom/dragon/read/social/profile/comment/o;

    .line 524891
    .line 524892
    .line 524893
    move-result-object v2

    .line 524894
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 524895
    .line 524896
    .line 524897
    :cond_261
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 524898
    .line 524899
    .line 524900
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->e2(Z)V

    .line 524901
    .line 524902
    .line 524903
    return-void
.end method

.method public o2()V
    .registers 1

    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    invoke-direct {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getClassName()Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262157
    .line 262158
    .line 262159
    const-string v1, " onAttachedToWindow"

    .line 262160
    .line 262161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    const/4 v1, 0x0

    .line 262169
    new-array v1, v1, [Ljava/lang/Object;

    .line 262170
    .line 262171
    const-string v2, "deliver"

    .line 262172
    .line 262173
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method

.method public onDestroy()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    invoke-direct {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getClassName()Ljava/lang/String;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, " onDestroy"

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    const/4 v1, 0x0

    .line 327702
    new-array v2, v1, [Ljava/lang/Object;

    .line 327703
    .line 327704
    const-string v3, "deliver"

    .line 327705
    .line 327706
    invoke-static {v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327707
    .line 327708
    .line 327709
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getPresenter()Lyc6/f2;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    invoke-interface {v0}, Lyc6/f2;->onDestroy()V

    .line 327714
    .line 327715
    .line 327716
    const/4 v0, 0x1

    .line 327717
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 327718
    .line 327719
    iget-object v2, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->S:Lcom/dragon/read/social/base/BaseContentDetailsLayout$c;

    .line 327720
    .line 327721
    aput-object v2, v0, v1

    .line 327722
    .line 327723
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 327724
    .line 327725
    .line 327726
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 327727
    .line 327728
    .line 327729
    :try_start_31
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getAdapter()Lld6/l4;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    iget-object v2, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->R:Lcom/dragon/read/social/base/BaseContentDetailsLayout$d;

    .line 327734
    .line 327735
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_3a} :catch_3b

    .line 327736
    .line 327737
    .line 327738
    goto :goto_59

    .line 327739
    :catch_3b
    move-exception v0

    .line 327740
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327743
    .line 327744
    .line 327745
    invoke-direct {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getClassName()Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v4

    .line 327749
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    const-string v4, ", error="

    .line 327753
    .line 327754
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v0

    .line 327764
    new-array v1, v1, [Ljava/lang/Object;

    .line 327765
    .line 327766
    invoke-static {v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327767
    .line 327768
    .line 327769
    :goto_59
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getFollowFloatingView()Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v0

    .line 327773
    invoke-virtual {v0}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->d()V

    .line 327774
    .line 327775
    .line 327776
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    invoke-direct {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getClassName()Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262157
    .line 262158
    .line 262159
    const-string v1, " onDetachedFromWindow"

    .line 262160
    .line 262161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    const/4 v1, 0x0

    .line 262169
    new-array v1, v1, [Ljava/lang/Object;

    .line 262170
    .line 262171
    const-string v2, "deliver"

    .line 262172
    .line 262173
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method

.method public onHide()V
    .registers 7

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-direct {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getClassName()Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, " onHide"

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    const/4 v1, 0x0

    .line 262166
    new-array v2, v1, [Ljava/lang/Object;

    .line 262167
    .line 262168
    const-string v3, "deliver"

    .line 262169
    .line 262170
    invoke-static {v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262171
    .line 262172
    .line 262173
    iput-boolean v1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->L:Z

    .line 262174
    .line 262175
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->a2()Z

    .line 262176
    .line 262177
    .line 262178
    move-result v0

    .line 262179
    if-nez v0, :cond_26

    .line 262180
    .line 262181
    goto :goto_3b

    .line 262182
    :cond_26
    iget-wide v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->G:J

    .line 262183
    .line 262184
    const-wide/16 v2, 0x0

    .line 262185
    .line 262186
    cmp-long v4, v0, v2

    .line 262187
    .line 262188
    if-nez v4, :cond_2f

    .line 262189
    .line 262190
    goto :goto_3b

    .line 262191
    :cond_2f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262192
    .line 262193
    .line 262194
    move-result-wide v0

    .line 262195
    iget-wide v4, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->G:J

    .line 262196
    .line 262197
    sub-long/2addr v0, v4

    .line 262198
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->v2(J)V

    .line 262199
    .line 262200
    .line 262201
    iput-wide v2, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->G:J

    .line 262202
    .line 262203
    :goto_3b
    return-void
.end method

.method public onShow()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-direct {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getClassName()Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, " onShow"

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    const/4 v1, 0x0

    .line 262166
    new-array v1, v1, [Ljava/lang/Object;

    .line 262167
    .line 262168
    const-string v2, "deliver"

    .line 262169
    .line 262170
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262171
    .line 262172
    .line 262173
    const/4 v0, 0x1

    .line 262174
    iput-boolean v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->L:Z

    .line 262175
    .line 262176
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->z2()V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method

.method public p1(IZZ)V
    .registers 5

    .prologue
    .line 50593792
    if-ltz p1, :cond_35

    .line 50593793
    .line 50593794
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentList()Ljava/util/List;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object v0

    .line 50593798
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50593799
    .line 50593800
    .line 50593801
    move-result v0

    .line 50593802
    if-lt p1, v0, :cond_d

    .line 50593803
    .line 50593804
    goto :goto_35

    .line 50593805
    :cond_d
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getAdapter()Lld6/l4;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object v0

    .line 50593809
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 50593810
    .line 50593811
    .line 50593812
    move-result v0

    .line 50593813
    add-int/2addr v0, p1

    .line 50593814
    if-eqz p2, :cond_20

    .line 50593815
    .line 50593816
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p1

    .line 50593820
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->Q0(I)V

    .line 50593821
    .line 50593822
    .line 50593823
    goto :goto_27

    .line 50593824
    :cond_20
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p1

    .line 50593828
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 50593829
    .line 50593830
    .line 50593831
    :goto_27
    if-eqz p3, :cond_35

    .line 50593832
    .line 50593833
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object p1

    .line 50593837
    new-instance p2, Lcom/dragon/read/social/base/BaseContentDetailsLayout$e;

    .line 50593838
    .line 50593839
    invoke-direct {p2, p0, v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout$e;-><init>(Lcom/dragon/read/social/base/BaseContentDetailsLayout;I)V

    .line 50593840
    .line 50593841
    .line 50593842
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50593843
    .line 50593844
    .line 50593845
    :cond_35
    :goto_35
    return-void
.end method

.method public p2(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->A2()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public final q()V
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentList()Ljava/util/List;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    if-eqz v1, :cond_b

    .line 262153
    .line 262154
    return-void

    .line 262155
    :cond_b
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 262156
    .line 262157
    .line 262158
    move-result v1

    .line 262159
    const/4 v2, 0x0

    .line 262160
    :goto_10
    if-ge v2, v1, :cond_20

    .line 262161
    .line 262162
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v3

    .line 262166
    instance-of v4, v3, Lyc6/t2;

    .line 262167
    .line 262168
    if-eqz v4, :cond_1d

    .line 262169
    .line 262170
    check-cast v3, Lyc6/t2;

    .line 262171
    .line 262172
    goto :goto_22

    .line 262173
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 262174
    .line 262175
    goto :goto_10

    .line 262176
    :cond_20
    const/4 v3, 0x0

    .line 262177
    const/4 v2, -0x1

    .line 262178
    :goto_22
    if-eqz v3, :cond_37

    .line 262179
    .line 262180
    const/4 v0, 0x2

    .line 262181
    iput v0, v3, Lyc6/t2;->b:I

    .line 262182
    .line 262183
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getAdapter()Lld6/l4;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getAdapter()Lld6/l4;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v1

    .line 262191
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 262192
    .line 262193
    .line 262194
    move-result v1

    .line 262195
    add-int/2addr v1, v2

    .line 262196
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 262197
    .line 262198
    .line 262199
    :cond_37
    return-void
.end method

.method public abstract q2()V
.end method

.method public r2()V
    .registers 1

    return-void
.end method

.method public abstract s2(Landroid/content/Intent;)V
.end method

.method public final setAdapter(Lld6/l4;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->l:Lld6/l4;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setAllReplyCount(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->J:J

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setAllReplyTextView(Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->m:Landroid/widget/TextView;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setBackView(Landroid/widget/ImageView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->A:Landroid/widget/ImageView;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setBodyContainer(Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->i:Landroid/view/ViewGroup;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setBottomCommentLayout(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->s:Landroid/view/View;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setColors(Lyc6/j1;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->h:Lyc6/j1;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setCommentAreaHeaderView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->y:Landroid/view/View;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setCommentListLoaded(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->I:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setCommentRecyclerView(Lcom/dragon/read/social/profile/comment/CommentRecycleView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->k:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setCommonLayout(Lv47/d;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->j:Lv47/d;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setContentCommentPublishView(Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->r:Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setContentData(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->K:Ljava/lang/Object;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setContentShowFlag(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->M:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setDataEmptyContainer(Landroid/widget/LinearLayout;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->p:Landroid/widget/LinearLayout;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setDataEmptyView(Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->o:Landroid/widget/TextView;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setDataLoaded(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->H:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setDivideLine(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->C:Landroid/view/View;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setFollowFloatingView(Lcom/dragon/read/social/follow/ui/FollowFloatingView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->z:Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setGoDetailButton(Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->v:Landroid/view/ViewGroup;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setGoDetailText(Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->w:Landroid/widget/TextView;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setGrabFirstCommentBtn(Landroid/widget/TextView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->q:Landroid/widget/TextView;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setHeaderDividerLine(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->n:Landroid/view/View;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setInteractiveButton(Lcom/dragon/read/social/ui/InteractiveButton;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->u:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setMoreView(Landroid/widget/ImageView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->D:Landroid/widget/ImageView;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setPresenter(Lyc6/f2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyc6/f2<",
            "TCONTENT;TCOMMENT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->E:Lyc6/f2;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setPublishView(Lcom/dragon/read/social/ui/CommentPublishView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->t:Lcom/dragon/read/social/ui/CommentPublishView;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setShow(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->L:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setShowDelay(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->P:J

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setShowTask(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->O:Ljava/lang/Runnable;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setShowTaskFlag(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->Q:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setTitleLayout(Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->x:Landroid/view/ViewGroup;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setTitleText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->B:Landroid/widget/TextView;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method

.method public final setTitleView(Landroid/widget/TextView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->B:Landroid/widget/TextView;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public t2()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->d2()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public abstract u2()V
.end method

.method public abstract v2(J)V
.end method

.method public w0(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    iput-boolean v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->H:Z

    .line 16908290
    .line 16908291
    iput-object p1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->K:Ljava/lang/Object;

    .line 16908292
    .line 16908293
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->p2(Ljava/lang/Object;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public abstract x2(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end method

.method public final y0(Ljava/util/List;Lyc6/t2;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TCOMMENT;>;",
            "Lyc6/t2;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    new-instance v1, Ljava/util/ArrayList;

    .line 50528261
    .line 50528262
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50528263
    .line 50528264
    .line 50528265
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50528266
    .line 50528267
    .line 50528268
    invoke-virtual {v1, p3, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50528269
    .line 50528270
    .line 50528271
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getAdapter()Lld6/l4;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object p1

    .line 50528275
    const/4 p2, 0x1

    .line 50528276
    invoke-virtual {p1, v1, v0, p2, p2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 50528277
    .line 50528278
    .line 50528279
    return-void
.end method

.method public final y2(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getDetailId()Ljava/lang/String;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    if-eqz v0, :cond_2b

    .line 33816581
    .line 33816582
    iget-object v1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->F:Ljava/util/Map;

    .line 33816583
    .line 33816584
    move-object v2, v1

    .line 33816585
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 33816586
    .line 33816587
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v2

    .line 33816591
    check-cast v2, Lhd6/i;

    .line 33816592
    .line 33816593
    if-nez v2, :cond_18

    .line 33816594
    .line 33816595
    new-instance v2, Lhd6/i;

    .line 33816596
    .line 33816597
    invoke-direct {v2}, Lhd6/i;-><init>()V

    .line 33816598
    .line 33816599
    .line 33816600
    :cond_18
    invoke-static {p2}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v3

    .line 33816604
    if-eqz v3, :cond_26

    .line 33816605
    .line 33816606
    iget-object v3, v2, Lhd6/i;->a:Ljava/lang/String;

    .line 33816607
    .line 33816608
    invoke-static {v3, p2}, Lur2/g;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p2

    .line 33816612
    iput-object p2, v2, Lhd6/i;->a:Ljava/lang/String;

    .line 33816613
    .line 33816614
    :cond_26
    iput-object p1, v2, Lhd6/i;->m:Ljava/lang/String;

    .line 33816615
    .line 33816616
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816617
    .line 33816618
    .line 33816619
    :cond_2b
    return-void
.end method

.method public final z2()V
    .registers 6

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->a2()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_1d

    .line 196613
    .line 196614
    iget-boolean v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->L:Z

    .line 196615
    .line 196616
    if-nez v0, :cond_b

    .line 196617
    .line 196618
    goto :goto_1d

    .line 196619
    :cond_b
    iget-wide v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->G:J

    .line 196620
    .line 196621
    const-wide/16 v2, 0x0

    .line 196622
    .line 196623
    cmp-long v4, v0, v2

    .line 196624
    .line 196625
    if-eqz v4, :cond_14

    .line 196626
    .line 196627
    return-void

    .line 196628
    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196629
    .line 196630
    .line 196631
    move-result-wide v0

    .line 196632
    iput-wide v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->G:J

    .line 196633
    .line 196634
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->u2()V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    :goto_1d
    return-void
.end method
