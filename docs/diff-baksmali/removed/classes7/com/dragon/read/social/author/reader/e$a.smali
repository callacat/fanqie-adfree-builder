.class public final Lcom/dragon/read/social/author/reader/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/social/author/reader/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/social/author/reader/e;-><init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;Lcom/dragon/read/rpc/model/ActivityCardInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/author/reader/e;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/author/reader/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/author/reader/e$a;->a:Lcom/dragon/read/social/author/reader/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final e()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/author/reader/e$a;->a:Lcom/dragon/read/social/author/reader/e;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/social/author/reader/e;->k:Lcom/dragon/read/social/author/reader/c;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/dragon/read/social/author/reader/c;->e()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method
