.class public final synthetic Lxv6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/ug/kmp/common/ui/r0;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/ug/kmp/common/ui/r0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxv6/i;->a:Lcom/dragon/read/ug/kmp/common/ui/r0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lxv6/i;->a:Lcom/dragon/read/ug/kmp/common/ui/r0;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/common/ui/r0;->b:Lkotlin/jvm/functions/Function2;

    .line 131075
    .line 131076
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131077
    .line 131078
    sget-object v2, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;->ManualCloseDismiss:Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;

    .line 131079
    .line 131080
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131084
    .line 131085
    return-object v0
.end method
