.class public final Lx08/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx08/c$a;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lx08/d;

.field public final b:Lx08/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5c72

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lx08/d;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lx08/c;->a:Lx08/d;

    .line 16908292
    .line 16908293
    new-instance p1, Lx08/b;

    .line 16908294
    .line 16908295
    invoke-direct {p1}, Lx08/b;-><init>()V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object p1, p0, Lx08/c;->b:Lx08/b;

    .line 16908299
    .line 16908300
    return-void
.end method
