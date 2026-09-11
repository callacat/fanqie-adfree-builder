.class public final Leb6/c;
.super Leb6/a;
.source "SourceFile"


# static fields
.field public static final a:Leb6/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d3b8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Leb6/c;

    invoke-direct {v0}, Leb6/c;-><init>()V

    sput-object v0, Leb6/c;->a:Leb6/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Leb6/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
