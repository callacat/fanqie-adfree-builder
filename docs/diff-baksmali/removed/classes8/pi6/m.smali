.class public final synthetic Lpi6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpi6/m;->a:Ljava/lang/String;

    iput p2, p0, Lpi6/m;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lpi6/m;->a:Ljava/lang/String;

    .line 16973825
    .line 16973826
    iget v1, p0, Lpi6/m;->b:I

    .line 16973827
    .line 16973828
    check-cast p1, Ljava/lang/Boolean;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    if-nez p1, :cond_f

    .line 16973835
    .line 16973836
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973837
    .line 16973838
    goto :goto_19

    .line 16973839
    :cond_f
    new-instance p1, Llg2/a;

    .line 16973840
    .line 16973841
    invoke-direct {p1, v0, v1}, Llg2/a;-><init>(Ljava/lang/String;I)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16973845
    .line 16973846
    .line 16973847
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973848
    .line 16973849
    :goto_19
    return-object p1
.end method
