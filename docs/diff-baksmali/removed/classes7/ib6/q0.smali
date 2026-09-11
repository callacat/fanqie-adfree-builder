.class public final Lib6/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmt5/g;


# static fields
.field public static final a:Lib6/q0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d3d8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lib6/q0;

    invoke-direct {v0}, Lib6/q0;-><init>()V

    sput-object v0, Lib6/q0;->a:Lib6/q0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lib6/v;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lib6/v;->a:Lib6/v;

    .line 1
    .line 2
    return-object v0
.end method

.method public final b()Lib6/j1;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lib6/j1;->a:Lib6/j1;

    .line 1
    .line 2
    return-object v0
.end method

.method public final c()Lib6/t;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lib6/t;->a:Lib6/t;

    .line 1
    .line 2
    return-object v0
.end method
