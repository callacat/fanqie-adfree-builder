.class public final synthetic Lut6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lut6/v;

.field public final synthetic b:Lcom/dragon/read/rpc/model/UgcBookInfo;

.field public final synthetic c:Lcom/dragon/read/report/PageRecorder;


# direct methods
.method public synthetic constructor <init>(Lut6/v;Lcom/dragon/read/rpc/model/UgcBookInfo;Lcom/dragon/read/report/PageRecorder;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lut6/r;->a:Lut6/v;

    iput-object p2, p0, Lut6/r;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    iput-object p3, p0, Lut6/r;->c:Lcom/dragon/read/report/PageRecorder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    iget-object v1, v0, Lut6/r;->a:Lut6/v;

    .line 33882115
    .line 33882116
    iget-object v2, v0, Lut6/r;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 33882117
    .line 33882118
    iget-object v3, v0, Lut6/r;->c:Lcom/dragon/read/report/PageRecorder;

    .line 33882119
    .line 33882120
    move-object/from16 v4, p1

    .line 33882121
    .line 33882122
    check-cast v4, Ltr6/k;

    .line 33882123
    .line 33882124
    move-object/from16 v5, p2

    .line 33882125
    .line 33882126
    check-cast v5, Lv82/d;

    .line 33882127
    .line 33882128
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882129
    .line 33882130
    .line 33882131
    new-instance v13, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 33882132
    .line 33882133
    sget-object v7, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;->PARAGRAPH:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 33882134
    .line 33882135
    iget v10, v5, Lv82/d;->a:I

    .line 33882136
    .line 33882137
    iget v11, v5, Lv82/d;->d:I

    .line 33882138
    .line 33882139
    const/4 v12, 0x0

    .line 33882140
    move-object v6, v13

    .line 33882141
    move v8, v10

    .line 33882142
    move v9, v11

    .line 33882143
    invoke-direct/range {v6 .. v12}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;)V

    .line 33882144
    .line 33882145
    .line 33882146
    new-instance v5, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33882147
    .line 33882148
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v15

    .line 33882152
    iget-object v1, v2, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 33882153
    .line 33882154
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookName:Ljava/lang/String;

    .line 33882155
    .line 33882156
    const/16 v18, 0x0

    .line 33882157
    .line 33882158
    const/16 v19, 0x8

    .line 33882159
    .line 33882160
    const/16 v20, 0x0

    .line 33882161
    .line 33882162
    move-object v14, v5

    .line 33882163
    move-object/from16 v16, v1

    .line 33882164
    .line 33882165
    move-object/from16 v17, v2

    .line 33882166
    .line 33882167
    invoke-direct/range {v14 .. v20}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {v5, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v1

    .line 33882174
    iget-object v2, v4, Ltr6/k;->a:Ljava/lang/String;

    .line 33882175
    .line 33882176
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v6

    .line 33882180
    const/4 v8, 0x0

    .line 33882181
    const/4 v9, 0x0

    .line 33882182
    const/4 v10, 0x0

    .line 33882183
    const-wide/16 v11, 0x0

    .line 33882184
    .line 33882185
    const/16 v1, 0x1c

    .line 33882186
    .line 33882187
    const/4 v14, 0x0

    .line 33882188
    move-object v7, v13

    .line 33882189
    move v13, v1

    .line 33882190
    invoke-static/range {v6 .. v14}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setTargetParagraph$default(Lcom/dragon/read/reader/utils/ReaderBundleBuilder;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;ZZZJILjava/lang/Object;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object v1

    .line 33882194
    invoke-virtual {v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 33882195
    .line 33882196
    .line 33882197
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882198
    .line 33882199
    return-object v1
.end method
