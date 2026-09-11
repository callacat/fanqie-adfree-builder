.class public final Lln5/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf5/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lln5/a;-><init>(Lcom/dragon/read/kmp/reader/download/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/kmp/reader/download/j;


# direct methods
.method public constructor <init>(Lcom/dragon/read/kmp/reader/download/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lln5/a$b;->a:Lcom/dragon/read/kmp/reader/download/j;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lln5/a$b;->a:Lcom/dragon/read/kmp/reader/download/j;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/download/j;->c:Lkotlin/jvm/functions/Function1;

    .line 16908291
    .line 16908292
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method
