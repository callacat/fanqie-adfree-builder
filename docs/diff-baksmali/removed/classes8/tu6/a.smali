.class public final synthetic Ltu6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/viewpager/AutoViewPager$b;


# instance fields
.field public final synthetic a:Ltu6/b;


# direct methods
.method public synthetic constructor <init>(Ltu6/h;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltu6/a;->a:Ltu6/b;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Z)V
    .registers 4

    .prologue
    .line 50462720
    iget-object p1, p0, Ltu6/a;->a:Ltu6/b;

    .line 50462721
    .line 50462722
    check-cast p2, Lcom/dragon/read/rpc/model/PictureData;

    .line 50462723
    .line 50462724
    iget-object p1, p1, Ltu6/b;->d:Ltu6/e;

    .line 50462725
    .line 50462726
    if-eqz p1, :cond_e

    .line 50462727
    .line 50462728
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50462729
    .line 50462730
    .line 50462731
    invoke-interface {p1, p2}, Ltu6/e;->g(Lcom/dragon/read/rpc/model/PictureData;)V

    .line 50462732
    .line 50462733
    .line 50462734
    :cond_e
    return-void
.end method
