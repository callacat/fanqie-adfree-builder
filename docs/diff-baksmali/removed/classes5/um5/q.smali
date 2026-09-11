.class public final synthetic Lum5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;Ljava/lang/Object;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lum5/q;->a:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    iput-object p3, p0, Lum5/q;->b:Ljava/lang/Object;

    iput p1, p0, Lum5/q;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lum5/q;->a:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    .line 131073
    .line 131074
    iget-object v1, p0, Lum5/q;->b:Ljava/lang/Object;

    .line 131075
    .line 131076
    iget v2, p0, Lum5/q;->c:I

    .line 131077
    .line 131078
    check-cast v1, Lcm5/a;

    .line 131079
    .line 131080
    const/4 v3, 0x1

    .line 131081
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->q(Lcm5/a;IZ)V

    .line 131082
    .line 131083
    .line 131084
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131085
    .line 131086
    return-object v0
.end method
