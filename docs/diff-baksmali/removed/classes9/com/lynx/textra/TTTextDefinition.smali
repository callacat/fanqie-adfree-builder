.class public Lcom/lynx/textra/TTTextDefinition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/textra/TTTextDefinition$PathType;,
        Lcom/lynx/textra/TTTextDefinition$CanvasOp;,
        Lcom/lynx/textra/TTTextDefinition$ThemeColorType;,
        Lcom/lynx/textra/TTTextDefinition$LinkStyle;,
        Lcom/lynx/textra/TTTextDefinition$Slant;,
        Lcom/lynx/textra/TTTextDefinition$DecorationType;,
        Lcom/lynx/textra/TTTextDefinition$ParagraphVerticalAlign;,
        Lcom/lynx/textra/TTTextDefinition$ParagraphHorizontalAlign;,
        Lcom/lynx/textra/TTTextDefinition$CharacterVerticalAlign;,
        Lcom/lynx/textra/TTTextDefinition$FontWeight;,
        Lcom/lynx/textra/TTTextDefinition$LayoutResult;,
        Lcom/lynx/textra/TTTextDefinition$FontFace;,
        Lcom/lynx/textra/TTTextDefinition$LayoutPosition;,
        Lcom/lynx/textra/TTTextDefinition$Size;
    }
.end annotation


# static fields
.field private static final canvas_ordinal_:[Lcom/lynx/textra/TTTextDefinition$CanvasOp;

.field private static final character_vertical_ordinal_:[Lcom/lynx/textra/TTTextDefinition$CharacterVerticalAlign;

.field private static final layout_result_ordinal_:[Lcom/lynx/textra/TTTextDefinition$LayoutResult;

.field private static final link_ordinal_:[Lcom/lynx/textra/TTTextDefinition$LinkStyle;

.field private static final paragraph_horizon_ordinal_:[Lcom/lynx/textra/TTTextDefinition$ParagraphHorizontalAlign;

.field private static final paragraph_vertical_ordinal_:[Lcom/lynx/textra/TTTextDefinition$ParagraphVerticalAlign;

.field private static final path_ordinal_:[Lcom/lynx/textra/TTTextDefinition$PathType;

.field private static final theme_color_ordinal:[Lcom/lynx/textra/TTTextDefinition$ThemeColorType;

.field private static final weight_ordinal_:[Lcom/lynx/textra/TTTextDefinition$FontWeight;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0xa183b

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    invoke-static {}, Lcom/lynx/textra/TTTextDefinition$FontWeight;->values()[Lcom/lynx/textra/TTTextDefinition$FontWeight;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    sput-object v0, Lcom/lynx/textra/TTTextDefinition;->weight_ordinal_:[Lcom/lynx/textra/TTTextDefinition$FontWeight;

    .line 262155
    .line 262156
    invoke-static {}, Lcom/lynx/textra/TTTextDefinition$LinkStyle;->values()[Lcom/lynx/textra/TTTextDefinition$LinkStyle;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    sput-object v0, Lcom/lynx/textra/TTTextDefinition;->link_ordinal_:[Lcom/lynx/textra/TTTextDefinition$LinkStyle;

    .line 262161
    .line 262162
    invoke-static {}, Lcom/lynx/textra/TTTextDefinition$ThemeColorType;->values()[Lcom/lynx/textra/TTTextDefinition$ThemeColorType;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lcom/lynx/textra/TTTextDefinition;->theme_color_ordinal:[Lcom/lynx/textra/TTTextDefinition$ThemeColorType;

    .line 262167
    .line 262168
    invoke-static {}, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->values()[Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    sput-object v0, Lcom/lynx/textra/TTTextDefinition;->canvas_ordinal_:[Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 262173
    .line 262174
    invoke-static {}, Lcom/lynx/textra/TTTextDefinition$PathType;->values()[Lcom/lynx/textra/TTTextDefinition$PathType;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    sput-object v0, Lcom/lynx/textra/TTTextDefinition;->path_ordinal_:[Lcom/lynx/textra/TTTextDefinition$PathType;

    .line 262179
    .line 262180
    invoke-static {}, Lcom/lynx/textra/TTTextDefinition$CharacterVerticalAlign;->values()[Lcom/lynx/textra/TTTextDefinition$CharacterVerticalAlign;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    sput-object v0, Lcom/lynx/textra/TTTextDefinition;->character_vertical_ordinal_:[Lcom/lynx/textra/TTTextDefinition$CharacterVerticalAlign;

    .line 262185
    .line 262186
    invoke-static {}, Lcom/lynx/textra/TTTextDefinition$ParagraphHorizontalAlign;->values()[Lcom/lynx/textra/TTTextDefinition$ParagraphHorizontalAlign;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    sput-object v0, Lcom/lynx/textra/TTTextDefinition;->paragraph_horizon_ordinal_:[Lcom/lynx/textra/TTTextDefinition$ParagraphHorizontalAlign;

    .line 262191
    .line 262192
    invoke-static {}, Lcom/lynx/textra/TTTextDefinition$ParagraphVerticalAlign;->values()[Lcom/lynx/textra/TTTextDefinition$ParagraphVerticalAlign;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    sput-object v0, Lcom/lynx/textra/TTTextDefinition;->paragraph_vertical_ordinal_:[Lcom/lynx/textra/TTTextDefinition$ParagraphVerticalAlign;

    .line 262197
    .line 262198
    invoke-static {}, Lcom/lynx/textra/TTTextDefinition$LayoutResult;->values()[Lcom/lynx/textra/TTTextDefinition$LayoutResult;

    .line 262199
    .line 262200
    .line 262201
    move-result-object v0

    .line 262202
    sput-object v0, Lcom/lynx/textra/TTTextDefinition;->layout_result_ordinal_:[Lcom/lynx/textra/TTTextDefinition$LayoutResult;

    .line 262203
    .line 262204
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static GetCanvasOp(I)Lcom/lynx/textra/TTTextDefinition$CanvasOp;
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/lynx/textra/TTTextDefinition;->canvas_ordinal_:[Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 16842753
    .line 16842754
    aget-object p0, v0, p0

    .line 16842755
    .line 16842756
    return-object p0
.end method

.method public static GetCharacterVerticalAlign(I)Lcom/lynx/textra/TTTextDefinition$CharacterVerticalAlign;
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/lynx/textra/TTTextDefinition;->character_vertical_ordinal_:[Lcom/lynx/textra/TTTextDefinition$CharacterVerticalAlign;

    .line 16842753
    .line 16842754
    aget-object p0, v0, p0

    .line 16842755
    .line 16842756
    return-object p0
.end method

.method public static GetFontWeight(I)Lcom/lynx/textra/TTTextDefinition$FontWeight;
    .registers 3

    .prologue
    .line 16908288
    if-ltz p0, :cond_b

    .line 16908289
    .line 16908290
    sget-object v0, Lcom/lynx/textra/TTTextDefinition;->weight_ordinal_:[Lcom/lynx/textra/TTTextDefinition$FontWeight;

    .line 16908291
    .line 16908292
    array-length v1, v0

    .line 16908293
    if-lt p0, v1, :cond_8

    .line 16908294
    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    aget-object p0, v0, p0

    .line 16908297
    .line 16908298
    return-object p0

    .line 16908299
    :cond_b
    :goto_b
    sget-object p0, Lcom/lynx/textra/TTTextDefinition$FontWeight;->kNormal_400:Lcom/lynx/textra/TTTextDefinition$FontWeight;

    .line 16908300
    .line 16908301
    return-object p0
.end method

.method public static GetLayoutResult(I)Lcom/lynx/textra/TTTextDefinition$LayoutResult;
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/lynx/textra/TTTextDefinition;->layout_result_ordinal_:[Lcom/lynx/textra/TTTextDefinition$LayoutResult;

    .line 16842753
    .line 16842754
    aget-object p0, v0, p0

    .line 16842755
    .line 16842756
    return-object p0
.end method

.method public static GetLinkStyle(I)Lcom/lynx/textra/TTTextDefinition$LinkStyle;
    .registers 3

    .prologue
    .line 16908288
    if-ltz p0, :cond_b

    .line 16908289
    .line 16908290
    sget-object v0, Lcom/lynx/textra/TTTextDefinition;->link_ordinal_:[Lcom/lynx/textra/TTTextDefinition$LinkStyle;

    .line 16908291
    .line 16908292
    array-length v1, v0

    .line 16908293
    if-lt p0, v1, :cond_8

    .line 16908294
    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    aget-object p0, v0, p0

    .line 16908297
    .line 16908298
    return-object p0

    .line 16908299
    :cond_b
    :goto_b
    sget-object p0, Lcom/lynx/textra/TTTextDefinition$LinkStyle;->kNone:Lcom/lynx/textra/TTTextDefinition$LinkStyle;

    .line 16908300
    .line 16908301
    return-object p0
.end method

.method public static GetParagraphHorizontalAlign(I)Lcom/lynx/textra/TTTextDefinition$ParagraphHorizontalAlign;
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/lynx/textra/TTTextDefinition;->paragraph_horizon_ordinal_:[Lcom/lynx/textra/TTTextDefinition$ParagraphHorizontalAlign;

    .line 16842753
    .line 16842754
    aget-object p0, v0, p0

    .line 16842755
    .line 16842756
    return-object p0
.end method

.method public static GetParagraphVerticalAlign(I)Lcom/lynx/textra/TTTextDefinition$ParagraphVerticalAlign;
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/lynx/textra/TTTextDefinition;->paragraph_vertical_ordinal_:[Lcom/lynx/textra/TTTextDefinition$ParagraphVerticalAlign;

    .line 16842753
    .line 16842754
    aget-object p0, v0, p0

    .line 16842755
    .line 16842756
    return-object p0
.end method

.method public static GetPathType(I)Lcom/lynx/textra/TTTextDefinition$PathType;
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/lynx/textra/TTTextDefinition;->path_ordinal_:[Lcom/lynx/textra/TTTextDefinition$PathType;

    .line 16842753
    .line 16842754
    aget-object p0, v0, p0

    .line 16842755
    .line 16842756
    return-object p0
.end method

.method public static GetThemeColorType(I)Lcom/lynx/textra/TTTextDefinition$ThemeColorType;
    .registers 3

    .prologue
    .line 16908288
    if-ltz p0, :cond_b

    .line 16908289
    .line 16908290
    sget-object v0, Lcom/lynx/textra/TTTextDefinition;->theme_color_ordinal:[Lcom/lynx/textra/TTTextDefinition$ThemeColorType;

    .line 16908291
    .line 16908292
    array-length v1, v0

    .line 16908293
    if-lt p0, v1, :cond_8

    .line 16908294
    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    aget-object p0, v0, p0

    .line 16908297
    .line 16908298
    return-object p0

    .line 16908299
    :cond_b
    :goto_b
    sget-object p0, Lcom/lynx/textra/TTTextDefinition$ThemeColorType;->kNormal:Lcom/lynx/textra/TTTextDefinition$ThemeColorType;

    .line 16908300
    .line 16908301
    return-object p0
.end method
