.class public final synthetic Lwt4/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt4/n3;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lwt4/n3;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;

    .line 131073
    .line 131074
    iget-wide v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->k:J

    .line 131075
    .line 131076
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->b(J)Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method
