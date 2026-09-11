.class public final Lxx4/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi4/a;


# static fields
.field public static final a:Lxx4/h2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95565

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxx4/h2;

    invoke-direct {v0}, Lxx4/h2;-><init>()V

    sput-object v0, Lxx4/h2;->a:Lxx4/h2;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Z)Z
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Law4/r2;->a:Law4/r2;

    .line 33685505
    .line 33685506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {p1, p2}, Law4/r2;->i(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Z)Z

    .line 33685510
    .line 33685511
    .line 33685512
    move-result p1

    .line 33685513
    return p1
.end method
