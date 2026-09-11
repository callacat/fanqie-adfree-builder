.class public final Lxy5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luc1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxy5/g$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/bytedance/ug/tiny/popup/internal/j;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9a6e8

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lxy5/g$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/bytedance/ug/tiny/popup/internal/j;

    .line 196617
    .line 196618
    const-string v1, "UgLynxPopupInterceptor"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/bytedance/ug/tiny/popup/internal/j;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lxy5/g;->a:Lcom/bytedance/ug/tiny/popup/internal/j;

    .line 196624
    .line 196625
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bytedance/router/c;)Z
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object p1, Lxy5/g;->a:Lcom/bytedance/ug/tiny/popup/internal/j;

    .line 33882116
    .line 33882117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882118
    .line 33882119
    const-string v1, "onInterceptRoute: url="

    .line 33882120
    .line 33882121
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882122
    .line 33882123
    .line 33882124
    iget-object v1, p2, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 33882125
    .line 33882126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v0

    .line 33882133
    const/4 v1, 0x0

    .line 33882134
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882135
    .line 33882136
    const/4 v3, 0x3

    .line 33882137
    invoke-virtual {p1, v3, v0, v2}, Lcom/bytedance/ug/tiny/popup/internal/j;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33882138
    .line 33882139
    .line 33882140
    iget-object v0, p2, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 33882141
    .line 33882142
    const/4 v2, 0x1

    .line 33882143
    if-eqz v0, :cond_2a

    .line 33882144
    .line 33882145
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v3

    .line 33882149
    if-nez v3, :cond_28

    .line 33882150
    .line 33882151
    goto :goto_2a

    .line 33882152
    :cond_28
    const/4 v3, 0x0

    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    :goto_2a
    const/4 v3, 0x1

    .line 33882155
    :goto_2b
    if-eqz v3, :cond_2e

    .line 33882156
    .line 33882157
    return v1

    .line 33882158
    :cond_2e
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v0

    .line 33882162
    iget-object v3, p2, Lcom/bytedance/router/c;->f:Ljava/lang/String;

    .line 33882163
    .line 33882164
    const-string v4, "lynx_popup"

    .line 33882165
    .line 33882166
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882167
    .line 33882168
    .line 33882169
    move-result v3

    .line 33882170
    if-eqz v3, :cond_78

    .line 33882171
    .line 33882172
    const-string v3, "dialog_enqueue"

    .line 33882173
    .line 33882174
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v3

    .line 33882178
    const-string v4, "1"

    .line 33882179
    .line 33882180
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882181
    .line 33882182
    .line 33882183
    move-result v3

    .line 33882184
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882185
    .line 33882186
    .line 33882187
    const-string v4, "first_frame_data"

    .line 33882188
    .line 33882189
    invoke-static {v0, v4}, Lcom/bytedance/ies/bullet/service/schema/utils/SchemaUtilsKt;->removeQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object v0

    .line 33882193
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882194
    .line 33882195
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882196
    .line 33882197
    .line 33882198
    iget-object v5, p2, Lcom/bytedance/router/c;->f:Ljava/lang/String;

    .line 33882199
    .line 33882200
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882201
    .line 33882202
    .line 33882203
    iget-object p2, p2, Lcom/bytedance/router/c;->g:Ljava/lang/String;

    .line 33882204
    .line 33882205
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882206
    .line 33882207
    .line 33882208
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object p2

    .line 33882212
    invoke-static {v0, p2, v3}, Lt16/s;->K(Landroid/net/Uri;Ljava/lang/String;Z)V

    .line 33882213
    .line 33882214
    .line 33882215
    const/4 p2, 0x2

    .line 33882216
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882217
    .line 33882218
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882219
    .line 33882220
    .line 33882221
    move-result-object v3

    .line 33882222
    aput-object v3, p2, v1

    .line 33882223
    .line 33882224
    aput-object v0, p2, v2

    .line 33882225
    .line 33882226
    const/4 v0, 0x4

    .line 33882227
    const-string v2, "needEnqueue= %b, finalUrl= %s"

    .line 33882228
    .line 33882229
    invoke-virtual {p1, v0, v2, p2}, Lcom/bytedance/ug/tiny/popup/internal/j;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33882230
    .line 33882231
    .line 33882232
    :cond_78
    return v1
.end method

.method public final b(Lcom/bytedance/router/c;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p1, Lcom/bytedance/router/c;->f:Ljava/lang/String;

    .line 16908293
    .line 16908294
    const-string v0, "lynx_popup"

    .line 16908295
    .line 16908296
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method
