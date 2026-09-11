.class public final synthetic Lvg6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lvg6/e;

.field public final synthetic b:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lvg6/e;Lcom/dragon/read/rpc/model/CommentUserStrInfo;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg6/c;->a:Lvg6/e;

    iput-object p2, p0, Lvg6/c;->b:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    iput p3, p0, Lvg6/c;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lvg6/c;->a:Lvg6/e;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lvg6/c;->b:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 16908291
    .line 16908292
    iget v1, p0, Lvg6/c;->c:I

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lvg6/e;->d:Lvg6/a;

    .line 16908295
    .line 16908296
    invoke-interface {p1, v1, v0}, Lvg6/a;->c(ILcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method
