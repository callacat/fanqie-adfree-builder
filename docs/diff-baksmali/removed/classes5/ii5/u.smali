.class public final Lii5/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lii5/u;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97447

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lii5/u;

    invoke-direct {v0}, Lii5/u;-><init>()V

    sput-object v0, Lii5/u;->a:Lii5/u;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
