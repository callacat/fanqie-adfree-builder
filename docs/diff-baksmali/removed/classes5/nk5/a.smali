.class public abstract Lnk5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz75/b;
.implements Lcom/dragon/read/kmp/basenovel/ui/ui/x0;


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9781d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .registers 2

    .prologue
    .line 16777216
    const/4 p1, 0x1

    .line 16777217
    iput-boolean p1, p0, Lnk5/a;->a:Z

    .line 16777218
    .line 16777219
    return-void
.end method

.method public final isShown()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lnk5/a;->a:Z

    .line 1
    .line 2
    return v0
.end method
