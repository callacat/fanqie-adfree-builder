.class public final Lib6/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lib6/l;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d3ce

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lib6/l;

    invoke-direct {v0}, Lib6/l;-><init>()V

    sput-object v0, Lib6/l;->a:Lib6/l;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
