.class public final Lw96/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw96/k;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b60c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lw96/k;

    invoke-direct {v0}, Lw96/k;-><init>()V

    sput-object v0, Lw96/k;->a:Lw96/k;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
