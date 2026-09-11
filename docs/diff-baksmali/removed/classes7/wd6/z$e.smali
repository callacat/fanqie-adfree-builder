.class public final Lwd6/z$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd6/z;->j2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwd6/z;


# direct methods
.method public constructor <init>(Lwd6/z;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwd6/z$e;->a:Lwd6/z;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()Lcom/dragon/read/rpc/model/ApiBookInfo;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lwd6/z$e;->a:Lwd6/z;

    .line 131073
    .line 131074
    iget-object v0, v0, Lwd6/z;->H1:Lcom/dragon/read/rpc/model/BookComment;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookComment;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method
