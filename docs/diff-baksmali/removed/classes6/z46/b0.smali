.class public final synthetic Lz46/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lz46/j0;


# direct methods
.method public synthetic constructor <init>(Lz46/j0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz46/b0;->a:Lz46/j0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lz46/b0;->a:Lz46/j0;

    .line 16973825
    .line 16973826
    check-cast p1, Lkotlin/Pair;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    check-cast v1, Ljava/util/List;

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    check-cast p1, Ljava/util/List;

    .line 16973843
    .line 16973844
    invoke-virtual {v0, v1, p1}, Lu46/w;->q1(Ljava/util/List;Ljava/util/List;)Lu46/t1;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    return-object p1
.end method
