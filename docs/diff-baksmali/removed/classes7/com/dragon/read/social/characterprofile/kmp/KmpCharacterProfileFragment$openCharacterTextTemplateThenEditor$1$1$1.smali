.class final Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$openCharacterTextTemplateThenEditor$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$openCharacterTextTemplateThenEditor$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.dragon.read.social.characterprofile.kmp.KmpCharacterProfileFragment$openCharacterTextTemplateThenEditor$1$1$1"
    f = "KmpCharacterProfileFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $action:Lcom/dragon/read/kmp/community/template/model/d$b;

.field final synthetic $bundle:Landroid/os/Bundle;

.field label:I


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/dragon/read/kmp/community/template/model/d$b;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/dragon/read/kmp/community/template/model/d$b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$openCharacterTextTemplateThenEditor$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$openCharacterTextTemplateThenEditor$1$1$1;->$bundle:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$openCharacterTextTemplateThenEditor$1$1$1;->$action:Lcom/dragon/read/kmp/community/template/model/d$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$openCharacterTextTemplateThenEditor$1$1$1;

    iget-object v0, p0, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$openCharacterTextTemplateThenEditor$1$1$1;->$bundle:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$openCharacterTextTemplateThenEditor$1$1$1;->$action:Lcom/dragon/read/kmp/community/template/model/d$b;

    invoke-direct {p1, v0, v1, p2}, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$openCharacterTextTemplateThenEditor$1$1$1;-><init>(Landroid/os/Bundle;Lcom/dragon/read/kmp/community/template/model/d$b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$openCharacterTextTemplateThenEditor$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$openCharacterTextTemplateThenEditor$1$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$openCharacterTextTemplateThenEditor$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    iget v0, p0, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$openCharacterTextTemplateThenEditor$1$1$1;->label:I

    .line 17039364
    .line 17039365
    if-nez v0, :cond_1d

    .line 17039366
    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object p1, p0, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$openCharacterTextTemplateThenEditor$1$1$1;->$bundle:Landroid/os/Bundle;

    .line 17039371
    .line 17039372
    sget-object v0, Lcom/dragon/read/social/editor/cover/e;->a:Lcom/dragon/read/social/editor/cover/e;

    .line 17039373
    .line 17039374
    iget-object v1, p0, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$openCharacterTextTemplateThenEditor$1$1$1;->$action:Lcom/dragon/read/kmp/community/template/model/d$b;

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {v1}, Lcom/dragon/read/social/editor/cover/e;->e(Lcom/dragon/read/kmp/community/template/model/d$b;)Landroid/os/Bundle;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 17039384
    .line 17039385
    .line 17039386
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039387
    .line 17039388
    return-object p1

    .line 17039389
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039390
    .line 17039391
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039392
    .line 17039393
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    throw p1
.end method
