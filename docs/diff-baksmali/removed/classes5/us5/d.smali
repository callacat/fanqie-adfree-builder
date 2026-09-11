.class public final synthetic Lus5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/kmp/widget/brandbutton/f;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/kmp/widget/brandbutton/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lus5/d;->a:Lcom/dragon/read/kmp/widget/brandbutton/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lus5/d;->a:Lcom/dragon/read/kmp/widget/brandbutton/f;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/kmp/widget/brandbutton/f;->c:Lkotlin/jvm/functions/Function0;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131082
    .line 131083
    return-object v0
.end method
