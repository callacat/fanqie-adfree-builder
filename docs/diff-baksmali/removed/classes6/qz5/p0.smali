.class public final Lqz5/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ug/sdk/luckycat/api/depend/f0;


# static fields
.field public static volatile b:Lqz5/p0;


# instance fields
.field public final a:Leu7/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a7b7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget v0, Lvz5/f;->b:I

    .line 131076
    .line 131077
    sget-object v0, Lvz5/f$c;->a:Lvz5/f;

    .line 131078
    .line 131079
    new-instance v0, Leu7/a;

    .line 131080
    .line 131081
    invoke-direct {v0}, Leu7/a;-><init>()V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lqz5/p0;->a:Leu7/a;

    .line 131085
    .line 131086
    return-void
.end method
