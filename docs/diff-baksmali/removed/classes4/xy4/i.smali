.class public final Lxy4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxy4/i$a;
    }
.end annotation


# static fields
.field public static final c:Lxy4/i$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95638

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxy4/i$a;

    invoke-direct {v0}, Lxy4/i$a;-><init>()V

    sput-object v0, Lxy4/i;->c:Lxy4/i$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lxy4/i;->a:Landroid/content/Context;

    .line 16908292
    .line 16908293
    new-instance p1, Landroid/os/Bundle;

    .line 16908294
    .line 16908295
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object p1, p0, Lxy4/i;->b:Landroid/os/Bundle;

    .line 16908299
    .line 16908300
    return-void
.end method
