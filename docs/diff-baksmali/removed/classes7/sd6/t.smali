.class public final Lsd6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmt5/r$d;


# instance fields
.field public final synthetic a:Lsd6/u;

.field public final synthetic b:Lcom/dragon/community/common/contentpublish/a$e;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lsd6/u;Lcom/dragon/community/common/contentpublish/a$e;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lsd6/t;->a:Lsd6/u;

    .line 33685505
    .line 33685506
    iput-object p2, p0, Lsd6/t;->b:Lcom/dragon/community/common/contentpublish/a$e;

    .line 33685507
    .line 33685508
    const/4 p1, 0x0

    .line 33685509
    iput-boolean p1, p0, Lsd6/t;->c:Z

    .line 33685510
    .line 33685511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


# virtual methods
.method public final a(ILmt5/r$a;)V
    .registers 10

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v2, p0, Lsd6/t;->a:Lsd6/u;

    .line 33751045
    .line 33751046
    iget-object v5, p0, Lsd6/t;->b:Lcom/dragon/community/common/contentpublish/a$e;

    .line 33751047
    .line 33751048
    iget-boolean v6, p0, Lsd6/t;->c:Z

    .line 33751049
    .line 33751050
    new-instance v0, Lsd6/s;

    .line 33751051
    .line 33751052
    move-object v1, v0

    .line 33751053
    move v3, p1

    .line 33751054
    move-object v4, p2

    .line 33751055
    invoke-direct/range {v1 .. v6}, Lsd6/s;-><init>(Lsd6/u;ILmt5/r$a;Lcom/dragon/community/common/contentpublish/a$e;Z)V

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-static {v0}, Lcom/dragon/community/saas/utils/n1;->e(Ljava/lang/Runnable;)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method

.method public final onUploadStart()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lsd6/t;->a:Lsd6/u;

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    iput-boolean v1, v0, Lsd6/u;->c:Z

    .line 65540
    .line 65541
    return-void
.end method
