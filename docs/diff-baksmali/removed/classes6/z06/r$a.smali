.class public final Lz06/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz06/r;->onAttachedToWindow()V
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
.field public final synthetic a:Lz06/r;


# direct methods
.method public constructor <init>(Lz06/r;)V
    .registers 2

    iput-object p1, p0, Lz06/r$a;->a:Lz06/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

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
    if-eq v0, v1, :cond_f

    .line 33882124
    .line 33882125
    const/4 v0, 0x1

    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    const/4 v0, 0x0

    .line 33882128
    :goto_10
    and-int/lit8 v1, p2, 0x1

    .line 33882129
    .line 33882130
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v0

    .line 33882134
    if-eqz v0, :cond_51

    .line 33882135
    .line 33882136
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v0

    .line 33882140
    if-eqz v0, :cond_27

    .line 33882141
    .line 33882142
    const v0, 0x35f95b3f

    .line 33882143
    .line 33882144
    .line 33882145
    const/4 v1, -0x1

    .line 33882146
    const-string v2, "com.dragon.read.polaris.reader.KmpPolarisTopProgress.onAttachedToWindow.<anonymous>.<anonymous> (KmpPolarisTopProgress.kt:40)"

    .line 33882147
    .line 33882148
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    :cond_27
    iget-object p2, p0, Lz06/r$a;->a:Lz06/r;

    .line 33882152
    .line 33882153
    iget-wide v0, p2, Lz06/r;->b:J

    .line 33882154
    .line 33882155
    sget p2, Ldo5/f;->a:I

    .line 33882156
    .line 33882157
    new-instance p2, Ldo5/t;

    .line 33882158
    .line 33882159
    invoke-direct {p2, v0, v1}, Ldo5/t;-><init>(J)V

    .line 33882160
    .line 33882161
    .line 33882162
    new-instance v0, Lz06/q;

    .line 33882163
    .line 33882164
    iget-object v1, p0, Lz06/r$a;->a:Lz06/r;

    .line 33882165
    .line 33882166
    invoke-direct {v0, v1}, Lz06/q;-><init>(Lz06/r;)V

    .line 33882167
    .line 33882168
    .line 33882169
    const v1, -0x51fe40d6

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-static {v1, v0, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v0

    .line 33882176
    const/16 v1, 0x186

    .line 33882177
    .line 33882178
    const-string v2, "kmp_reader_bar"

    .line 33882179
    .line 33882180
    invoke-static {v2, p2, v0, p1, v1}, Ldo5/f;->a(Ljava/lang/String;Lnk5/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882184
    .line 33882185
    .line 33882186
    move-result p1

    .line 33882187
    if-eqz p1, :cond_54

    .line 33882188
    .line 33882189
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882190
    .line 33882191
    .line 33882192
    goto :goto_54

    .line 33882193
    :cond_51
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882194
    .line 33882195
    .line 33882196
    :cond_54
    :goto_54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882197
    .line 33882198
    return-object p1
.end method
