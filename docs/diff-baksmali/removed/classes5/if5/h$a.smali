.class public final Lif5/h$a;
.super Lif5/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lif5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lif5/h$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97064

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lif5/h$a;

    invoke-direct {v0}, Lif5/h$a;-><init>()V

    sput-object v0, Lif5/h$a;->a:Lif5/h$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lif5/h;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
