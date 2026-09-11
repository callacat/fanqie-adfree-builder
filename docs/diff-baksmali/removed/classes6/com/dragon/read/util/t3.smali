.class public final Lcom/dragon/read/util/t3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/util/t3$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/dragon/read/util/t3;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f4c2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/util/t3;

    invoke-direct {v0}, Lcom/dragon/read/util/t3;-><init>()V

    sput-object v0, Lcom/dragon/read/util/t3;->a:Lcom/dragon/read/util/t3;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
