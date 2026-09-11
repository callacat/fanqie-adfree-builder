.class public final synthetic Lzs4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lzs4/p;


# direct methods
.method public synthetic constructor <init>(Lzs4/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs4/b;->a:Lzs4/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lzs4/b;->a:Lzs4/p;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/util/List;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object p1, v0, Lzs4/p;->f:Ljava/util/LinkedList;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Lzs4/p$c;

    .line 16973839
    .line 16973840
    iget-object p1, p1, Lzs4/p$c;->c:Ljava/util/ArrayList;

    .line 16973841
    .line 16973842
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter;->Companion:Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter$a;

    .line 16973843
    .line 16973844
    invoke-static {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter$a;->b(Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter$a;Ljava/util/List;)Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    return-object p1
.end method
