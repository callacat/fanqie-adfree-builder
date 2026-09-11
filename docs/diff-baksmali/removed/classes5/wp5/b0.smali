.class public final synthetic Lwp5/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp5/b0;->a:Ljava/lang/String;

    iput-object p2, p0, Lwp5/b0;->b:Ljava/util/List;

    iput-object p3, p0, Lwp5/b0;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lwp5/b0;->a:Ljava/lang/String;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lwp5/b0;->b:Ljava/util/List;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lwp5/b0;->c:Lkotlin/jvm/functions/Function1;

    .line 16973829
    .line 16973830
    check-cast p1, Lwp5/b;

    .line 16973831
    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-interface {p1, v0, v1, v2}, Lwp5/b;->s(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 16973837
    .line 16973838
    .line 16973839
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973840
    .line 16973841
    return-object p1
.end method
