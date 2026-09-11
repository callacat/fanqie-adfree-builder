.class public final Ltq6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltq6/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e7cd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ltq6/d;

    invoke-direct {v0}, Ltq6/d;-><init>()V

    sput-object v0, Ltq6/d;->a:Ltq6/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
