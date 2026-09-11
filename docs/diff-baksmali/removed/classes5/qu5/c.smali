.class public final synthetic Lqu5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/compat/nullable/Observer;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqu5/c;->a:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lqu5/c;->a:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 131073
    .line 131074
    sget-object v1, Lqu5/b;->a:Lqu5/b;

    .line 131075
    .line 131076
    invoke-virtual {v1}, Lqu5/b;->getType()Landroidx/lifecycle/LiveData;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 131081
    .line 131082
    .line 131083
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131084
    .line 131085
    return-object v0
.end method
