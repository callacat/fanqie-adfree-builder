.class public final Lno5/d1$a;
.super Lno5/d1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno5/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lno5/d1$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97fc2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lno5/d1$a;

    invoke-direct {v0}, Lno5/d1$a;-><init>()V

    sput-object v0, Lno5/d1$a;->a:Lno5/d1$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lno5/d1;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
