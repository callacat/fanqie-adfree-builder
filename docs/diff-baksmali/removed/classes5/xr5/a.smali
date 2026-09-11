.class public final Lxr5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu0/c;


# instance fields
.field public final a:Lds5/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x983d6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lds5/b;

    .line 131076
    .line 131077
    const-string v1, "CustomResourceCallback"

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Lds5/b;-><init>(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lxr5/a;->a:Lds5/b;

    .line 131083
    .line 131084
    return-void
.end method


# virtual methods
.method public final FetchLinkInfo(Ljava/lang/String;)Ldu0/n;
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lbu0/c$a;->a:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    new-instance v0, Ldu0/n;

    .line 16908295
    .line 16908296
    invoke-direct {v0, p1}, Ldu0/n;-><init>(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object v0
.end method

.method public final a(Lfu0/a;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ldu0/o;Lc0/k;)Ldu0/a;
    .registers 15

    .prologue
    .line 67502080
    iget-object v0, p0, Lxr5/a;->a:Lds5/b;

    .line 67502081
    .line 67502082
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502083
    .line 67502084
    const-string v2, "getCustomComposable: relative_path="

    .line 67502085
    .line 67502086
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502087
    .line 67502088
    .line 67502089
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502090
    .line 67502091
    .line 67502092
    const-string v2, ",parent_path="

    .line 67502093
    .line 67502094
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502095
    .line 67502096
    .line 67502097
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502098
    .line 67502099
    .line 67502100
    const-string p2, ", size="

    .line 67502101
    .line 67502102
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502103
    .line 67502104
    .line 67502105
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502106
    .line 67502107
    .line 67502108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502109
    .line 67502110
    .line 67502111
    move-result-object p2

    .line 67502112
    invoke-virtual {v0, p2}, Lds5/b;->a(Ljava/lang/String;)V

    .line 67502113
    .line 67502114
    .line 67502115
    sget-object p2, Lc0/k;->b:Lc0/k$a;

    .line 67502116
    .line 67502117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502118
    .line 67502119
    .line 67502120
    iget-wide v0, p4, Lc0/k;->a:J

    .line 67502121
    .line 67502122
    const-wide/16 v2, 0x0

    .line 67502123
    .line 67502124
    invoke-static {v0, v1, v2, v3}, Lc0/k;->a(JJ)Z

    .line 67502125
    .line 67502126
    .line 67502127
    move-result p2

    .line 67502128
    if-nez p2, :cond_88

    .line 67502129
    .line 67502130
    iget-wide v0, p4, Lc0/k;->a:J

    .line 67502131
    .line 67502132
    const/16 p2, 0x20

    .line 67502133
    .line 67502134
    shr-long/2addr v0, p2

    .line 67502135
    long-to-int v1, v0

    .line 67502136
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67502137
    .line 67502138
    .line 67502139
    move-result v0

    .line 67502140
    const/4 v1, 0x0

    .line 67502141
    const/4 v2, 0x1

    .line 67502142
    cmpg-float v0, v0, v1

    .line 67502143
    .line 67502144
    if-nez v0, :cond_44

    .line 67502145
    .line 67502146
    const/4 v0, 0x1

    .line 67502147
    goto :goto_45

    .line 67502148
    :cond_44
    const/4 v0, 0x0

    .line 67502149
    :goto_45
    if-eqz v0, :cond_48

    .line 67502150
    .line 67502151
    goto :goto_88

    .line 67502152
    :cond_48
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 67502153
    .line 67502154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502155
    .line 67502156
    .line 67502157
    invoke-static {}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp()I

    .line 67502158
    .line 67502159
    .line 67502160
    move-result v0

    .line 67502161
    int-to-float v0, v0

    .line 67502162
    const/16 v1, 0x2c

    .line 67502163
    .line 67502164
    int-to-float v1, v1

    .line 67502165
    sub-float v5, v0, v1

    .line 67502166
    .line 67502167
    iget-wide v0, p4, Lc0/k;->a:J

    .line 67502168
    .line 67502169
    const-wide v3, 0xffffffffL

    .line 67502170
    .line 67502171
    .line 67502172
    .line 67502173
    .line 67502174
    and-long/2addr v0, v3

    .line 67502175
    long-to-int v1, v0

    .line 67502176
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67502177
    .line 67502178
    .line 67502179
    move-result v0

    .line 67502180
    iget-wide v3, p4, Lc0/k;->a:J

    .line 67502181
    .line 67502182
    shr-long/2addr v3, p2

    .line 67502183
    long-to-int p2, v3

    .line 67502184
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67502185
    .line 67502186
    .line 67502187
    move-result p2

    .line 67502188
    div-float/2addr v0, p2

    .line 67502189
    mul-float v6, v0, v5

    .line 67502190
    .line 67502191
    new-instance p2, Ldu0/a;

    .line 67502192
    .line 67502193
    const/4 v4, 0x0

    .line 67502194
    const/4 v7, 0x0

    .line 67502195
    new-instance p4, Lxr5/a$a;

    .line 67502196
    .line 67502197
    invoke-direct {p4, v5, v6, p1}, Lxr5/a$a;-><init>(FFLjava/lang/String;)V

    .line 67502198
    .line 67502199
    .line 67502200
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 67502201
    .line 67502202
    new-instance v8, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67502203
    .line 67502204
    const p1, -0x634d5d98

    .line 67502205
    .line 67502206
    .line 67502207
    invoke-direct {v8, p1, p4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 67502208
    .line 67502209
    .line 67502210
    move-object v3, p2

    .line 67502211
    move-object v9, p3

    .line 67502212
    invoke-direct/range {v3 .. v9}, Ldu0/a;-><init>(FFFILandroidx/compose/runtime/internal/ComposableLambdaImpl;Ldu0/o;)V

    .line 67502213
    .line 67502214
    .line 67502215
    return-object p2

    .line 67502216
    :cond_88
    :goto_88
    const/4 p1, 0x0

    .line 67502217
    return-object p1
.end method
