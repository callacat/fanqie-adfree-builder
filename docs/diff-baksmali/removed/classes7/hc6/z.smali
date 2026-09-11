.class public final Lhc6/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhc6/z;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d7a0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lhc6/z;

    invoke-direct {v0}, Lhc6/z;-><init>()V

    sput-object v0, Lhc6/z;->a:Lhc6/z;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
