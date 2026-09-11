.class public final synthetic Lmk6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/profile/view/BookInfoHolder;

.field public final synthetic b:Lcom/dragon/read/rpc/model/ApiBookInfo;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/profile/view/BookInfoHolder;Lcom/dragon/read/rpc/model/ApiBookInfo;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk6/o;->a:Lcom/dragon/read/social/profile/view/BookInfoHolder;

    iput-object p2, p0, Lmk6/o;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    iput p3, p0, Lmk6/o;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lmk6/o;->a:Lcom/dragon/read/social/profile/view/BookInfoHolder;

    iget-object v1, p0, Lmk6/o;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    iget v2, p0, Lmk6/o;->c:I

    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/social/profile/view/BookInfoHolder;->b2(Lcom/dragon/read/social/profile/view/BookInfoHolder;Lcom/dragon/read/rpc/model/ApiBookInfo;ILandroid/view/View;)V

    return-void
.end method
