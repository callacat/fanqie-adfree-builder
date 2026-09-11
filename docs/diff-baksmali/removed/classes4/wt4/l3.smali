.class public final synthetic Lwt4/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt4/l3;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lwt4/l3;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->n:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView$b;

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->a(Z)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method
