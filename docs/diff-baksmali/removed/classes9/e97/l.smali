.class public final Le97/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lm87/e1;

.field public final c:Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;

.field public final d:Z

.field public final e:Lt87/b;

.field public final f:Li77/v;

.field public final g:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fead

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILm87/e1;Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;ZLt87/b;)V
    .registers 6
    .param p1    # I
        .annotation runtime Lcom/dragon/reader/lib/model/ReaderType;
        .end annotation
    .end param

    .prologue
    .line 84148224
    invoke-static {p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148228
    .line 84148229
    .line 84148230
    iput p1, p0, Le97/l;->a:I

    .line 84148231
    .line 84148232
    iput-object p2, p0, Le97/l;->b:Lm87/e1;

    .line 84148233
    .line 84148234
    iput-object p3, p0, Le97/l;->c:Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;

    .line 84148235
    .line 84148236
    iput-boolean p4, p0, Le97/l;->d:Z

    .line 84148237
    .line 84148238
    iput-object p5, p0, Le97/l;->e:Lt87/b;

    .line 84148239
    .line 84148240
    iget-object p1, p2, Lm87/e1;->f:Li77/v;

    .line 84148241
    .line 84148242
    iput-object p1, p0, Le97/l;->f:Li77/v;

    .line 84148243
    .line 84148244
    iget p1, p2, Lm87/e1;->b:I

    .line 84148245
    .line 84148246
    sget p2, Le97/m;->a:I

    .line 84148247
    .line 84148248
    const/4 p2, 0x4

    .line 84148249
    if-ne p1, p2, :cond_1d

    .line 84148250
    .line 84148251
    const/4 p1, 0x1

    .line 84148252
    goto :goto_1e

    .line 84148253
    :cond_1d
    const/4 p1, 0x0

    .line 84148254
    :goto_1e
    iput-boolean p1, p0, Le97/l;->g:Z

    .line 84148255
    .line 84148256
    return-void
.end method
