.class public final synthetic Li47/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function3;

.field public final synthetic b:Li47/d;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Li47/d;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li47/l;->a:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Li47/l;->b:Li47/d;

    iput p3, p0, Li47/l;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Li47/l;->a:Lkotlin/jvm/functions/Function3;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Li47/l;->b:Li47/d;

    .line 16973827
    .line 16973828
    iget v2, p0, Li47/l;->c:I

    .line 16973829
    .line 16973830
    check-cast p1, Li47/b;

    .line 16973831
    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object v1, v1, Li47/d;->b:Ljava/lang/String;

    .line 16973837
    .line 16973838
    add-int/lit8 v2, v2, 0x1

    .line 16973839
    .line 16973840
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v2

    .line 16973844
    invoke-interface {v0, p1, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    .line 16973846
    .line 16973847
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973848
    .line 16973849
    return-object p1
.end method
