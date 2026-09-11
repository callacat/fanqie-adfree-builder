.class public final Lqg6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvt2/i;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9dd7d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "Media-Finder"

    .line 16908289
    .line 16908290
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p1, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    const-string v0, ""

    .line 16908298
    .line 16908299
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-object p1
.end method
