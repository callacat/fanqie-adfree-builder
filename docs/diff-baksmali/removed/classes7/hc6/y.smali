.class public final Lhc6/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhc6/y;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d79d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lhc6/y;

    invoke-direct {v0}, Lhc6/y;-><init>()V

    sput-object v0, Lhc6/y;->a:Lhc6/y;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
