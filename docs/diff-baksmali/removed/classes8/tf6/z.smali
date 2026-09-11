.class public final Ltf6/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9dc90

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, 0x2

    .line 131079
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    sput v0, Ltf6/z;->a:I

    .line 131084
    .line 131085
    return-void
.end method

.method public static final a(Luf6/e;Landroid/content/Context;)Lcom/dragon/read/base/Args;
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p1

    .line 33882116
    const-string v0, ""

    .line 33882117
    .line 33882118
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882119
    .line 33882120
    .line 33882121
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33882122
    .line 33882123
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882124
    .line 33882125
    .line 33882126
    iget-object v2, p0, Luf6/e;->h:Ljava/util/Map;

    .line 33882127
    .line 33882128
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v1

    .line 33882132
    const-string v2, "post_id"

    .line 33882133
    .line 33882134
    iget-object v3, p0, Luf6/e;->e:Ljava/lang/String;

    .line 33882135
    .line 33882136
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v1

    .line 33882140
    iget v2, p0, Luf6/e;->f:I

    .line 33882141
    .line 33882142
    sget-object v3, Lcom/dragon/read/rpc/model/UgcOriginType;->BookForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 33882143
    .line 33882144
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v3

    .line 33882148
    if-ne v2, v3, :cond_29

    .line 33882149
    .line 33882150
    const-string v2, "unlimited_ugc_post_inner"

    .line 33882151
    .line 33882152
    goto :goto_2b

    .line 33882153
    :cond_29
    const-string v2, "unlimited_ugc_post_outer"

    .line 33882154
    .line 33882155
    :goto_2b
    const-string v3, "topic_position"

    .line 33882156
    .line 33882157
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v1

    .line 33882161
    const-string v2, "status"

    .line 33882162
    .line 33882163
    const-string v3, "outside_forum"

    .line 33882164
    .line 33882165
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v1

    .line 33882169
    invoke-virtual {p0}, Luf6/e;->getType()Lcom/dragon/read/social/ideapost/model/IdeaPostEntranceBarType;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v2

    .line 33882173
    sget-object v3, Lcom/dragon/read/social/ideapost/model/IdeaPostEntranceBarType;->FORUM:Lcom/dragon/read/social/ideapost/model/IdeaPostEntranceBarType;

    .line 33882174
    .line 33882175
    if-ne v2, v3, :cond_52

    .line 33882176
    .line 33882177
    iget-object v2, p0, Luf6/e;->d:Ljava/lang/String;

    .line 33882178
    .line 33882179
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882180
    .line 33882181
    .line 33882182
    move-result v2

    .line 33882183
    xor-int/lit8 v2, v2, 0x1

    .line 33882184
    .line 33882185
    if-eqz v2, :cond_52

    .line 33882186
    .line 33882187
    const-string v2, "forum_id"

    .line 33882188
    .line 33882189
    iget-object p0, p0, Luf6/e;->d:Ljava/lang/String;

    .line 33882190
    .line 33882191
    invoke-virtual {v1, v2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882192
    .line 33882193
    .line 33882194
    :cond_52
    const-string p0, "forum_position"

    .line 33882195
    .line 33882196
    invoke-virtual {p1, p0}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object v2

    .line 33882200
    if-eqz v2, :cond_5d

    .line 33882201
    .line 33882202
    invoke-virtual {v1, p0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882203
    .line 33882204
    .line 33882205
    :cond_5d
    const-string p0, "forum_position_secondary"

    .line 33882206
    .line 33882207
    invoke-virtual {p1, p0}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object p1

    .line 33882211
    if-eqz p1, :cond_68

    .line 33882212
    .line 33882213
    invoke-virtual {v1, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882214
    .line 33882215
    .line 33882216
    :cond_68
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882217
    .line 33882218
    .line 33882219
    return-object v1
.end method

.method public static final b(Landroid/content/Context;Lcom/dragon/read/base/Args;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    if-eqz p2, :cond_b

    .line 50593793
    .line 50593794
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50593795
    .line 50593796
    .line 50593797
    move-result v0

    .line 50593798
    if-eqz v0, :cond_9

    .line 50593799
    .line 50593800
    goto :goto_b

    .line 50593801
    :cond_9
    const/4 v0, 0x0

    .line 50593802
    goto :goto_c

    .line 50593803
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 50593804
    :goto_c
    if-eqz v0, :cond_f

    .line 50593805
    .line 50593806
    return-void

    .line 50593807
    :cond_f
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50593808
    .line 50593809
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object v0

    .line 50593813
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object v1

    .line 50593817
    invoke-virtual {v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p1

    .line 50593821
    invoke-interface {v0, p0, p2, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50593822
    .line 50593823
    .line 50593824
    return-void
.end method
