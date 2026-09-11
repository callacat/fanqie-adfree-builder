.class public final Ljw6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljw6/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9edc7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ljw6/d;

    invoke-direct {v0}, Ljw6/d;-><init>()V

    sput-object v0, Ljw6/d;->a:Ljw6/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
