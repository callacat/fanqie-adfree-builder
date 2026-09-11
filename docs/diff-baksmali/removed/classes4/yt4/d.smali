.class public final synthetic Lyt4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lyf4/b;

.field public final synthetic b:Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;


# direct methods
.method public synthetic constructor <init>(Lyf4/b;Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyt4/d;->a:Lyf4/b;

    iput-object p2, p0, Lyt4/d;->b:Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lyt4/d;->a:Lyf4/b;

    iget-object v1, p0, Lyt4/d;->b:Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;

    invoke-static {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->G0(Lyf4/b;Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;)Lyt4/t;

    move-result-object v0

    return-object v0
.end method
