.class public final Lwd7/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwd7/e0$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0c00

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lwd7/e0$a;)V
    .registers 2

    iput-object p1, p0, Lwd7/c0;->a:Lwd7/e0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lwd7/c0;->a:Lwd7/e0$a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lwd7/e0$a;->a()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method
