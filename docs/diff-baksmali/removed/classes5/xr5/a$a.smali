.class public final Lxr5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxr5/a;->b(Ljava/lang/String;Ljava/lang/String;Ldu0/o;Lc0/k;)Ldu0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public constructor <init>(FFLjava/lang/String;)V
    .registers 4

    iput-object p3, p0, Lxr5/a$a;->a:Ljava/lang/String;

    iput p1, p0, Lxr5/a$a;->b:F

    iput p2, p0, Lxr5/a$a;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33882112
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33882113
    .line 33882114
    check-cast p2, Ljava/lang/Number;

    .line 33882115
    .line 33882116
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result p2

    .line 33882120
    and-int/lit8 v0, p2, 0x3

    .line 33882121
    .line 33882122
    const/4 v1, 0x2

    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    const/4 v3, 0x1

    .line 33882125
    if-eq v0, v1, :cond_11

    .line 33882126
    .line 33882127
    const/4 v0, 0x1

    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    const/4 v0, 0x0

    .line 33882130
    :goto_12
    and-int/lit8 v1, p2, 0x1

    .line 33882131
    .line 33882132
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v0

    .line 33882136
    if-eqz v0, :cond_66

    .line 33882137
    .line 33882138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v0

    .line 33882142
    if-eqz v0, :cond_29

    .line 33882143
    .line 33882144
    const-string v0, "com.dragon.read.kmp.story.impl.feeds.paging.CustomResourceCallback.getCustomComposable.<anonymous> (CustomResourceCallback.kt:35)"

    .line 33882145
    .line 33882146
    const v1, -0x634d5d98

    .line 33882147
    .line 33882148
    .line 33882149
    const/4 v4, -0x1

    .line 33882150
    invoke-static {v1, p2, v4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    :cond_29
    iget-object p2, p0, Lxr5/a$a;->a:Ljava/lang/String;

    .line 33882154
    .line 33882155
    if-eqz p2, :cond_36

    .line 33882156
    .line 33882157
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v0

    .line 33882161
    if-nez v0, :cond_34

    .line 33882162
    .line 33882163
    goto :goto_36

    .line 33882164
    :cond_34
    const/4 v0, 0x0

    .line 33882165
    goto :goto_37

    .line 33882166
    :cond_36
    :goto_36
    const/4 v0, 0x1

    .line 33882167
    :goto_37
    xor-int/2addr v0, v3

    .line 33882168
    if-eqz v0, :cond_3b

    .line 33882169
    .line 33882170
    goto :goto_3c

    .line 33882171
    :cond_3b
    const/4 p2, 0x0

    .line 33882172
    :goto_3c
    if-nez p2, :cond_3f

    .line 33882173
    .line 33882174
    goto :goto_5c

    .line 33882175
    :cond_3f
    iget v0, p0, Lxr5/a$a;->b:F

    .line 33882176
    .line 33882177
    iget v1, p0, Lxr5/a$a;->c:F

    .line 33882178
    .line 33882179
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33882180
    .line 33882181
    .line 33882182
    move-result v0

    .line 33882183
    int-to-long v3, v0

    .line 33882184
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33882185
    .line 33882186
    .line 33882187
    move-result v0

    .line 33882188
    int-to-long v0, v0

    .line 33882189
    const/16 v5, 0x20

    .line 33882190
    .line 33882191
    shl-long/2addr v3, v5

    .line 33882192
    const-wide v5, 0xffffffffL

    .line 33882193
    .line 33882194
    .line 33882195
    .line 33882196
    .line 33882197
    and-long/2addr v0, v5

    .line 33882198
    or-long/2addr v0, v3

    .line 33882199
    sget-object v3, Lc0/k;->b:Lc0/k$a;

    .line 33882200
    .line 33882201
    invoke-static {p2, v0, v1, p1, v2}, Lxr5/f;->a(Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)V

    .line 33882202
    .line 33882203
    .line 33882204
    :goto_5c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882205
    .line 33882206
    .line 33882207
    move-result p1

    .line 33882208
    if-eqz p1, :cond_69

    .line 33882209
    .line 33882210
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882211
    .line 33882212
    .line 33882213
    goto :goto_69

    .line 33882214
    :cond_66
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882215
    .line 33882216
    .line 33882217
    :cond_69
    :goto_69
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882218
    .line 33882219
    return-object p1
.end method
