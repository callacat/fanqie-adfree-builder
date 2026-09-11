.class public final Lgn5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgn5/b;


# instance fields
.field public final a:Lgn5/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97caf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lgn5/b;)V
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
    iput-object p1, p0, Lgn5/m;->a:Lgn5/b;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final a()Lmn5/f;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lgn5/m;->a:Lgn5/b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lgn5/b;->a()Lmn5/f;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final c()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lgn5/m;->a:Lgn5/b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lgn5/b;->c()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lgn5/m;->a:Lgn5/b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lgn5/b;->g()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method
