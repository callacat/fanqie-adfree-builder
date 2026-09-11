.class public final Lrf5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf5/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97101

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final audioDownloadService()Lrf5/a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lrf5/a;->a:Lrf5/a;

    .line 1
    .line 2
    return-object v0
.end method
