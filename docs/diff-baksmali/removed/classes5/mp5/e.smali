.class public final synthetic Lmp5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lmp5/g;


# direct methods
.method public synthetic constructor <init>(Lmp5/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmp5/e;->a:Lmp5/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lmp5/e;->a:Lmp5/g;

    .line 16973825
    .line 16973826
    check-cast p1, Lys1/a;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object v1, v0, Lfp5/x;->d:Lfp5/w;

    .line 16973833
    .line 16973834
    const/4 v2, 0x0

    .line 16973835
    if-eqz v1, :cond_12

    .line 16973836
    .line 16973837
    iget-object v3, v0, Lmp5/g;->f:Lmp5/d0;

    .line 16973838
    .line 16973839
    invoke-virtual {v1, p1, v3, v2}, Lfp5/w;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    iget-object p1, v0, Lfp5/x;->e:Lwp5/d0;

    .line 16973843
    .line 16973844
    if-eqz p1, :cond_1b

    .line 16973845
    .line 16973846
    const-string v1, "choose_channel"

    .line 16973847
    .line 16973848
    invoke-virtual {p1, v1}, Lwp5/d0;->dismiss(Ljava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    iput-object v2, v0, Lfp5/x;->e:Lwp5/d0;

    .line 16973852
    .line 16973853
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973854
    .line 16973855
    return-object p1
.end method
