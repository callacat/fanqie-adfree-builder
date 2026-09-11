.class public final Lu66/g$b;
.super Lp67/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu66/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu66/g;


# direct methods
.method public constructor <init>(Lu66/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lu66/g$b;->a:Lu66/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lp67/d;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lu66/g$b;->a:Lu66/g;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lu66/g;->i:Lj96/e;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lj96/e;->A(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method
