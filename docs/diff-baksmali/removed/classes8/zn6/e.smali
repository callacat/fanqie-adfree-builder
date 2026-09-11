.class public final Lzn6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzn6/h;


# direct methods
.method public constructor <init>(Lzn6/h;)V
    .registers 2

    iput-object p1, p0, Lzn6/e;->a:Lzn6/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33882112
    move-object v5, p1

    .line 33882113
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 33882114
    .line 33882115
    check-cast p2, Ljava/lang/Number;

    .line 33882116
    .line 33882117
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33882118
    .line 33882119
    .line 33882120
    move-result p1

    .line 33882121
    and-int/lit8 p2, p1, 0x3

    .line 33882122
    .line 33882123
    const/4 v0, 0x2

    .line 33882124
    if-eq p2, v0, :cond_10

    .line 33882125
    .line 33882126
    const/4 p2, 0x1

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    const/4 p2, 0x0

    .line 33882129
    :goto_11
    and-int/lit8 v0, p1, 0x1

    .line 33882130
    .line 33882131
    invoke-interface {v5, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result p2

    .line 33882135
    if-eqz p2, :cond_5a

    .line 33882136
    .line 33882137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result p2

    .line 33882141
    if-eqz p2, :cond_28

    .line 33882142
    .line 33882143
    const p2, -0x6ce33bb9

    .line 33882144
    .line 33882145
    .line 33882146
    const/4 v0, -0x1

    .line 33882147
    const-string v1, "com.dragon.read.social.ugc.topicpost.kmp.KmpUgcTopicPostReplyPublishDialog.<anonymous>.<anonymous> (KmpUgcTopicPostReplyPublishDialog.kt:153)"

    .line 33882148
    .line 33882149
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    :cond_28
    iget-object p1, p0, Lzn6/e;->a:Lzn6/h;

    .line 33882153
    .line 33882154
    iget-object v0, p1, Lzn6/h;->z:Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;

    .line 33882155
    .line 33882156
    iget-object v1, p1, Lzn6/h;->A:Lzn6/g;

    .line 33882157
    .line 33882158
    new-instance p2, Lzn6/c;

    .line 33882159
    .line 33882160
    invoke-direct {p2, p1}, Lzn6/c;-><init>(Lzn6/h;)V

    .line 33882161
    .line 33882162
    .line 33882163
    const p1, -0x709682fe

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-static {p1, p2, v5}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v2

    .line 33882170
    new-instance p1, Lzn6/d;

    .line 33882171
    .line 33882172
    iget-object p2, p0, Lzn6/e;->a:Lzn6/h;

    .line 33882173
    .line 33882174
    invoke-direct {p1, p2}, Lzn6/d;-><init>(Lzn6/h;)V

    .line 33882175
    .line 33882176
    .line 33882177
    const p2, -0x23848313

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-static {p2, p1, v5}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v3

    .line 33882184
    const/4 v4, 0x0

    .line 33882185
    const/16 v6, 0xd80

    .line 33882186
    .line 33882187
    const/16 v7, 0x10

    .line 33882188
    .line 33882189
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/UgcTopicPostPublishLayoutKt;->a(Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;Lcom/dragon/read/kmp/community/ugc/topicPost/publish/n$a;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lcom/dragon/community/kmp/publish/ui/t9;Landroidx/compose/runtime/Composer;II)V

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882193
    .line 33882194
    .line 33882195
    move-result p1

    .line 33882196
    if-eqz p1, :cond_5d

    .line 33882197
    .line 33882198
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882199
    .line 33882200
    .line 33882201
    goto :goto_5d

    .line 33882202
    :cond_5a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882203
    .line 33882204
    .line 33882205
    :cond_5d
    :goto_5d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882206
    .line 33882207
    return-object p1
.end method
