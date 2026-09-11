.class public final synthetic Lwt4/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->n:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView$b;

    .line 131073
    .line 131074
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131075
    .line 131076
    const-string v1, "SeriesCommentView"

    .line 131077
    .line 131078
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method
