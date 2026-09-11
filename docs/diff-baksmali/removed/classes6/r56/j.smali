.class public final synthetic Lr56/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lr56/k;


# direct methods
.method public synthetic constructor <init>(Lr56/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr56/j;->a:Lr56/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lr56/j;->a:Lr56/k;

    .line 16908289
    .line 16908290
    check-cast p1, Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_d

    .line 16908293
    .line 16908294
    new-instance v1, Lmn5/f;

    .line 16908295
    .line 16908296
    invoke-direct {v1, p1}, Lmn5/f;-><init>(Lcom/dragon/read/reader/model/SaaSBookInfo;)V

    .line 16908297
    .line 16908298
    .line 16908299
    iput-object v1, v0, Lr56/k;->b:Lmn5/f;

    .line 16908300
    .line 16908301
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908302
    .line 16908303
    return-object p1
.end method
