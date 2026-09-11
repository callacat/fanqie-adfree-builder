.class public final synthetic Lwt4/z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/LottieListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt4/z3;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lwt4/z3;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->f(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;Ljava/lang/Throwable;)V

    return-void
.end method
