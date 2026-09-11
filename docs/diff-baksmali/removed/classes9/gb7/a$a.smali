.class public final Lgb7/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/decoder/ImageDecoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgb7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgb7/a;


# direct methods
.method public constructor <init>(Lgb7/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgb7/a$a;->a:Lgb7/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final decode(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableImage;
    .registers 16

    .prologue
    .line 67502080
    invoke-static {p1, p4}, Lgb7/a;->b(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 67502081
    .line 67502082
    .line 67502083
    move-result-object v0

    .line 67502084
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 67502085
    .line 67502086
    .line 67502087
    move-result-object v1

    .line 67502088
    sget-object v2, Lcom/facebook/imageformat/DefaultImageFormats;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    .line 67502089
    .line 67502090
    if-ne v1, v2, :cond_54

    .line 67502091
    .line 67502092
    iget-object p4, p0, Lgb7/a$a;->a:Lgb7/a;

    .line 67502093
    .line 67502094
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502095
    .line 67502096
    .line 67502097
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRegionToDecode()Landroid/graphics/Rect;

    .line 67502098
    .line 67502099
    .line 67502100
    move-result-object v1

    .line 67502101
    if-eqz v1, :cond_1f

    .line 67502102
    .line 67502103
    iget-boolean v2, v0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->useSmartCrop:Z

    .line 67502104
    .line 67502105
    if-eqz v2, :cond_1c

    .line 67502106
    .line 67502107
    goto :goto_21

    .line 67502108
    :cond_1c
    iget-object v1, v0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->regionToDecode:Landroid/graphics/Rect;

    .line 67502109
    .line 67502110
    goto :goto_21

    .line 67502111
    :cond_1f
    iget-object v1, v0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->regionToDecode:Landroid/graphics/Rect;

    .line 67502112
    .line 67502113
    :goto_21
    iget-object v2, p4, Lgb7/a;->e:Lcom/facebook/imagepipeline/platform/e;

    .line 67502114
    .line 67502115
    iget-object v4, v0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 67502116
    .line 67502117
    iget-boolean v7, v0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->transformToSRGB:Z

    .line 67502118
    .line 67502119
    move-object v3, p1

    .line 67502120
    move-object v5, v1

    .line 67502121
    move v6, p2

    .line 67502122
    invoke-interface/range {v2 .. v7}, Lcom/facebook/imagepipeline/platform/e;->b(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;IZ)Lcom/facebook/common/references/CloseableReference;

    .line 67502123
    .line 67502124
    .line 67502125
    move-result-object p2

    .line 67502126
    :try_start_2e
    new-instance p4, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 67502127
    .line 67502128
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRotationAngle()I

    .line 67502129
    .line 67502130
    .line 67502131
    move-result v5

    .line 67502132
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getExifOrientation()I

    .line 67502133
    .line 67502134
    .line 67502135
    move-result v6

    .line 67502136
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRegionToDecode()Landroid/graphics/Rect;

    .line 67502137
    .line 67502138
    .line 67502139
    move-result-object v8

    .line 67502140
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSampleSize()I

    .line 67502141
    .line 67502142
    .line 67502143
    move-result v9

    .line 67502144
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 67502145
    .line 67502146
    .line 67502147
    move-result-object v10

    .line 67502148
    move-object v2, p4

    .line 67502149
    move-object v3, p2

    .line 67502150
    move-object v4, p3

    .line 67502151
    move-object v7, v1

    .line 67502152
    invoke-direct/range {v2 .. v10}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;-><init>(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/image/QualityInfo;IILandroid/graphics/Rect;Landroid/graphics/Rect;ILcom/facebook/imageformat/ImageFormat;)V
    :try_end_4b
    .catchall {:try_start_2e .. :try_end_4b} :catchall_4f

    .line 67502153
    .line 67502154
    .line 67502155
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 67502156
    .line 67502157
    .line 67502158
    return-object p4

    .line 67502159
    :catchall_4f
    move-exception p1

    .line 67502160
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 67502161
    .line 67502162
    .line 67502163
    throw p1

    .line 67502164
    :cond_54
    sget-object v2, Lcom/facebook/imageformat/DefaultImageFormats;->GIF:Lcom/facebook/imageformat/ImageFormat;

    .line 67502165
    .line 67502166
    if-ne v1, v2, :cond_71

    .line 67502167
    .line 67502168
    iget-object p4, p0, Lgb7/a$a;->a:Lgb7/a;

    .line 67502169
    .line 67502170
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502171
    .line 67502172
    .line 67502173
    iget-boolean v1, v0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->forceStaticImage:Z

    .line 67502174
    .line 67502175
    if-nez v1, :cond_6c

    .line 67502176
    .line 67502177
    iget-object v1, p4, Lgb7/a;->a:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 67502178
    .line 67502179
    if-eqz v1, :cond_6c

    .line 67502180
    .line 67502181
    iget-object p4, p4, Lgb7/a;->a:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 67502182
    .line 67502183
    invoke-interface {p4, p1, p2, p3, v0}, Lcom/facebook/imagepipeline/decoder/ImageDecoder;->decode(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 67502184
    .line 67502185
    .line 67502186
    move-result-object p1

    .line 67502187
    goto :goto_70

    .line 67502188
    :cond_6c
    invoke-virtual {p4, p1, v0}, Lgb7/a;->a(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 67502189
    .line 67502190
    .line 67502191
    move-result-object p1

    .line 67502192
    :goto_70
    return-object p1

    .line 67502193
    :cond_71
    sget-object v2, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_ANIMATED:Lcom/facebook/imageformat/ImageFormat;

    .line 67502194
    .line 67502195
    if-ne v1, v2, :cond_7e

    .line 67502196
    .line 67502197
    iget-object p4, p0, Lgb7/a$a;->a:Lgb7/a;

    .line 67502198
    .line 67502199
    iget-object p4, p4, Lgb7/a;->b:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 67502200
    .line 67502201
    invoke-interface {p4, p1, p2, p3, v0}, Lcom/facebook/imagepipeline/decoder/ImageDecoder;->decode(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 67502202
    .line 67502203
    .line 67502204
    move-result-object p1

    .line 67502205
    return-object p1

    .line 67502206
    :cond_7e
    invoke-static {}, Lcom/facebook/imageutils/c;->b()Lcom/facebook/imageformat/ImageFormat;

    .line 67502207
    .line 67502208
    .line 67502209
    move-result-object v2

    .line 67502210
    if-ne v1, v2, :cond_8d

    .line 67502211
    .line 67502212
    iget-object v0, p0, Lgb7/a$a;->a:Lgb7/a;

    .line 67502213
    .line 67502214
    iget-object v0, v0, Lgb7/a;->c:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 67502215
    .line 67502216
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/decoder/ImageDecoder;->decode(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 67502217
    .line 67502218
    .line 67502219
    move-result-object p1

    .line 67502220
    return-object p1

    .line 67502221
    :cond_8d
    sget-object p2, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    .line 67502222
    .line 67502223
    if-eq v1, p2, :cond_98

    .line 67502224
    .line 67502225
    iget-object p2, p0, Lgb7/a$a;->a:Lgb7/a;

    .line 67502226
    .line 67502227
    invoke-virtual {p2, p1, v0}, Lgb7/a;->a(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 67502228
    .line 67502229
    .line 67502230
    move-result-object p1

    .line 67502231
    return-object p1

    .line 67502232
    :cond_98
    new-instance p2, Lcom/facebook/imagepipeline/decoder/DecodeException;

    .line 67502233
    .line 67502234
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502235
    .line 67502236
    const-string p4, "unknown image format"

    .line 67502237
    .line 67502238
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502239
    .line 67502240
    .line 67502241
    invoke-static {p1}, Lgb7/a;->c(Lcom/facebook/imagepipeline/image/EncodedImage;)Ljava/lang/String;

    .line 67502242
    .line 67502243
    .line 67502244
    move-result-object p4

    .line 67502245
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502246
    .line 67502247
    .line 67502248
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502249
    .line 67502250
    .line 67502251
    move-result-object p3

    .line 67502252
    invoke-direct {p2, p3, p1}, Lcom/facebook/imagepipeline/decoder/DecodeException;-><init>(Ljava/lang/String;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 67502253
    .line 67502254
    .line 67502255
    throw p2
.end method
