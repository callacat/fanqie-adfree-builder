.class public final synthetic Lum5/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;Ljava/lang/Object;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lum5/u;->a:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    iput p1, p0, Lum5/u;->b:I

    iput-object p3, p0, Lum5/u;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lum5/u;->a:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    .line 131073
    .line 131074
    iget v1, p0, Lum5/u;->b:I

    .line 131075
    .line 131076
    iget-object v2, p0, Lum5/u;->c:Ljava/lang/Object;

    .line 131077
    .line 131078
    check-cast v2, Lnk5/j;

    .line 131079
    .line 131080
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->n(ILnk5/j;)V

    .line 131081
    .line 131082
    .line 131083
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131084
    .line 131085
    return-object v0
.end method
