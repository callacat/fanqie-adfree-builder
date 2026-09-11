.class public final Lcom/dragon/read/util/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/util/n;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f43b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/util/n;

    invoke-direct {v0}, Lcom/dragon/read/util/n;-><init>()V

    sput-object v0, Lcom/dragon/read/util/n;->a:Lcom/dragon/read/util/n;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->onRegister(Ljava/lang/String;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method
