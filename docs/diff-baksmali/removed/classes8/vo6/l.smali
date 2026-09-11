.class public final Lvo6/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvo6/l;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e607

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lvo6/l;

    invoke-direct {v0}, Lvo6/l;-><init>()V

    sput-object v0, Lvo6/l;->a:Lvo6/l;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
