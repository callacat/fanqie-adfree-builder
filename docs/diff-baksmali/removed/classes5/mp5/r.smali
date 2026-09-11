.class public final Lmp5/r;
.super Lrp5/a;
.source "SourceFile"

# interfaces
.implements Lrp5/k;


# annotations
.annotation runtime Lcom/dragon/read/kmp/annotation/BDExportToObjc;
.end annotation


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:J

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x98147

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyp5/b;)V
    .registers 34

    .prologue
    .line 268763136
    move-object/from16 v0, p0

    .line 268763137
    .line 268763138
    move-object/from16 v15, p2

    .line 268763139
    .line 268763140
    move-object/from16 v14, p9

    .line 268763141
    .line 268763142
    move-object/from16 v1, p1

    .line 268763143
    .line 268763144
    move-object/from16 v2, p2

    .line 268763145
    .line 268763146
    move-object/from16 v3, p3

    .line 268763147
    .line 268763148
    move-object/from16 v4, p4

    .line 268763149
    .line 268763150
    move-object/from16 v5, p5

    .line 268763151
    .line 268763152
    move-object/from16 v6, p8

    .line 268763153
    .line 268763154
    move-object/from16 v7, p9

    .line 268763155
    .line 268763156
    move-object/from16 v8, p10

    .line 268763157
    .line 268763158
    move-object/from16 v9, p11

    .line 268763159
    .line 268763160
    move-object/from16 v10, p12

    .line 268763161
    .line 268763162
    move-object/from16 v11, p13

    .line 268763163
    .line 268763164
    move-object/from16 v12, p14

    .line 268763165
    .line 268763166
    move-object/from16 v13, p15

    .line 268763167
    .line 268763168
    move-object v15, v14

    .line 268763169
    move-object/from16 v14, p16

    .line 268763170
    .line 268763171
    invoke-static/range {v1 .. v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268763172
    .line 268763173
    .line 268763174
    const-string v1, "drama_review_detail_share_button"

    .line 268763175
    .line 268763176
    move-object/from16 v2, p1

    .line 268763177
    .line 268763178
    move-object/from16 v3, p17

    .line 268763179
    .line 268763180
    invoke-direct {v0, v1, v2, v15, v3}, Lrp5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyp5/b;)V

    .line 268763181
    .line 268763182
    .line 268763183
    move-object/from16 v2, p2

    .line 268763184
    .line 268763185
    move-object v3, v15

    .line 268763186
    iput-object v2, v0, Lmp5/r;->h:Ljava/lang/String;

    .line 268763187
    .line 268763188
    move-object/from16 v4, p3

    .line 268763189
    .line 268763190
    iput-object v4, v0, Lmp5/r;->i:Ljava/lang/String;

    .line 268763191
    .line 268763192
    move-object/from16 v4, p4

    .line 268763193
    .line 268763194
    iput-object v4, v0, Lmp5/r;->j:Ljava/lang/String;

    .line 268763195
    .line 268763196
    move-object/from16 v4, p5

    .line 268763197
    .line 268763198
    iput-object v4, v0, Lmp5/r;->k:Ljava/lang/String;

    .line 268763199
    .line 268763200
    move-wide/from16 v4, p6

    .line 268763201
    .line 268763202
    iput-wide v4, v0, Lmp5/r;->l:J

    .line 268763203
    .line 268763204
    move-object/from16 v4, p8

    .line 268763205
    .line 268763206
    iput-object v4, v0, Lmp5/r;->m:Ljava/lang/String;

    .line 268763207
    .line 268763208
    iput-object v3, v0, Lmp5/r;->n:Ljava/lang/String;

    .line 268763209
    .line 268763210
    move-object/from16 v3, p10

    .line 268763211
    .line 268763212
    iput-object v3, v0, Lmp5/r;->o:Ljava/lang/String;

    .line 268763213
    .line 268763214
    move-object/from16 v3, p11

    .line 268763215
    .line 268763216
    iput-object v3, v0, Lmp5/r;->p:Ljava/lang/String;

    .line 268763217
    .line 268763218
    move-object/from16 v3, p12

    .line 268763219
    .line 268763220
    iput-object v3, v0, Lmp5/r;->q:Ljava/lang/String;

    .line 268763221
    .line 268763222
    move-object/from16 v3, p13

    .line 268763223
    .line 268763224
    iput-object v3, v0, Lmp5/r;->r:Ljava/lang/String;

    .line 268763225
    .line 268763226
    move-object/from16 v3, p14

    .line 268763227
    .line 268763228
    iput-object v3, v0, Lmp5/r;->s:Ljava/lang/String;

    .line 268763229
    .line 268763230
    move-object/from16 v3, p15

    .line 268763231
    .line 268763232
    iput-object v3, v0, Lmp5/r;->t:Ljava/lang/String;

    .line 268763233
    .line 268763234
    move-object/from16 v3, p16

    .line 268763235
    .line 268763236
    iput-object v3, v0, Lmp5/r;->u:Ljava/lang/String;

    .line 268763237
    .line 268763238
    invoke-virtual {v0, v1}, Lys1/b;->e(Ljava/lang/String;)V

    .line 268763239
    .line 268763240
    .line 268763241
    invoke-virtual {v0, v2}, Lys1/b;->b(Ljava/lang/String;)V

    .line 268763242
    .line 268763243
    .line 268763244
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lmp5/r;->h:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
