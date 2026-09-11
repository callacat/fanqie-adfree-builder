.class public final Lvd6/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvd6/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvd6/v;


# direct methods
.method public constructor <init>(Lvd6/v;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvd6/v$b;->a:Lvd6/v;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(ILcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$a;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lvd6/v$b$a;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p0, p1, p2}, Lvd6/v$b$a;-><init>(Lvd6/v$b;ILcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$a;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method

.method public final onUploadStart()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lvd6/v$b;->a:Lvd6/v;

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    iput-boolean v1, v0, Lvd6/v;->j:Z

    .line 65540
    .line 65541
    return-void
.end method
