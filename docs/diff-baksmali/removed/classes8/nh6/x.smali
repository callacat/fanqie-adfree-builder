.class public final Lnh6/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$g;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/BookComment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/rpc/model/BookComment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnh6/x;->a:Lcom/dragon/read/rpc/model/BookComment;

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
    .line 65536
    iget-object v0, p0, Lnh6/x;->a:Lcom/dragon/read/rpc/model/BookComment;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookComment;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 65539
    .line 65540
    return-object v0
.end method
