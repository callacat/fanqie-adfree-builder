.class public final Lcom/dragon/read/reader/ad/ReaderAdManager$h;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/reader/ad/ReaderAdManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/ad/ReaderAdManager;


# direct methods
.method public constructor <init>(Lcom/dragon/read/reader/ad/ReaderAdManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/ad/ReaderAdManager$h;->a:Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iget-object p1, p0, Lcom/dragon/read/reader/ad/ReaderAdManager$h;->a:Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 50462721
    .line 50462722
    const/4 p2, 0x1

    .line 50462723
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/ad/ReaderAdManager;->k(Z)V

    .line 50462724
    .line 50462725
    .line 50462726
    iget-object p1, p0, Lcom/dragon/read/reader/ad/ReaderAdManager$h;->a:Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 50462727
    .line 50462728
    invoke-virtual {p1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->i()V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method
