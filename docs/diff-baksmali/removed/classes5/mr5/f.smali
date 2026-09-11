.class public final Lmr5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmr5/e;


# static fields
.field public static final a:Lmr5/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9834d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lmr5/f;

    invoke-direct {v0}, Lmr5/f;-><init>()V

    sput-object v0, Lmr5/f;->a:Lmr5/f;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld96/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lbf3/k;->p0:Lbf3/k;

    .line 16908293
    .line 16908294
    invoke-interface {v0}, Lbf3/k;->E3()Lrf3/u8;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Lrf3/u8;->a(Ld96/a;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method
