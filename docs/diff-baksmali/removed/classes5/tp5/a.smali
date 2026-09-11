.class public final Ltp5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/dragon/read/kmp/annotation/BDExportToObjc;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Z

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9817f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 32

    .prologue
    .line 218497024
    move-object/from16 v0, p0

    .line 218497025
    .line 218497026
    move/from16 v1, p13

    .line 218497027
    .line 218497028
    and-int/lit8 v2, v1, 0x40

    .line 218497029
    .line 218497030
    const/4 v3, 0x0

    .line 218497031
    if-eqz v2, :cond_c

    .line 218497032
    .line 218497033
    const/16 v2, 0x32

    .line 218497034
    .line 218497035
    goto :goto_d

    .line 218497036
    :cond_c
    const/4 v2, 0x0

    .line 218497037
    :goto_d
    and-int/lit16 v4, v1, 0x80

    .line 218497038
    .line 218497039
    if-eqz v4, :cond_14

    .line 218497040
    .line 218497041
    const/16 v4, 0x8

    .line 218497042
    .line 218497043
    goto :goto_15

    .line 218497044
    :cond_14
    const/4 v4, 0x0

    .line 218497045
    :goto_15
    and-int/lit16 v5, v1, 0x100

    .line 218497046
    .line 218497047
    if-eqz v5, :cond_1c

    .line 218497048
    .line 218497049
    const/16 v5, 0x28

    .line 218497050
    .line 218497051
    goto :goto_1d

    .line 218497052
    :cond_1c
    const/4 v5, 0x0

    .line 218497053
    :goto_1d
    and-int/lit16 v6, v1, 0x200

    .line 218497054
    .line 218497055
    if-eqz v6, :cond_24

    .line 218497056
    .line 218497057
    const/16 v6, 0x2d

    .line 218497058
    .line 218497059
    goto :goto_25

    .line 218497060
    :cond_24
    const/4 v6, 0x0

    .line 218497061
    :goto_25
    and-int/lit16 v7, v1, 0x400

    .line 218497062
    .line 218497063
    if-eqz v7, :cond_2c

    .line 218497064
    .line 218497065
    const/16 v7, 0xc

    .line 218497066
    .line 218497067
    goto :goto_2d

    .line 218497068
    :cond_2c
    const/4 v7, 0x0

    .line 218497069
    :goto_2d
    and-int/lit16 v8, v1, 0x800

    .line 218497070
    .line 218497071
    if-eqz v8, :cond_32

    .line 218497072
    .line 218497073
    goto :goto_34

    .line 218497074
    :cond_32
    move/from16 v3, p7

    .line 218497075
    .line 218497076
    :goto_34
    and-int/lit16 v8, v1, 0x1000

    .line 218497077
    .line 218497078
    if-eqz v8, :cond_3b

    .line 218497079
    .line 218497080
    const-string v8, "\u5c55\u793a\u4e8c\u7ef4\u7801"

    .line 218497081
    .line 218497082
    goto :goto_3d

    .line 218497083
    :cond_3b
    move-object/from16 v8, p8

    .line 218497084
    .line 218497085
    :goto_3d
    and-int/lit16 v9, v1, 0x2000

    .line 218497086
    .line 218497087
    const-string v10, ""

    .line 218497088
    .line 218497089
    if-eqz v9, :cond_45

    .line 218497090
    .line 218497091
    move-object v15, v10

    .line 218497092
    goto :goto_47

    .line 218497093
    :cond_45
    move-object/from16 v15, p9

    .line 218497094
    .line 218497095
    :goto_47
    and-int/lit16 v9, v1, 0x4000

    .line 218497096
    .line 218497097
    if-eqz v9, :cond_4d

    .line 218497098
    .line 218497099
    move-object v13, v10

    .line 218497100
    goto :goto_4f

    .line 218497101
    :cond_4d
    move-object/from16 v13, p10

    .line 218497102
    .line 218497103
    :goto_4f
    const v9, 0x8000

    .line 218497104
    .line 218497105
    .line 218497106
    and-int/2addr v9, v1

    .line 218497107
    if-eqz v9, :cond_59

    .line 218497108
    .line 218497109
    const-string v9, "#000000"

    .line 218497110
    .line 218497111
    move-object v14, v9

    .line 218497112
    goto :goto_5b

    .line 218497113
    :cond_59
    move-object/from16 v14, p11

    .line 218497114
    .line 218497115
    :goto_5b
    const/high16 v9, 0x10000

    .line 218497116
    .line 218497117
    and-int/2addr v1, v9

    .line 218497118
    if-eqz v1, :cond_63

    .line 218497119
    .line 218497120
    const-string v1, "#FFFFFFFF"

    .line 218497121
    .line 218497122
    goto :goto_65

    .line 218497123
    :cond_63
    move-object/from16 v1, p12

    .line 218497124
    .line 218497125
    :goto_65
    move-object/from16 v9, p1

    .line 218497126
    .line 218497127
    move-object/from16 v10, p2

    .line 218497128
    .line 218497129
    move-object/from16 v11, p5

    .line 218497130
    .line 218497131
    move-object v12, v8

    .line 218497132
    move-object/from16 p7, v13

    .line 218497133
    .line 218497134
    move-object v13, v15

    .line 218497135
    move-object/from16 p8, v14

    .line 218497136
    .line 218497137
    move-object/from16 v14, p7

    .line 218497138
    .line 218497139
    move-object/from16 v17, v15

    .line 218497140
    .line 218497141
    move-object/from16 v15, p8

    .line 218497142
    .line 218497143
    move-object/from16 v16, v1

    .line 218497144
    .line 218497145
    invoke-static/range {v9 .. v16}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218497146
    .line 218497147
    .line 218497148
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 218497149
    .line 218497150
    .line 218497151
    iput-object v9, v0, Ltp5/a;->a:Ljava/lang/String;

    .line 218497152
    .line 218497153
    move-object/from16 v9, p2

    .line 218497154
    .line 218497155
    iput-object v9, v0, Ltp5/a;->b:Ljava/lang/String;

    .line 218497156
    .line 218497157
    move/from16 v9, p3

    .line 218497158
    .line 218497159
    iput v9, v0, Ltp5/a;->c:I

    .line 218497160
    .line 218497161
    move-object/from16 v9, p4

    .line 218497162
    .line 218497163
    iput-object v9, v0, Ltp5/a;->d:Ljava/lang/String;

    .line 218497164
    .line 218497165
    move-object/from16 v9, p5

    .line 218497166
    .line 218497167
    iput-object v9, v0, Ltp5/a;->e:Ljava/lang/String;

    .line 218497168
    .line 218497169
    move/from16 v9, p6

    .line 218497170
    .line 218497171
    iput-boolean v9, v0, Ltp5/a;->f:Z

    .line 218497172
    .line 218497173
    iput v2, v0, Ltp5/a;->g:I

    .line 218497174
    .line 218497175
    iput v4, v0, Ltp5/a;->h:I

    .line 218497176
    .line 218497177
    iput v5, v0, Ltp5/a;->i:I

    .line 218497178
    .line 218497179
    iput v6, v0, Ltp5/a;->j:I

    .line 218497180
    .line 218497181
    iput v7, v0, Ltp5/a;->k:I

    .line 218497182
    .line 218497183
    iput-boolean v3, v0, Ltp5/a;->l:Z

    .line 218497184
    .line 218497185
    iput-object v8, v0, Ltp5/a;->m:Ljava/lang/String;

    .line 218497186
    .line 218497187
    move-object/from16 v10, v17

    .line 218497188
    .line 218497189
    iput-object v10, v0, Ltp5/a;->n:Ljava/lang/String;

    .line 218497190
    .line 218497191
    move-object/from16 v10, p7

    .line 218497192
    .line 218497193
    iput-object v10, v0, Ltp5/a;->o:Ljava/lang/String;

    .line 218497194
    .line 218497195
    move-object/from16 v9, p8

    .line 218497196
    .line 218497197
    iput-object v9, v0, Ltp5/a;->p:Ljava/lang/String;

    .line 218497198
    .line 218497199
    iput-object v1, v0, Ltp5/a;->q:Ljava/lang/String;

    .line 218497200
    .line 218497201
    return-void
.end method
