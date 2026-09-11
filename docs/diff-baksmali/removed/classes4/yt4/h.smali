.class public final synthetic Lyt4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lwg6/j;


# direct methods
.method public synthetic constructor <init>(Lwg6/j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyt4/h;->a:Lwg6/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lyt4/h;->a:Lwg6/j;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->K0(Lwg6/j;Ljava/util/Map;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
