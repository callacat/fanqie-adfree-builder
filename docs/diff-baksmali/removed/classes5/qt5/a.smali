.class public final Lqt5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqt5/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x98fe0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lqt5/a;

    invoke-direct {v0}, Lqt5/a;-><init>()V

    sput-object v0, Lqt5/a;->a:Lqt5/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
