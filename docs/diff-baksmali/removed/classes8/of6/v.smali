.class public final Lof6/v;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lof6/v$a;,
        Lof6/v$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lsl6/f;

.field public f:Lof6/v$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9dc5b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lof6/v$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    new-instance v1, Ljava/util/HashMap;

    .line 17104905
    .line 17104906
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17104907
    .line 17104908
    .line 17104909
    iput-object v1, p0, Lof6/v;->d:Ljava/util/HashMap;

    .line 17104910
    .line 17104911
    const v1, 0x7f0513ea

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-static {p1, v1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17104918
    .line 17104919
    .line 17104920
    const p1, 0x7f111d25

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    const-string v0, ""

    .line 17104928
    .line 17104929
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104933
    .line 17104934
    iput-object p1, p0, Lof6/v;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104935
    .line 17104936
    const v1, 0x7f111d26

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    check-cast v1, Landroid/widget/ImageView;

    .line 17104947
    .line 17104948
    iput-object v1, p0, Lof6/v;->b:Landroid/widget/ImageView;

    .line 17104949
    .line 17104950
    const v2, 0x7f11360c

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v2

    .line 17104957
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    check-cast v2, Landroid/widget/TextView;

    .line 17104961
    .line 17104962
    iput-object v2, p0, Lof6/v;->c:Landroid/widget/TextView;

    .line 17104963
    .line 17104964
    const v2, 0x7f111d28

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v2

    .line 17104971
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    check-cast v2, Landroid/widget/ImageView;

    .line 17104975
    .line 17104976
    new-instance v0, Lof6/u;

    .line 17104977
    .line 17104978
    invoke-direct {v0, p0}, Lof6/u;-><init>(Lof6/v;)V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-static {p0, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v0

    .line 17104988
    invoke-static {v0}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 17104989
    .line 17104990
    .line 17104991
    move-result v0

    .line 17104992
    if-eqz v0, :cond_6b

    .line 17104993
    .line 17104994
    const v0, 0x3f333333    # 0.7f

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17105001
    .line 17105002
    .line 17105003
    :cond_6b
    const p1, 0x7f021bd1

    .line 17105004
    .line 17105005
    .line 17105006
    const v0, 0x7f0d0026

    .line 17105007
    .line 17105008
    .line 17105009
    invoke-static {v2, p1, v0}, Lcom/dragon/read/social/tagforum/b;->g(Landroid/widget/ImageView;II)V

    .line 17105010
    .line 17105011
    .line 17105012
    return-void
.end method


# virtual methods
.method public final a(ILcom/dragon/read/rpc/model/UgcSearchSingleData;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    new-instance v0, Lcom/dragon/read/social/fusion/c;

    .line 50659329
    .line 50659330
    invoke-direct {v0}, Lcom/dragon/read/social/fusion/c;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object v1

    .line 50659337
    iget-object v2, v0, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 50659338
    .line 50659339
    invoke-static {v2, v1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 50659340
    .line 50659341
    .line 50659342
    iget-object v1, p0, Lof6/v;->d:Ljava/util/HashMap;

    .line 50659343
    .line 50659344
    iget-object v2, v0, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 50659345
    .line 50659346
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50659347
    .line 50659348
    .line 50659349
    iget-object p2, p2, Lcom/dragon/read/rpc/model/UgcSearchSingleData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 50659350
    .line 50659351
    if-eqz p2, :cond_22

    .line 50659352
    .line 50659353
    iget-object p2, p2, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 50659354
    .line 50659355
    iget-object v1, v0, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 50659356
    .line 50659357
    const-string v2, "choose_forum_id"

    .line 50659358
    .line 50659359
    invoke-virtual {v1, v2, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659360
    .line 50659361
    .line 50659362
    :cond_22
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659363
    .line 50659364
    .line 50659365
    move-result p2

    .line 50659366
    if-nez p2, :cond_32

    .line 50659367
    .line 50659368
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659369
    .line 50659370
    .line 50659371
    iget-object p2, v0, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 50659372
    .line 50659373
    const-string v1, "query"

    .line 50659374
    .line 50659375
    invoke-virtual {p2, v1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659376
    .line 50659377
    .line 50659378
    :cond_32
    const/4 p2, 0x1

    .line 50659379
    if-eq p1, p2, :cond_3d

    .line 50659380
    .line 50659381
    const/4 p2, 0x2

    .line 50659382
    if-eq p1, p2, :cond_39

    .line 50659383
    .line 50659384
    goto :goto_40

    .line 50659385
    :cond_39
    invoke-virtual {v0}, Lcom/dragon/read/social/fusion/c;->c()V

    .line 50659386
    .line 50659387
    .line 50659388
    goto :goto_40

    .line 50659389
    :cond_3d
    invoke-virtual {v0}, Lcom/dragon/read/social/fusion/c;->i()V

    .line 50659390
    .line 50659391
    .line 50659392
    :goto_40
    return-void
.end method

.method public final b()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/view/View;)V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/dragon/read/social/search/b;

    .line 262148
    .line 262149
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    const-string v2, ""

    .line 262154
    .line 262155
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    iget-object v2, p0, Lof6/v;->e:Lsl6/f;

    .line 262159
    .line 262160
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/social/search/b;-><init>(Landroid/content/Context;Lsl6/f;)V

    .line 262161
    .line 262162
    .line 262163
    new-instance v1, Lof6/v$c;

    .line 262164
    .line 262165
    invoke-direct {v1, p0}, Lof6/v$c;-><init>(Lof6/v;)V

    .line 262166
    .line 262167
    .line 262168
    iput-object v1, v0, Lcom/dragon/read/social/search/b;->l:Lcom/dragon/read/social/search/b$a;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Lcom/dragon/read/social/search/b;->show()V

    .line 262171
    .line 262172
    .line 262173
    new-instance v0, Lcom/dragon/read/social/fusion/c;

    .line 262174
    .line 262175
    invoke-direct {v0}, Lcom/dragon/read/social/fusion/c;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v1

    .line 262186
    iget-object v2, v0, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 262187
    .line 262188
    invoke-static {v2, v1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 262189
    .line 262190
    .line 262191
    iget-object v1, p0, Lof6/v;->d:Ljava/util/HashMap;

    .line 262192
    .line 262193
    iget-object v2, v0, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 262194
    .line 262195
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 262196
    .line 262197
    .line 262198
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 262199
    .line 262200
    iget-object v0, v0, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 262201
    .line 262202
    const-string v2, "enter_editor_choose_forum_page"

    .line 262203
    .line 262204
    invoke-static {v1, v2, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262205
    .line 262206
    .line 262207
    return-void
.end method

.method public final getCallback()Lof6/v$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lof6/v;->f:Lof6/v$a;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getExtraInfo()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lof6/v;->d:Ljava/util/HashMap;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSearchForumRequestParams()Lsl6/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lof6/v;->e:Lsl6/f;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setCallback(Lof6/v$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lof6/v;->f:Lof6/v$a;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setSearchForumRequestParams(Lsl6/f;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lof6/v;->e:Lsl6/f;

    .line 16777217
    .line 16777218
    return-void
.end method
