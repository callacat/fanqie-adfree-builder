.class public final Lrb6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf87/c;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d407

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lf87/c;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lrb6/i;->a:Lf87/c;

    .line 16908296
    .line 16908297
    invoke-interface {p1}, Lf87/c;->getIndex()I

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p1

    .line 16908301
    iput p1, p0, Lrb6/i;->b:I

    .line 16908302
    .line 16908303
    return-void
.end method
