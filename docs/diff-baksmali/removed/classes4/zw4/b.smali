.class public final Lzw4/b;
.super Lzw4/a;
.source "SourceFile"


# instance fields
.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95433

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lzw4/a;-><init>(Z)V

    .line 16908289
    .line 16908290
    .line 16908291
    const/16 p1, 0x23

    .line 16908292
    .line 16908293
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p1

    .line 16908297
    iput p1, p0, Lzw4/b;->g:I

    .line 16908298
    .line 16908299
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lzw4/b;->g:I

    .line 1
    .line 2
    return v0
.end method
