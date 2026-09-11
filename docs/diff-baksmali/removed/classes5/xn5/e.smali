.class public final Lxn5/e;
.super Lxn5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxn5/e$a;
    }
.end annotation


# static fields
.field public static final d:Lxn5/e$a;


# instance fields
.field public final b:Lcom/dragon/read/kmp/reader/ui/menu/model/ReaderCatalogType;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97eac

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxn5/e$a;

    invoke-direct {v0}, Lxn5/e$a;-><init>()V

    sput-object v0, Lxn5/e;->d:Lxn5/e$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lxn5/e;-><init>(Lcom/dragon/read/kmp/reader/ui/menu/model/ReaderCatalogType;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dragon/read/kmp/reader/ui/menu/model/ReaderCatalogType;I)V
    .registers 4

    .prologue
    .line 33685504
    and-int/lit8 p2, p2, 0x1

    .line 33685505
    .line 33685506
    const/4 v0, 0x0

    .line 33685507
    if-eqz p2, :cond_6

    .line 33685508
    .line 33685509
    move-object p1, v0

    .line 33685510
    :cond_6
    invoke-direct {p0, p1, v0}, Lxn5/e;-><init>(Lcom/dragon/read/kmp/reader/ui/menu/model/ReaderCatalogType;Ljava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/kmp/reader/ui/menu/model/ReaderCatalogType;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Lxn5/a;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-object p1, p0, Lxn5/e;->b:Lcom/dragon/read/kmp/reader/ui/menu/model/ReaderCatalogType;

    .line 33751044
    .line 33751045
    iput-object p2, p0, Lxn5/e;->c:Ljava/lang/String;

    .line 33751046
    .line 33751047
    return-void
.end method
