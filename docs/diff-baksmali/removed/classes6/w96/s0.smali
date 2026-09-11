.class public final Lw96/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw96/s0;

.field public static b:Lcom/dragon/read/report/PageRecorder;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b625

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lw96/s0;

    invoke-direct {v0}, Lw96/s0;-><init>()V

    sput-object v0, Lw96/s0;->a:Lw96/s0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
