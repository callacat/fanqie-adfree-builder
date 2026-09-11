.class Lcom/lynx/tasm/behavior/utils/UnicodeFontUtils$InsertCharContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/utils/UnicodeFontUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InsertCharContext"
.end annotation


# instance fields
.field private mBreakCharBefore:Z

.field private mCjkBefore:Z

.field private mHighSurrogateBefore:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa16b3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lynx/tasm/behavior/utils/UnicodeFontUtils$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/utils/UnicodeFontUtils$InsertCharContext;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method

.method private static isCJK(I)Z
    .registers 2

    .prologue
    .line 17039360
    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(I)Ljava/lang/Character$UnicodeBlock;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p0

    .line 17039364
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    .line 17039365
    .line 17039366
    if-eq p0, v0, :cond_2f

    .line 17039367
    .line 17039368
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A:Ljava/lang/Character$UnicodeBlock;

    .line 17039369
    .line 17039370
    if-eq p0, v0, :cond_2f

    .line 17039371
    .line 17039372
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_B:Ljava/lang/Character$UnicodeBlock;

    .line 17039373
    .line 17039374
    if-eq p0, v0, :cond_2f

    .line 17039375
    .line 17039376
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_RADICALS_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    .line 17039377
    .line 17039378
    if-eq p0, v0, :cond_2f

    .line 17039379
    .line 17039380
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    .line 17039381
    .line 17039382
    if-eq p0, v0, :cond_2f

    .line 17039383
    .line 17039384
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    .line 17039385
    .line 17039386
    if-eq p0, v0, :cond_2f

    .line 17039387
    .line 17039388
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->HIRAGANA:Ljava/lang/Character$UnicodeBlock;

    .line 17039389
    .line 17039390
    if-eq p0, v0, :cond_2f

    .line 17039391
    .line 17039392
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->KATAKANA_PHONETIC_EXTENSIONS:Ljava/lang/Character$UnicodeBlock;

    .line 17039393
    .line 17039394
    if-eq p0, v0, :cond_2f

    .line 17039395
    .line 17039396
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->HANGUL_JAMO:Ljava/lang/Character$UnicodeBlock;

    .line 17039397
    .line 17039398
    if-eq p0, v0, :cond_2f

    .line 17039399
    .line 17039400
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->HANGUL_SYLLABLES:Ljava/lang/Character$UnicodeBlock;

    .line 17039401
    .line 17039402
    if-ne p0, v0, :cond_2d

    .line 17039403
    .line 17039404
    goto :goto_2f

    .line 17039405
    :cond_2d
    const/4 p0, 0x0

    .line 17039406
    goto :goto_30

    .line 17039407
    :cond_2f
    :goto_2f
    const/4 p0, 0x1

    .line 17039408
    :goto_30
    return p0
.end method

.method public static isLatinOrSymbol(I)Z
    .registers 2

    .prologue
    .line 17039360
    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(I)Ljava/lang/Character$UnicodeBlock;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p0

    .line 17039364
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->BASIC_LATIN:Ljava/lang/Character$UnicodeBlock;

    .line 17039365
    .line 17039366
    if-eq p0, v0, :cond_2b

    .line 17039367
    .line 17039368
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->LATIN_1_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    .line 17039369
    .line 17039370
    if-eq p0, v0, :cond_2b

    .line 17039371
    .line 17039372
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_A:Ljava/lang/Character$UnicodeBlock;

    .line 17039373
    .line 17039374
    if-eq p0, v0, :cond_2b

    .line 17039375
    .line 17039376
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_B:Ljava/lang/Character$UnicodeBlock;

    .line 17039377
    .line 17039378
    if-eq p0, v0, :cond_2b

    .line 17039379
    .line 17039380
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->GENERAL_PUNCTUATION:Ljava/lang/Character$UnicodeBlock;

    .line 17039381
    .line 17039382
    if-eq p0, v0, :cond_2b

    .line 17039383
    .line 17039384
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_SYMBOLS_AND_PUNCTUATION:Ljava/lang/Character$UnicodeBlock;

    .line 17039385
    .line 17039386
    if-eq p0, v0, :cond_2b

    .line 17039387
    .line 17039388
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->HALFWIDTH_AND_FULLWIDTH_FORMS:Ljava/lang/Character$UnicodeBlock;

    .line 17039389
    .line 17039390
    if-eq p0, v0, :cond_2b

    .line 17039391
    .line 17039392
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CURRENCY_SYMBOLS:Ljava/lang/Character$UnicodeBlock;

    .line 17039393
    .line 17039394
    if-eq p0, v0, :cond_2b

    .line 17039395
    .line 17039396
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->MATHEMATICAL_OPERATORS:Ljava/lang/Character$UnicodeBlock;

    .line 17039397
    .line 17039398
    if-ne p0, v0, :cond_29

    .line 17039399
    .line 17039400
    goto :goto_2b

    .line 17039401
    :cond_29
    const/4 p0, 0x0

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    :goto_2b
    const/4 p0, 0x1

    .line 17039404
    :goto_2c
    return p0
.end method


# virtual methods
.method public InsertExtraChar(Ljava/lang/StringBuilder;I)V
    .registers 8

    .prologue
    .line 33882112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-nez v0, :cond_7

    .line 33882117
    .line 33882118
    return-void

    .line 33882119
    :cond_7
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v0

    .line 33882123
    const/4 v1, 0x1

    .line 33882124
    sub-int/2addr v0, v1

    .line 33882125
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v0

    .line 33882129
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v0

    .line 33882133
    if-eqz v0, :cond_1a

    .line 33882134
    .line 33882135
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/utils/UnicodeFontUtils$InsertCharContext;->mHighSurrogateBefore:Z

    .line 33882136
    .line 33882137
    return-void

    .line 33882138
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v0

    .line 33882142
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/utils/UnicodeFontUtils$InsertCharContext;->mHighSurrogateBefore:Z

    .line 33882143
    .line 33882144
    const/4 v3, 0x2

    .line 33882145
    if-eqz v2, :cond_25

    .line 33882146
    .line 33882147
    const/4 v2, 0x2

    .line 33882148
    goto :goto_26

    .line 33882149
    :cond_25
    const/4 v2, 0x1

    .line 33882150
    :goto_26
    sub-int/2addr v0, v2

    .line 33882151
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->codePointAt(I)I

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v2

    .line 33882155
    const/4 v4, 0x0

    .line 33882156
    if-ne p2, v1, :cond_4a

    .line 33882157
    .line 33882158
    invoke-static {v2}, Lcom/lynx/tasm/behavior/utils/UnicodeFontUtils$InsertCharContext;->isLatinOrSymbol(I)Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result p2

    .line 33882162
    if-nez p2, :cond_38

    .line 33882163
    .line 33882164
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/utils/UnicodeFontUtils$InsertCharContext;->mBreakCharBefore:Z

    .line 33882165
    .line 33882166
    if-eqz v1, :cond_6b

    .line 33882167
    .line 33882168
    :cond_38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v1

    .line 33882172
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    .line 33882175
    const/16 v0, 0x200b

    .line 33882176
    .line 33882177
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 33882181
    .line 33882182
    .line 33882183
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/utils/UnicodeFontUtils$InsertCharContext;->mBreakCharBefore:Z

    .line 33882184
    .line 33882185
    goto :goto_6b

    .line 33882186
    :cond_4a
    if-ne p2, v3, :cond_6b

    .line 33882187
    .line 33882188
    invoke-static {v2}, Lcom/lynx/tasm/behavior/utils/UnicodeFontUtils$InsertCharContext;->isCJK(I)Z

    .line 33882189
    .line 33882190
    .line 33882191
    move-result p2

    .line 33882192
    if-eqz p2, :cond_69

    .line 33882193
    .line 33882194
    iget-boolean p2, p0, Lcom/lynx/tasm/behavior/utils/UnicodeFontUtils$InsertCharContext;->mCjkBefore:Z

    .line 33882195
    .line 33882196
    if-eqz p2, :cond_66

    .line 33882197
    .line 33882198
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 33882199
    .line 33882200
    .line 33882201
    move-result p2

    .line 33882202
    invoke-virtual {p1, v0, p2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 33882203
    .line 33882204
    .line 33882205
    const/16 p2, 0x2060

    .line 33882206
    .line 33882207
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882208
    .line 33882209
    .line 33882210
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 33882211
    .line 33882212
    .line 33882213
    goto :goto_6b

    .line 33882214
    :cond_66
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/utils/UnicodeFontUtils$InsertCharContext;->mCjkBefore:Z

    .line 33882215
    .line 33882216
    goto :goto_6b

    .line 33882217
    :cond_69
    iput-boolean v4, p0, Lcom/lynx/tasm/behavior/utils/UnicodeFontUtils$InsertCharContext;->mCjkBefore:Z

    .line 33882218
    .line 33882219
    :cond_6b
    :goto_6b
    iput-boolean v4, p0, Lcom/lynx/tasm/behavior/utils/UnicodeFontUtils$InsertCharContext;->mHighSurrogateBefore:Z

    .line 33882220
    .line 33882221
    return-void
.end method
