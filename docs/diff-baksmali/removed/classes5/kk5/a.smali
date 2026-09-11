.class public final synthetic Lkk5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lmk5/d;


# direct methods
.method public synthetic constructor <init>(Lmk5/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk5/a;->a:Lmk5/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lkk5/a;->a:Lmk5/d;

    .line 16973825
    .line 16973826
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object p1, v0, Lmk5/d;->b:Llk5/b;

    .line 16973833
    .line 16973834
    iget-object v1, v0, Lmk5/d;->e:Lmk5/d$b;

    .line 16973835
    .line 16973836
    invoke-interface {p1, v1}, Llk5/b;->f(Lmk5/d$b;)V

    .line 16973837
    .line 16973838
    .line 16973839
    new-instance p1, Lkk5/x$b;

    .line 16973840
    .line 16973841
    invoke-direct {p1, v0}, Lkk5/x$b;-><init>(Lmk5/d;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-object p1
.end method
