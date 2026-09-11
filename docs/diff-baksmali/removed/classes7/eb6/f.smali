.class public final Leb6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Leb6/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d3bb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Leb6/f;

    invoke-direct {v0}, Leb6/f;-><init>()V

    sput-object v0, Leb6/f;->a:Leb6/f;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
