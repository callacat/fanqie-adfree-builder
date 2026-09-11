.class public final Ltn5/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltn5/y;


# instance fields
.field public final a:Ltn5/y;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97dac

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ltn5/b0;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Ltn5/a0;->a:Ltn5/y;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final a()Ltn5/w;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ltn5/a0;->a:Ltn5/y;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ltn5/y;->a()Ltn5/w;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final b()Ltn5/j;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ltn5/a0;->a:Ltn5/y;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ltn5/y;->b()Ltn5/j;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final c()Ltn5/f;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ltn5/a0;->a:Ltn5/y;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ltn5/y;->c()Ltn5/f;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final d()Ltn5/v;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ltn5/a0;->a:Ltn5/y;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ltn5/y;->d()Ltn5/v;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ltn5/a0;->a:Ltn5/y;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ltn5/y;->getContext()Landroid/content/Context;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final getReaderConfig()Ltn5/e0;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ltn5/a0;->a:Ltn5/y;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ltn5/y;->getReaderConfig()Ltn5/e0;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method
