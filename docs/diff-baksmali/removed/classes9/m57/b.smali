.class public final Lm57/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm57/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fb85

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lm57/b;

    invoke-direct {v0}, Lm57/b;-><init>()V

    sput-object v0, Lm57/b;->a:Lm57/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
