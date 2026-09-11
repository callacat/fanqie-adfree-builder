.class public final Lh87/e;
.super Lh87/a;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fde3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 p1, 0x0

    .line 16908289
    const-string v0, ""

    .line 16908290
    .line 16908291
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-direct {p0}, Lh87/a;-><init>()V

    .line 16908295
    .line 16908296
    .line 16908297
    iput-object v0, p0, Lh87/e;->a:Ljava/lang/String;

    .line 16908298
    .line 16908299
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lh87/e;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public delete(I)F
    .registers 3

    .prologue
    .line 16908288
    new-instance p1, Lkotlin/NotImplementedError;

    .line 16908289
    .line 16908290
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16908291
    .line 16908292
    const-string v0, "An operation is not implemented: Not yet implemented"

    .line 16908293
    .line 16908294
    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    throw p1
.end method
