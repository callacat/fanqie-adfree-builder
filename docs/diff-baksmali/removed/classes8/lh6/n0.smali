.class public final synthetic Llh6/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Llh6/u0;


# direct methods
.method public synthetic constructor <init>(Llh6/u0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh6/n0;->a:Llh6/u0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Llh6/n0;->a:Llh6/u0;

    .line 16908289
    .line 16908290
    check-cast p1, Lcom/dragon/read/rpc/model/BookComment;

    .line 16908291
    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object p1, v0, Llh6/u0;->e:Lcom/dragon/read/rpc/model/BookComment;

    .line 16908297
    .line 16908298
    const/4 p1, 0x1

    .line 16908299
    iput-boolean p1, v0, Llh6/u0;->i:Z

    .line 16908300
    .line 16908301
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16908302
    .line 16908303
    return-object p1
.end method
