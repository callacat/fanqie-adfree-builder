.class public final Lzu4/f;
.super Lcom/dragon/read/widget/dialog/BaseFixDimDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzu4/f$a;,
        Lzu4/f$b;,
        Lzu4/f$c;
    }
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lcom/dragon/read/recyler/RecyclerClient;

.field public final c:Lzu4/a;

.field public d:Landroid/view/View;

.field public e:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public f:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkotlin/Lazy;

.field public final i:Lzu4/f$d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x951c6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzu4/f$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzu4/a;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const v0, 0x7f09040e

    .line 33816580
    .line 33816581
    .line 33816582
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;-><init>(Landroid/content/Context;I)V

    .line 33816583
    .line 33816584
    .line 33816585
    new-instance p1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 33816586
    .line 33816587
    invoke-direct {p1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 33816588
    .line 33816589
    .line 33816590
    iput-object p1, p0, Lzu4/f;->b:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33816591
    .line 33816592
    iput-object p2, p0, Lzu4/f;->c:Lzu4/a;

    .line 33816593
    .line 33816594
    new-instance p1, Lzu4/e;

    .line 33816595
    .line 33816596
    invoke-direct {p1}, Lzu4/e;-><init>()V

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    iput-object p1, p0, Lzu4/f;->h:Lkotlin/Lazy;

    .line 33816604
    .line 33816605
    new-instance p1, Lzu4/f$d;

    .line 33816606
    .line 33816607
    invoke-direct {p1, p0}, Lzu4/f$d;-><init>(Lzu4/f;)V

    .line 33816608
    .line 33816609
    .line 33816610
    iput-object p1, p0, Lzu4/f;->i:Lzu4/f$d;

    .line 33816611
    .line 33816612
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v1, p0, Lzu4/f;->c:Lzu4/a;

    .line 17104902
    .line 17104903
    iget-object v1, v1, Lzu4/a;->d:Lcom/dragon/read/base/Args;

    .line 17104904
    .line 17104905
    const-string v2, "src_material_id"

    .line 17104906
    .line 17104907
    const-string v3, ""

    .line 17104908
    .line 17104909
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object v1, p0, Lzu4/f;->c:Lzu4/a;

    .line 17104917
    .line 17104918
    iget-object v1, v1, Lzu4/a;->d:Lcom/dragon/read/base/Args;

    .line 17104919
    .line 17104920
    const-string v2, "material_id"

    .line 17104921
    .line 17104922
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104927
    .line 17104928
    .line 17104929
    const-string v1, "popup_type"

    .line 17104930
    .line 17104931
    const-string v2, "series_end_exit_more_videos"

    .line 17104932
    .line 17104933
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104934
    .line 17104935
    .line 17104936
    if-eqz p1, :cond_2f

    .line 17104937
    .line 17104938
    const-string v1, "clicked_content"

    .line 17104939
    .line 17104940
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104941
    .line 17104942
    .line 17104943
    :cond_2f
    if-eqz p1, :cond_3a

    .line 17104944
    .line 17104945
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result p1

    .line 17104949
    if-nez p1, :cond_38

    .line 17104950
    .line 17104951
    goto :goto_3a

    .line 17104952
    :cond_38
    const/4 p1, 0x0

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    :goto_3a
    const/4 p1, 0x1

    .line 17104955
    :goto_3b
    if-eqz p1, :cond_40

    .line 17104956
    .line 17104957
    const-string p1, "popup_show"

    .line 17104958
    .line 17104959
    goto :goto_42

    .line 17104960
    :cond_40
    const-string p1, "popup_click"

    .line 17104961
    .line 17104962
    :goto_42
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104963
    .line 17104964
    .line 17104965
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/DialogBase;->onAttachedToWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lzu4/f;->i:Lzu4/f$d;

    .line 131076
    .line 131077
    const-string v1, "action_skin_type_change"

    .line 131078
    .line 131079
    filled-new-array {v1}, [Ljava/lang/String;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v1

    .line 131083
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method

.method public final onCreatedView(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17235968
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object p1

    .line 17235972
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object p1

    .line 17235976
    const v0, 0x7f050699

    .line 17235977
    .line 17235978
    .line 17235979
    const/4 v1, 0x0

    .line 17235980
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object p1

    .line 17235984
    iput-object p1, p0, Lzu4/f;->d:Landroid/view/View;

    .line 17235985
    .line 17235986
    if-eqz p1, :cond_1e

    .line 17235987
    .line 17235988
    const v0, 0x7f11138a

    .line 17235989
    .line 17235990
    .line 17235991
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object p1

    .line 17235995
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17235996
    .line 17235997
    goto :goto_1f

    .line 17235998
    :cond_1e
    move-object p1, v1

    .line 17235999
    :goto_1f
    iput-object p1, p0, Lzu4/f;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236000
    .line 17236001
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236002
    .line 17236003
    const/16 v0, 0x118

    .line 17236004
    .line 17236005
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236006
    .line 17236007
    .line 17236008
    move-result v0

    .line 17236009
    const/4 v2, -0x2

    .line 17236010
    invoke-direct {p1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236011
    .line 17236012
    .line 17236013
    const/16 v0, 0x11

    .line 17236014
    .line 17236015
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17236016
    .line 17236017
    const/4 v0, 0x0

    .line 17236018
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setEnableDarkMask(Z)V

    .line 17236019
    .line 17236020
    .line 17236021
    iget-object v2, p0, Lzu4/f;->d:Landroid/view/View;

    .line 17236022
    .line 17236023
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236024
    .line 17236025
    .line 17236026
    invoke-virtual {p0, v2, p1}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236027
    .line 17236028
    .line 17236029
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->setCanceledOnTouchOutside(Z)V

    .line 17236030
    .line 17236031
    .line 17236032
    iget-object p1, p0, Lzu4/f;->d:Landroid/view/View;

    .line 17236033
    .line 17236034
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236035
    .line 17236036
    .line 17236037
    const v2, 0x7f111c0f

    .line 17236038
    .line 17236039
    .line 17236040
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object p1

    .line 17236044
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17236045
    .line 17236046
    iput-object p1, p0, Lzu4/f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236047
    .line 17236048
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236049
    .line 17236050
    .line 17236051
    new-instance v2, Lzu4/f$e;

    .line 17236052
    .line 17236053
    invoke-direct {v2, p0}, Lzu4/f$e;-><init>(Lzu4/f;)V

    .line 17236054
    .line 17236055
    .line 17236056
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17236057
    .line 17236058
    .line 17236059
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17236060
    .line 17236061
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v2

    .line 17236065
    invoke-direct {p1, v2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17236066
    .line 17236067
    .line 17236068
    iget-object v2, p0, Lzu4/f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236069
    .line 17236070
    if-eqz v2, :cond_6b

    .line 17236071
    .line 17236072
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17236073
    .line 17236074
    .line 17236075
    :cond_6b
    iget-object p1, p0, Lzu4/f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236076
    .line 17236077
    if-eqz p1, :cond_74

    .line 17236078
    .line 17236079
    iget-object v2, p0, Lzu4/f;->b:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236080
    .line 17236081
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17236082
    .line 17236083
    .line 17236084
    :cond_74
    iget-object p1, p0, Lzu4/f;->b:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236085
    .line 17236086
    const-class v2, Lzu4/b;

    .line 17236087
    .line 17236088
    new-instance v3, Lzu4/f$b;

    .line 17236089
    .line 17236090
    invoke-direct {v3, p0}, Lzu4/f$b;-><init>(Lzu4/f;)V

    .line 17236091
    .line 17236092
    .line 17236093
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17236094
    .line 17236095
    .line 17236096
    iget-object p1, p0, Lzu4/f;->b:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236097
    .line 17236098
    iget-object v2, p0, Lzu4/f;->c:Lzu4/a;

    .line 17236099
    .line 17236100
    iget-object v2, v2, Lzu4/a;->b:Ljava/util/List;

    .line 17236101
    .line 17236102
    invoke-virtual {p1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17236103
    .line 17236104
    .line 17236105
    iget-object p1, p0, Lzu4/f;->d:Landroid/view/View;

    .line 17236106
    .line 17236107
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236108
    .line 17236109
    .line 17236110
    const v2, 0x7f1132fd

    .line 17236111
    .line 17236112
    .line 17236113
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object p1

    .line 17236117
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236118
    .line 17236119
    iput-object p1, p0, Lzu4/f;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236120
    .line 17236121
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236122
    .line 17236123
    .line 17236124
    move-result p1

    .line 17236125
    if-eqz p1, :cond_a7

    .line 17236126
    .line 17236127
    iget-object p1, p0, Lzu4/f;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236128
    .line 17236129
    if-eqz p1, :cond_b5

    .line 17236130
    .line 17236131
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236132
    .line 17236133
    .line 17236134
    goto :goto_b5

    .line 17236135
    :cond_a7
    iget-object p1, p0, Lzu4/f;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236136
    .line 17236137
    if-eqz p1, :cond_ae

    .line 17236138
    .line 17236139
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236140
    .line 17236141
    .line 17236142
    :cond_ae
    iget-object p1, p0, Lzu4/f;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236143
    .line 17236144
    const-string v2, "img_dialog_series_exit_retain_top_bg_v697.png"

    .line 17236145
    .line 17236146
    invoke-static {p1, v2}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17236147
    .line 17236148
    .line 17236149
    :cond_b5
    :goto_b5
    iget-object p1, p0, Lzu4/f;->d:Landroid/view/View;

    .line 17236150
    .line 17236151
    const/4 v2, 0x1

    .line 17236152
    if-eqz p1, :cond_d4

    .line 17236153
    .line 17236154
    invoke-virtual {p1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 17236155
    .line 17236156
    .line 17236157
    sget-object v3, Ley4/i;->r:Ley4/i$a;

    .line 17236158
    .line 17236159
    const/16 v4, 0x10

    .line 17236160
    .line 17236161
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236162
    .line 17236163
    .line 17236164
    move-result v4

    .line 17236165
    int-to-float v4, v4

    .line 17236166
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236167
    .line 17236168
    .line 17236169
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236170
    .line 17236171
    .line 17236172
    new-instance v3, Ley4/h;

    .line 17236173
    .line 17236174
    invoke-direct {v3, v4}, Ley4/h;-><init>(F)V

    .line 17236175
    .line 17236176
    .line 17236177
    invoke-virtual {p1, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 17236178
    .line 17236179
    .line 17236180
    :cond_d4
    iget-object p1, p0, Lzu4/f;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236181
    .line 17236182
    if-eqz p1, :cond_ff

    .line 17236183
    .line 17236184
    sget-object v3, Lcom/dragon/read/component/shortvideo/model/ShortVideoExitRetainOpt;->a:Lcom/dragon/read/component/shortvideo/model/ShortVideoExitRetainOpt$a;

    .line 17236185
    .line 17236186
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236187
    .line 17236188
    .line 17236189
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/ShortVideoExitRetainOpt$a;->c()Lcom/dragon/read/component/shortvideo/model/ShortVideoExitRetainOpt;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v3

    .line 17236193
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/model/ShortVideoExitRetainOpt;->dialogLeftBtnText:Ljava/lang/String;

    .line 17236194
    .line 17236195
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236196
    .line 17236197
    .line 17236198
    move-result v4

    .line 17236199
    if-nez v4, :cond_ea

    .line 17236200
    .line 17236201
    const/4 v0, 0x1

    .line 17236202
    :cond_ea
    if-eqz v0, :cond_fc

    .line 17236203
    .line 17236204
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v0

    .line 17236208
    const v2, 0x7f061c7f

    .line 17236209
    .line 17236210
    .line 17236211
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v3

    .line 17236215
    const-string v0, ""

    .line 17236216
    .line 17236217
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236218
    .line 17236219
    .line 17236220
    :cond_fc
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236221
    .line 17236222
    .line 17236223
    :cond_ff
    iget-object p1, p0, Lzu4/f;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236224
    .line 17236225
    if-eqz p1, :cond_10b

    .line 17236226
    .line 17236227
    new-instance v0, Lzu4/c;

    .line 17236228
    .line 17236229
    invoke-direct {v0, p0}, Lzu4/c;-><init>(Lzu4/f;)V

    .line 17236230
    .line 17236231
    .line 17236232
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236233
    .line 17236234
    .line 17236235
    :cond_10b
    iget-object p1, p0, Lzu4/f;->d:Landroid/view/View;

    .line 17236236
    .line 17236237
    if-eqz p1, :cond_120

    .line 17236238
    .line 17236239
    const v0, 0x7f111373

    .line 17236240
    .line 17236241
    .line 17236242
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object p1

    .line 17236246
    if-eqz p1, :cond_120

    .line 17236247
    .line 17236248
    new-instance v0, Lzu4/d;

    .line 17236249
    .line 17236250
    invoke-direct {v0, p0}, Lzu4/d;-><init>(Lzu4/f;)V

    .line 17236251
    .line 17236252
    .line 17236253
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236254
    .line 17236255
    .line 17236256
    :cond_120
    invoke-virtual {p0, v1}, Lzu4/f;->H(Ljava/lang/String;)V

    .line 17236257
    .line 17236258
    .line 17236259
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/DialogBase;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lzu4/f;->i:Lzu4/f$d;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method
