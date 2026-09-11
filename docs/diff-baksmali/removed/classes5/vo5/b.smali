.class public final synthetic Lvo5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lvo5/e;

.field public final synthetic b:Lcom/bytedance/kmp/reading/model/xj;


# direct methods
.method public synthetic constructor <init>(Lvo5/e;Lcom/bytedance/kmp/reading/model/xj;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo5/b;->a:Lvo5/e;

    iput-object p2, p0, Lvo5/b;->b:Lcom/bytedance/kmp/reading/model/xj;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lvo5/b;->a:Lvo5/e;

    .line 131073
    .line 131074
    iget-object v1, p0, Lvo5/b;->b:Lcom/bytedance/kmp/reading/model/xj;

    .line 131075
    .line 131076
    iget-object v0, v0, Lvo5/e;->b:Lkotlin/jvm/functions/Function1;

    .line 131077
    .line 131078
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131079
    .line 131080
    .line 131081
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131082
    .line 131083
    return-object v0
.end method
