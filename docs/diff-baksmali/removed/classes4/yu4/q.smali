.class public final Lyu4/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyu4/q$a;
    }
.end annotation


# static fields
.field public static final a:Lyu4/q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x951c1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lyu4/q;

    invoke-direct {v0}, Lyu4/q;-><init>()V

    sput-object v0, Lyu4/q;->a:Lyu4/q;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;)Landroidx/activity/result/ActivityResultLauncher;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    new-instance v1, Lyu4/i;

    .line 16973834
    .line 16973835
    invoke-direct {v1, p0}, Lyu4/i;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    const-string v0, ""

    .line 16973843
    .line 16973844
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-object p0
.end method

.method public static b(Landroidx/fragment/app/Fragment;)Landroidx/activity/result/ActivityResultLauncher;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    new-instance v1, Lyu4/h;

    .line 16973834
    .line 16973835
    invoke-direct {v1, p0}, Lyu4/h;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    const-string v0, ""

    .line 16973843
    .line 16973844
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-object p0
.end method

.method public static c(Lyu4/q$a;)V
    .registers 35

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    invoke-virtual/range {p0 .. p0}, Lyu4/q$a;->getContext()Landroid/content/Context;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v2

    .line 17235978
    iget-object v3, v0, Lyu4/q$a;->b:Ljava/lang/String;

    .line 17235979
    .line 17235980
    const-string v4, "deliver"

    .line 17235981
    .line 17235982
    const-string v5, "SeriesPublishDialogService"

    .line 17235983
    .line 17235984
    if-nez v2, :cond_1a

    .line 17235985
    .line 17235986
    const-string v0, "context is null"

    .line 17235987
    .line 17235988
    new-array v1, v1, [Ljava/lang/Object;

    .line 17235989
    .line 17235990
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235991
    .line 17235992
    .line 17235993
    return-void

    .line 17235994
    :cond_1a
    const/4 v6, 0x1

    .line 17235995
    if-eqz v3, :cond_26

    .line 17235996
    .line 17235997
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17235998
    .line 17235999
    .line 17236000
    move-result v7

    .line 17236001
    if-nez v7, :cond_24

    .line 17236002
    .line 17236003
    goto :goto_26

    .line 17236004
    :cond_24
    const/4 v7, 0x0

    .line 17236005
    goto :goto_27

    .line 17236006
    :cond_26
    :goto_26
    const/4 v7, 0x1

    .line 17236007
    :goto_27
    if-eqz v7, :cond_3d

    .line 17236008
    .line 17236009
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236010
    .line 17236011
    const-string v2, "seriesId is "

    .line 17236012
    .line 17236013
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236014
    .line 17236015
    .line 17236016
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236017
    .line 17236018
    .line 17236019
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v0

    .line 17236023
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236024
    .line 17236025
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236026
    .line 17236027
    .line 17236028
    return-void

    .line 17236029
    :cond_3d
    sget-object v4, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17236030
    .line 17236031
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesPostService()Ltm3/u;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v5

    .line 17236035
    invoke-interface {v5, v3}, Ltm3/u;->a(Ljava/lang/String;)Z

    .line 17236036
    .line 17236037
    .line 17236038
    move-result v20

    .line 17236039
    sget-object v5, Lcom/dragon/community/api/comment/playlet/CSSPlayletCommentApi;->IMPL:Lcom/dragon/community/api/comment/playlet/CSSPlayletCommentApi;

    .line 17236040
    .line 17236041
    invoke-interface {v5, v3}, Lcom/dragon/community/api/comment/playlet/CSSPlayletCommentApi;->hasDraft(Ljava/lang/String;)Z

    .line 17236042
    .line 17236043
    .line 17236044
    move-result v21

    .line 17236045
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesVideoService()Ltm3/w;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v4

    .line 17236049
    invoke-interface {v4, v3}, Ltm3/w;->a(Ljava/lang/String;)Z

    .line 17236050
    .line 17236051
    .line 17236052
    move-result v23

    .line 17236053
    iget-object v4, v0, Lyu4/q$a;->g:[I

    .line 17236054
    .line 17236055
    if-eqz v4, :cond_76

    .line 17236056
    .line 17236057
    array-length v5, v4

    .line 17236058
    const/4 v7, 0x4

    .line 17236059
    if-lt v5, v7, :cond_6d

    .line 17236060
    .line 17236061
    aget v5, v4, v1

    .line 17236062
    .line 17236063
    aget v7, v4, v6

    .line 17236064
    .line 17236065
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v8

    .line 17236069
    sub-int/2addr v7, v8

    .line 17236070
    const/4 v8, 0x2

    .line 17236071
    aget v8, v4, v8

    .line 17236072
    .line 17236073
    const/4 v9, 0x3

    .line 17236074
    aget v4, v4, v9

    .line 17236075
    .line 17236076
    goto :goto_71

    .line 17236077
    :cond_6d
    const/4 v4, 0x0

    .line 17236078
    const/4 v5, 0x0

    .line 17236079
    const/4 v7, 0x0

    .line 17236080
    const/4 v8, 0x0

    .line 17236081
    :goto_71
    move v11, v4

    .line 17236082
    move v9, v7

    .line 17236083
    move v10, v8

    .line 17236084
    move v8, v5

    .line 17236085
    goto :goto_7a

    .line 17236086
    :cond_76
    const/4 v8, 0x0

    .line 17236087
    const/4 v9, 0x0

    .line 17236088
    const/4 v10, 0x0

    .line 17236089
    const/4 v11, 0x0

    .line 17236090
    :goto_7a
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17236091
    .line 17236092
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17236093
    .line 17236094
    .line 17236095
    sget-object v5, Lxg5/d;->a:Lxg5/d;

    .line 17236096
    .line 17236097
    iget-boolean v15, v0, Lyu4/q$a;->j:Z

    .line 17236098
    .line 17236099
    iget-boolean v14, v0, Lyu4/q$a;->d:Z

    .line 17236100
    .line 17236101
    iget v12, v0, Lyu4/q$a;->e:I

    .line 17236102
    .line 17236103
    iget-object v7, v0, Lyu4/q$a;->f:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17236104
    .line 17236105
    if-eqz v7, :cond_92

    .line 17236106
    .line 17236107
    invoke-static {v7}, Lli2/a;->c(Lcom/dragon/community/common/model/SaaSComment;)Lwo2/k;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v7

    .line 17236111
    move-object/from16 v16, v7

    .line 17236112
    .line 17236113
    goto :goto_94

    .line 17236114
    :cond_92
    const/16 v16, 0x0

    .line 17236115
    .line 17236116
    :goto_94
    invoke-static {}, Lqv5/h;->h()Z

    .line 17236117
    .line 17236118
    .line 17236119
    move-result v19

    .line 17236120
    new-instance v7, Lyu4/j;

    .line 17236121
    .line 17236122
    invoke-direct {v7, v4, v2, v3, v0}, Lyu4/j;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/content/Context;Ljava/lang/String;Lyu4/q$a;)V

    .line 17236123
    .line 17236124
    .line 17236125
    new-instance v6, Lyu4/k;

    .line 17236126
    .line 17236127
    invoke-direct {v6, v4, v0}, Lyu4/k;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lyu4/q$a;)V

    .line 17236128
    .line 17236129
    .line 17236130
    new-instance v1, Lyu4/l;

    .line 17236131
    .line 17236132
    invoke-direct {v1, v4, v2, v3, v0}, Lyu4/l;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/content/Context;Ljava/lang/String;Lyu4/q$a;)V

    .line 17236133
    .line 17236134
    .line 17236135
    new-instance v2, Lyu4/m;

    .line 17236136
    .line 17236137
    invoke-direct {v2, v4}, Lyu4/m;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 17236138
    .line 17236139
    .line 17236140
    new-instance v3, Lyu4/n;

    .line 17236141
    .line 17236142
    invoke-direct {v3, v4, v0}, Lyu4/n;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lyu4/q$a;)V

    .line 17236143
    .line 17236144
    .line 17236145
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236146
    .line 17236147
    .line 17236148
    xor-int/lit8 v4, v19, 0x1

    .line 17236149
    .line 17236150
    new-instance v5, Lxg5/c;

    .line 17236151
    .line 17236152
    invoke-direct {v5, v3}, Lxg5/c;-><init>(Lyu4/n;)V

    .line 17236153
    .line 17236154
    .line 17236155
    new-instance v0, Lcom/dragon/read/kmp/service/w2;

    .line 17236156
    .line 17236157
    const/16 v27, 0x1

    .line 17236158
    .line 17236159
    const/16 v30, 0x0

    .line 17236160
    .line 17236161
    const/16 v31, 0x0

    .line 17236162
    .line 17236163
    const/16 v32, 0x0

    .line 17236164
    .line 17236165
    const/16 v33, 0xf0

    .line 17236166
    .line 17236167
    move-object/from16 v25, v0

    .line 17236168
    .line 17236169
    move/from16 v26, v4

    .line 17236170
    .line 17236171
    move-object/from16 v28, v5

    .line 17236172
    .line 17236173
    move/from16 v29, v4

    .line 17236174
    .line 17236175
    invoke-direct/range {v25 .. v33}, Lcom/dragon/read/kmp/service/w2;-><init>(ZZLcom/dragon/read/kmp/service/q;ZLcom/dragon/read/kmp/service/r;ZZI)V

    .line 17236176
    .line 17236177
    .line 17236178
    sget-object v5, Lxg5/d;->b:Ljava/lang/String;

    .line 17236179
    .line 17236180
    const/4 v13, 0x0

    .line 17236181
    invoke-static {v5, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236182
    .line 17236183
    .line 17236184
    iput-object v5, v0, Lcom/dragon/read/kmp/service/w2;->a:Ljava/lang/String;

    .line 17236185
    .line 17236186
    iput-boolean v4, v0, Lcom/dragon/read/kmp/service/w2;->i:Z

    .line 17236187
    .line 17236188
    if-eqz v19, :cond_ea

    .line 17236189
    .line 17236190
    const/4 v4, 0x1

    .line 17236191
    iput-boolean v4, v0, Lcom/dragon/read/kmp/service/w2;->r:Z

    .line 17236192
    .line 17236193
    iput-boolean v13, v0, Lcom/dragon/read/kmp/service/w2;->h:Z

    .line 17236194
    .line 17236195
    iput-boolean v13, v0, Lcom/dragon/read/kmp/service/w2;->s:Z

    .line 17236196
    .line 17236197
    const-string v4, "#00000000"

    .line 17236198
    .line 17236199
    invoke-static {v4, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236200
    .line 17236201
    .line 17236202
    :cond_ea
    new-instance v4, Lxg5/b;

    .line 17236203
    .line 17236204
    move-object v5, v7

    .line 17236205
    move-object v7, v4

    .line 17236206
    move-object/from16 v13, v16

    .line 17236207
    .line 17236208
    move/from16 v24, v14

    .line 17236209
    .line 17236210
    move-object v14, v5

    .line 17236211
    move v5, v15

    .line 17236212
    move-object v15, v6

    .line 17236213
    move-object/from16 v16, v1

    .line 17236214
    .line 17236215
    move-object/from16 v17, v2

    .line 17236216
    .line 17236217
    move-object/from16 v18, v3

    .line 17236218
    .line 17236219
    move/from16 v22, v5

    .line 17236220
    .line 17236221
    invoke-direct/range {v7 .. v24}, Lxg5/b;-><init>(IIIIILwo2/k;Lyu4/j;Lyu4/k;Lyu4/l;Lyu4/m;Lyu4/n;ZZZZZZ)V

    .line 17236222
    .line 17236223
    .line 17236224
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 17236225
    .line 17236226
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236227
    .line 17236228
    const v2, -0x5df403b0

    .line 17236229
    .line 17236230
    .line 17236231
    const/4 v3, 0x1

    .line 17236232
    invoke-direct {v1, v2, v4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236233
    .line 17236234
    .line 17236235
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/service/b2;->d(Lcom/dragon/read/kmp/service/w2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v0

    .line 17236239
    sput-object v0, Lxg5/d;->b:Ljava/lang/String;

    .line 17236240
    .line 17236241
    sget-object v0, Lyu4/s;->a:Lyu4/s;

    .line 17236242
    .line 17236243
    move-object/from16 v1, p0

    .line 17236244
    .line 17236245
    iget-object v1, v1, Lyu4/q$a;->c:Ljava/lang/String;

    .line 17236246
    .line 17236247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236248
    .line 17236249
    .line 17236250
    const/4 v0, 0x0

    .line 17236251
    invoke-static {v1, v0}, Lyu4/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236252
    .line 17236253
    .line 17236254
    return-void
.end method
