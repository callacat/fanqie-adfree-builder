.class public final Lyt4/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/Lazy;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:I

.field public e:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94fef

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lyt4/i0;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lyt4/i0;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lyt4/j0;->a:Lkotlin/Lazy;

    .line 131085
    .line 131086
    return-void
.end method
