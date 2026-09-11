.class public final synthetic Lxu4/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxu4/y0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    iput-wide p2, p0, Lxu4/y0;->b:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lxu4/y0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 131073
    .line 131074
    iget-wide v1, p0, Lxu4/y0;->b:J

    .line 131075
    .line 131076
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->Z1(J)V

    .line 131077
    .line 131078
    .line 131079
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131080
    .line 131081
    return-object v0
.end method
