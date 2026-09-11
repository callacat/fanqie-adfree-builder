.class public final Ll97/c$a;
.super Lt67/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll97/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Ll97/d$a;

.field public final c:Lcom/dragon/reader/lib/interfaces/IReaderConfig;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fee6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ll97/d$a;Lcom/dragon/reader/lib/interfaces/IReaderConfig;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 v0, 0x0

    .line 33685508
    invoke-direct {p0, v0}, Lt67/d;-><init>(Lcom/dragon/read/reader/ui/ReaderViewLayout$g;)V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Ll97/c$a;->b:Ll97/d$a;

    .line 33685512
    .line 33685513
    iput-object p2, p0, Ll97/c$a;->c:Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33685514
    .line 33685515
    invoke-virtual {p0}, Ll97/c$a;->c()Z

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


# virtual methods
.method public final c()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ll97/c$a;->b:Ll97/d$a;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ll97/d$a;->isClickable()V

    .line 65539
    .line 65540
    .line 65541
    const/4 v0, 0x0

    .line 65542
    return v0
.end method

.method public final f(I)I
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Ll97/c$a;->b:Ll97/d$a;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Ll97/c$a;->c:Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 16908291
    .line 16908292
    invoke-interface {p1, v0}, Ll97/d$a;->a(Lcom/dragon/reader/lib/interfaces/IReaderConfig;)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method
