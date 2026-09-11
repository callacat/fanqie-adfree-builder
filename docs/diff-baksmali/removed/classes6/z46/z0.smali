.class public final synthetic Lz46/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lz46/f1;

.field public final synthetic b:Lcom/dragon/read/reader/bookmark/d;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/bookmark/d;Lz46/f1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz46/z0;->a:Lz46/f1;

    iput-object p1, p0, Lz46/z0;->b:Lcom/dragon/read/reader/bookmark/d;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lz46/z0;->a:Lz46/f1;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lz46/z0;->b:Lcom/dragon/read/reader/bookmark/d;

    .line 16973827
    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object v2, v0, Lz46/f1;->j:Lz46/j0;

    .line 16973833
    .line 16973834
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object v0, v0, Lz46/f1;->j:Lz46/j0;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, v1}, Lz46/j0;->z1(Lcom/dragon/read/reader/bookmark/d;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-interface {p1, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method
