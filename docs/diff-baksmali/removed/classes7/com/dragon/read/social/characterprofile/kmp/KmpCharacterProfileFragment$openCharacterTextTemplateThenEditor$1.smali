.class final Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$openCharacterTextTemplateThenEditor$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.dragon.read.social.characterprofile.kmp.KmpCharacterProfileFragment$openCharacterTextTemplateThenEditor$1"
    f = "KmpCharacterProfileFragment.kt"
    i = {}
    l = {
        0x173,
        0x179
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bundle:Landroid/os/Bundle;

.field final synthetic $editorParams:Lwg6/f;

.field final synthetic $params:Lec5/o;

.field final synthetic $ref:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment;Lec5/o;Ljava/lang/ref/WeakReference;Lwg6/f;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment;",
            "Lec5/o;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Lwg6/f;",
            "Landroid/os/Bundle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$openCharacterTextTemplateThenEditor$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$openCharacterTextTemplateThenEditor$1;->this$0:Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment;

    iput-object p2, p0, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$openCharacterTextTemplateThenEditor$1;->$params:Lec5/o;

    iput-object p3, p0, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$openCharacterTextTemplateThenEditor$1;->$ref:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$openCharacterTextTemplateThenEditor$1;->$editorParams:Lwg6/f;

    iput-object p5, p0, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$openCharacterTextTemplateThenEditor$1;->$bundle:Landroid/os/Bundle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$openCharacterTextTemplateThenEditor$1;

    iget-object v1, p0, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$openCharacterTextTemplateThenEditor$1;->this$0:Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment;

    iget-object v2, p0, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$openCharacterTextTemplateThenEditor$1;->$params:Lec5/o;

    iget-object v3, p0, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$openCharacterTextTemplateThenEditor$1;->$ref:Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$openCharacterTextTemplateThenEditor$1;->$editorParams:Lwg6/f;

    iget-object v5, p0, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$openCharacterTextTemplateThenEditor$1;->$bundle:Landroid/os/Bundle;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$openCharacterTextTemplateThenEditor$1;-><init>(Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment;Lec5/o;Ljava/lang/ref/WeakReference;Lwg6/f;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$openCharacterTextTemplateThenEditor$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$openCharacterTextTemplateThenEditor$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$openCharacterTextTemplateThenEditor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v1

    .line 17235974
    iget v2, v0, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$openCharacterTextTemplateThenEditor$1;->label:I

    .line 17235975
    .line 17235976
    const/4 v3, 0x2

    .line 17235977
    const/4 v4, 0x1

    .line 17235978
    const-string v5, ""

    .line 17235979
    .line 17235980
    const/4 v6, 0x0

    .line 17235981
    if-eqz v2, :cond_2f

    .line 17235982
    .line 17235983
    if-eq v2, v4, :cond_28

    .line 17235984
    .line 17235985
    if-ne v2, v3, :cond_20

    .line 17235986
    .line 17235987
    iget-object v1, v0, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$openCharacterTextTemplateThenEditor$1;->L$1:Ljava/lang/Object;

    .line 17235988
    .line 17235989
    check-cast v1, Lwg6/f;

    .line 17235990
    .line 17235991
    iget-object v2, v0, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$openCharacterTextTemplateThenEditor$1;->L$0:Ljava/lang/Object;

    .line 17235992
    .line 17235993
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17235994
    .line 17235995
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235996
    .line 17235997
    .line 17235998
    goto/16 :goto_1b4

    .line 17235999
    .line 17236000
    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236001
    .line 17236002
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236003
    .line 17236004
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236005
    .line 17236006
    .line 17236007
    throw v1

    .line 17236008
    :cond_28
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236009
    .line 17236010
    .line 17236011
    move-object/from16 v2, p1

    .line 17236012
    .line 17236013
    goto/16 :goto_181

    .line 17236014
    .line 17236015
    :cond_2f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236016
    .line 17236017
    .line 17236018
    iget-object v2, v0, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$openCharacterTextTemplateThenEditor$1;->this$0:Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment;

    .line 17236019
    .line 17236020
    iget-object v7, v0, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$openCharacterTextTemplateThenEditor$1;->$params:Lec5/o;

    .line 17236021
    .line 17236022
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236023
    .line 17236024
    .line 17236025
    invoke-static {v7}, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment;->mg(Lec5/o;)Lcom/dragon/read/report/PageRecorder;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v2

    .line 17236029
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v2

    .line 17236033
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236034
    .line 17236035
    .line 17236036
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 17236037
    .line 17236038
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 17236039
    .line 17236040
    .line 17236041
    move-result v9

    .line 17236042
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17236043
    .line 17236044
    .line 17236045
    move-result v9

    .line 17236046
    invoke-direct {v8, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17236047
    .line 17236048
    .line 17236049
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v2

    .line 17236053
    check-cast v2, Ljava/lang/Iterable;

    .line 17236054
    .line 17236055
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v2

    .line 17236059
    :goto_5b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236060
    .line 17236061
    .line 17236062
    move-result v9

    .line 17236063
    if-eqz v9, :cond_80

    .line 17236064
    .line 17236065
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v9

    .line 17236069
    check-cast v9, Ljava/util/Map$Entry;

    .line 17236070
    .line 17236071
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v10

    .line 17236075
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v9

    .line 17236079
    check-cast v9, Ljava/io/Serializable;

    .line 17236080
    .line 17236081
    if-eqz v9, :cond_78

    .line 17236082
    .line 17236083
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v9

    .line 17236087
    goto :goto_79

    .line 17236088
    :cond_78
    move-object v9, v6

    .line 17236089
    :goto_79
    if-nez v9, :cond_7c

    .line 17236090
    .line 17236091
    move-object v9, v5

    .line 17236092
    :cond_7c
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236093
    .line 17236094
    .line 17236095
    goto :goto_5b

    .line 17236096
    :cond_80
    invoke-static {v8}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v2

    .line 17236100
    sget-object v8, Lfc5/a;->a:Lfc5/a;

    .line 17236101
    .line 17236102
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236103
    .line 17236104
    .line 17236105
    const/4 v8, 0x0

    .line 17236106
    invoke-static {v7, v8}, Lfc5/a;->i(Lec5/o;Z)Ljava/util/Map;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v9

    .line 17236110
    invoke-interface {v2, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17236111
    .line 17236112
    .line 17236113
    invoke-static {v7}, Lfc5/a;->n(Lec5/o;)Ljava/lang/String;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v9

    .line 17236117
    const-string v10, "type"

    .line 17236118
    .line 17236119
    invoke-interface {v2, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236120
    .line 17236121
    .line 17236122
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v9

    .line 17236126
    invoke-virtual {v9}, Lcom/dragon/read/util/DebugManager;->isEnableBookEndAsyncCoverGenerate()Z

    .line 17236127
    .line 17236128
    .line 17236129
    move-result v9

    .line 17236130
    if-nez v9, :cond_b9

    .line 17236131
    .line 17236132
    sget-object v9, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig;->a:Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig;

    .line 17236133
    .line 17236134
    invoke-virtual {v9}, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig;->c()V

    .line 17236135
    .line 17236136
    .line 17236137
    sget-object v9, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236138
    .line 17236139
    invoke-interface {v9}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v9

    .line 17236143
    check-cast v9, Lcom/dragon/read/kmp/community/template/model/w;

    .line 17236144
    .line 17236145
    iget-boolean v9, v9, Lcom/dragon/read/kmp/community/template/model/w;->b:Z

    .line 17236146
    .line 17236147
    if-eqz v9, :cond_b6

    .line 17236148
    .line 17236149
    goto :goto_b9

    .line 17236150
    :cond_b6
    const/16 v16, 0x0

    .line 17236151
    .line 17236152
    goto :goto_bb

    .line 17236153
    :cond_b9
    :goto_b9
    const/16 v16, 0x1

    .line 17236154
    .line 17236155
    :goto_bb
    const-string v8, "book_id_str"

    .line 17236156
    .line 17236157
    iget-object v9, v7, Lec5/o;->c:Ljava/lang/String;

    .line 17236158
    .line 17236159
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v8

    .line 17236163
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v15

    .line 17236167
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/TextTemplateEnableLocal;->a:Lcom/dragon/read/base/ssconfig/template/TextTemplateEnableLocal$a;

    .line 17236168
    .line 17236169
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236170
    .line 17236171
    .line 17236172
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TextTemplateEnableLocal$a;->a()Lcom/dragon/read/base/ssconfig/template/TextTemplateEnableLocal;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v8

    .line 17236176
    iget-boolean v8, v8, Lcom/dragon/read/base/ssconfig/template/TextTemplateEnableLocal;->enable:Z

    .line 17236177
    .line 17236178
    move/from16 v19, v8

    .line 17236179
    .line 17236180
    new-instance v8, Lcom/dragon/read/kmp/community/template/component/z2;

    .line 17236181
    .line 17236182
    move-object/from16 v20, v8

    .line 17236183
    .line 17236184
    const/4 v9, 0x7

    .line 17236185
    invoke-direct {v8, v6, v9}, Lcom/dragon/read/kmp/community/template/component/z2;-><init>(Ljava/util/Map;I)V

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v9

    .line 17236192
    invoke-static {v7}, Lfc5/a;->o(Lec5/o;)Ljava/lang/String;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v10

    .line 17236196
    const-string v11, "position"

    .line 17236197
    .line 17236198
    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-virtual {v8, v9}, Lcom/dragon/read/kmp/community/template/component/z2;->a(Ljava/util/Map;)V

    .line 17236202
    .line 17236203
    .line 17236204
    new-instance v9, Lcom/dragon/read/social/characterprofile/kmp/k;

    .line 17236205
    .line 17236206
    invoke-direct {v9, v7, v2}, Lcom/dragon/read/social/characterprofile/kmp/k;-><init>(Lec5/o;Ljava/util/Map;)V

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-static {v9}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v9

    .line 17236213
    iput-object v9, v8, Lcom/dragon/read/kmp/community/template/component/z2;->c:Lkotlin/Lazy;

    .line 17236214
    .line 17236215
    sget-object v8, Lcom/dragon/read/rpc/model/SourcePageType;->EditSearchTag:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17236216
    .line 17236217
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 17236218
    .line 17236219
    .line 17236220
    move-result v8

    .line 17236221
    sget-object v9, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->Topic:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 17236222
    .line 17236223
    iget v9, v9, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->value:I

    .line 17236224
    .line 17236225
    sget-object v10, Lcom/bytedance/kmp/ugc/model/UgcSearchScene;->UgcBookEndEditTopic:Lcom/bytedance/kmp/ugc/model/UgcSearchScene;

    .line 17236226
    .line 17236227
    iget v10, v10, Lcom/bytedance/kmp/ugc/model/UgcSearchScene;->value:I

    .line 17236228
    .line 17236229
    iget-object v11, v7, Lec5/o;->c:Ljava/lang/String;

    .line 17236230
    .line 17236231
    new-instance v12, Lcom/dragon/read/kmp/community/template/c;

    .line 17236232
    .line 17236233
    move-object/from16 v24, v12

    .line 17236234
    .line 17236235
    invoke-direct {v12, v8, v11, v10, v9}, Lcom/dragon/read/kmp/community/template/c;-><init>(ILjava/lang/String;II)V

    .line 17236236
    .line 17236237
    .line 17236238
    invoke-static {v7}, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment;->pg(Lec5/o;)Lcom/bytedance/kmp/ugc/model/tf;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v23

    .line 17236242
    new-instance v7, Lcom/dragon/read/kmp/community/template/n0;

    .line 17236243
    .line 17236244
    move-object v11, v7

    .line 17236245
    const/4 v12, 0x0

    .line 17236246
    const-string v13, "\u53d1\u8ba8\u8bba"

    .line 17236247
    .line 17236248
    const-string v14, "\u6295\u7a3f\u5173\u4e8eTA\u7684\u4e8c\u521b\u56fe\u6587\u3001\u6027\u683c\u5256\u6790\u3001CP\u4e92\u52a8\u3001\u540d\u573a\u9762\u91d1\u53e5\u7b49\uff0c\u5171\u5efa\u4e13\u5c5e\u4e3b\u9875"

    .line 17236249
    .line 17236250
    const/16 v17, 0x0

    .line 17236251
    .line 17236252
    const/16 v21, 0x0

    .line 17236253
    .line 17236254
    const/16 v25, 0x0

    .line 17236255
    .line 17236256
    const/16 v26, 0x0

    .line 17236257
    .line 17236258
    const/16 v27, 0x0

    .line 17236259
    .line 17236260
    const v28, 0x3e6ea1

    .line 17236261
    .line 17236262
    .line 17236263
    const/16 v22, 0x0

    .line 17236264
    .line 17236265
    move-object/from16 v18, v2

    .line 17236266
    .line 17236267
    invoke-direct/range {v11 .. v28}, Lcom/dragon/read/kmp/community/template/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/dragon/read/kmp/community/template/a;Ljava/util/Map;ZLcom/dragon/read/kmp/community/template/component/z2;Lcom/dragon/read/kmp/community/template/model/d0;Ljava/lang/Boolean;Lcom/bytedance/kmp/ugc/model/tf;Lcom/dragon/read/kmp/community/template/c;ZLjava/lang/CharSequence;Lcom/dragon/read/kmp/community/template/b;I)V

    .line 17236268
    .line 17236269
    .line 17236270
    iget-boolean v2, v7, Lcom/dragon/read/kmp/community/template/n0;->e:Z

    .line 17236271
    .line 17236272
    if-eqz v2, :cond_162

    .line 17236273
    .line 17236274
    sget-object v1, Lcom/dragon/read/social/editor/cover/d;->a:Lcom/dragon/read/social/editor/cover/d;

    .line 17236275
    .line 17236276
    sget-object v2, Lcom/dragon/read/social/template/AITextTemplateActivity;->d:Lcom/dragon/read/social/template/AITextTemplateActivity$Companion;

    .line 17236277
    .line 17236278
    iget-object v3, v0, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$openCharacterTextTemplateThenEditor$1;->$ref:Ljava/lang/ref/WeakReference;

    .line 17236279
    .line 17236280
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236281
    .line 17236282
    .line 17236283
    move-result-object v3

    .line 17236284
    check-cast v3, Landroid/content/Context;

    .line 17236285
    .line 17236286
    if-nez v3, :cond_147

    .line 17236287
    .line 17236288
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236289
    .line 17236290
    .line 17236291
    move-result-object v3

    .line 17236292
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236293
    .line 17236294
    .line 17236295
    :cond_147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236296
    .line 17236297
    .line 17236298
    invoke-static {v3, v7}, Lcom/dragon/read/social/template/AITextTemplateActivity$Companion;->a(Landroid/content/Context;Lcom/dragon/read/kmp/community/template/n0;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17236299
    .line 17236300
    .line 17236301
    move-result-object v2

    .line 17236302
    new-instance v3, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$openCharacterTextTemplateThenEditor$1$1;

    .line 17236303
    .line 17236304
    iget-object v4, v0, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$openCharacterTextTemplateThenEditor$1;->$ref:Ljava/lang/ref/WeakReference;

    .line 17236305
    .line 17236306
    iget-object v5, v0, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$openCharacterTextTemplateThenEditor$1;->$editorParams:Lwg6/f;

    .line 17236307
    .line 17236308
    iget-object v7, v0, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$openCharacterTextTemplateThenEditor$1;->$bundle:Landroid/os/Bundle;

    .line 17236309
    .line 17236310
    invoke-direct {v3, v4, v5, v7, v6}, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$openCharacterTextTemplateThenEditor$1$1;-><init>(Ljava/lang/ref/WeakReference;Lwg6/f;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    .line 17236311
    .line 17236312
    .line 17236313
    new-instance v4, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$openCharacterTextTemplateThenEditor$1$2;

    .line 17236314
    .line 17236315
    invoke-direct {v4, v6}, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$openCharacterTextTemplateThenEditor$1$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17236316
    .line 17236317
    .line 17236318
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/social/editor/cover/d;->b(Lcom/dragon/read/social/editor/cover/d;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 17236319
    .line 17236320
    .line 17236321
    goto :goto_1c6

    .line 17236322
    :cond_162
    sget-object v2, Lcom/dragon/read/social/template/AITextTemplateActivity;->d:Lcom/dragon/read/social/template/AITextTemplateActivity$Companion;

    .line 17236323
    .line 17236324
    iget-object v8, v0, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$openCharacterTextTemplateThenEditor$1;->$ref:Ljava/lang/ref/WeakReference;

    .line 17236325
    .line 17236326
    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236327
    .line 17236328
    .line 17236329
    move-result-object v8

    .line 17236330
    check-cast v8, Landroid/content/Context;

    .line 17236331
    .line 17236332
    if-nez v8, :cond_175

    .line 17236333
    .line 17236334
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236335
    .line 17236336
    .line 17236337
    move-result-object v8

    .line 17236338
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236339
    .line 17236340
    .line 17236341
    :cond_175
    iput v4, v0, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$openCharacterTextTemplateThenEditor$1;->label:I

    .line 17236342
    .line 17236343
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236344
    .line 17236345
    .line 17236346
    invoke-static {v8, v7, v0}, Lcom/dragon/read/social/template/AITextTemplateActivity$Companion;->d(Landroid/content/Context;Lcom/dragon/read/kmp/community/template/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236347
    .line 17236348
    .line 17236349
    move-result-object v2

    .line 17236350
    if-ne v2, v1, :cond_181

    .line 17236351
    .line 17236352
    return-object v1

    .line 17236353
    :cond_181
    :goto_181
    move-object v4, v2

    .line 17236354
    check-cast v4, Lcom/dragon/community/saas/utils/b;

    .line 17236355
    .line 17236356
    instance-of v4, v4, Lcom/dragon/community/saas/utils/m1;

    .line 17236357
    .line 17236358
    if-eqz v4, :cond_189

    .line 17236359
    .line 17236360
    goto :goto_18a

    .line 17236361
    :cond_189
    move-object v2, v6

    .line 17236362
    :goto_18a
    check-cast v2, Lcom/dragon/community/saas/utils/b;

    .line 17236363
    .line 17236364
    if-eqz v2, :cond_1c6

    .line 17236365
    .line 17236366
    invoke-virtual {v2}, Lcom/dragon/community/saas/utils/b;->a()Ljava/lang/Object;

    .line 17236367
    .line 17236368
    .line 17236369
    move-result-object v2

    .line 17236370
    check-cast v2, Lcom/dragon/read/kmp/community/template/model/j;

    .line 17236371
    .line 17236372
    if-eqz v2, :cond_1c6

    .line 17236373
    .line 17236374
    iget-object v4, v0, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$openCharacterTextTemplateThenEditor$1;->$ref:Ljava/lang/ref/WeakReference;

    .line 17236375
    .line 17236376
    iget-object v7, v0, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$openCharacterTextTemplateThenEditor$1;->$editorParams:Lwg6/f;

    .line 17236377
    .line 17236378
    iget-object v8, v0, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$openCharacterTextTemplateThenEditor$1;->$bundle:Landroid/os/Bundle;

    .line 17236379
    .line 17236380
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17236381
    .line 17236382
    .line 17236383
    move-result-object v9

    .line 17236384
    new-instance v10, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$openCharacterTextTemplateThenEditor$1$4$1;

    .line 17236385
    .line 17236386
    invoke-direct {v10, v8, v2, v6}, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$openCharacterTextTemplateThenEditor$1$4$1;-><init>(Landroid/os/Bundle;Lcom/dragon/read/kmp/community/template/model/j;Lkotlin/coroutines/Continuation;)V

    .line 17236387
    .line 17236388
    .line 17236389
    iput-object v4, v0, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$openCharacterTextTemplateThenEditor$1;->L$0:Ljava/lang/Object;

    .line 17236390
    .line 17236391
    iput-object v7, v0, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$openCharacterTextTemplateThenEditor$1;->L$1:Ljava/lang/Object;

    .line 17236392
    .line 17236393
    iput v3, v0, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$openCharacterTextTemplateThenEditor$1;->label:I

    .line 17236394
    .line 17236395
    invoke-static {v9, v10, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236396
    .line 17236397
    .line 17236398
    move-result-object v2

    .line 17236399
    if-ne v2, v1, :cond_1b2

    .line 17236400
    .line 17236401
    return-object v1

    .line 17236402
    :cond_1b2
    move-object v2, v4

    .line 17236403
    move-object v1, v7

    .line 17236404
    :goto_1b4
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236405
    .line 17236406
    .line 17236407
    move-result-object v2

    .line 17236408
    check-cast v2, Landroid/content/Context;

    .line 17236409
    .line 17236410
    if-nez v2, :cond_1c3

    .line 17236411
    .line 17236412
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236413
    .line 17236414
    .line 17236415
    move-result-object v2

    .line 17236416
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236417
    .line 17236418
    .line 17236419
    :cond_1c3
    invoke-static {v2, v1}, Lnc6/h;->L(Landroid/content/Context;Lwg6/f;)V

    .line 17236420
    .line 17236421
    .line 17236422
    :cond_1c6
    :goto_1c6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236423
    .line 17236424
    return-object v1
.end method
