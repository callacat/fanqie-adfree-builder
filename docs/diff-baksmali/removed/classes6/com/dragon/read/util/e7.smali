.class public final Lcom/dragon/read/util/e7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/util/e7;

.field public static b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f51b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/util/e7;

    invoke-direct {v0}, Lcom/dragon/read/util/e7;-><init>()V

    sput-object v0, Lcom/dragon/read/util/e7;->a:Lcom/dragon/read/util/e7;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
