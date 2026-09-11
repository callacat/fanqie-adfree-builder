.class public final synthetic Lum5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/kmp/profile/collectionfolder/k0;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/kmp/profile/collectionfolder/k0;ILjava/lang/Object;Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lum5/r;->a:Lcom/dragon/read/kmp/profile/collectionfolder/k0;

    iput p2, p0, Lum5/r;->b:I

    iput-object p3, p0, Lum5/r;->c:Ljava/lang/Object;

    iput-object p4, p0, Lum5/r;->d:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lum5/r;->a:Lcom/dragon/read/kmp/profile/collectionfolder/k0;

    .line 262145
    .line 262146
    iget v1, p0, Lum5/r;->b:I

    .line 262147
    .line 262148
    iget-object v2, p0, Lum5/r;->c:Ljava/lang/Object;

    .line 262149
    .line 262150
    iget-object v3, p0, Lum5/r;->d:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    .line 262151
    .line 262152
    iget-object v0, v0, Lcom/dragon/read/kmp/profile/collectionfolder/k0;->d:Lkotlin/jvm/functions/Function2;

    .line 262153
    .line 262154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v4

    .line 262158
    invoke-interface {v0, v4, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Ljava/lang/Boolean;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    if-eqz v0, :cond_1d

    .line 262169
    .line 262170
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262171
    .line 262172
    goto :goto_24

    .line 262173
    :cond_1d
    check-cast v2, Lcm5/a;

    .line 262174
    .line 262175
    invoke-virtual {v3, v1, v2}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->o(ILcm5/a;)V

    .line 262176
    .line 262177
    .line 262178
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262179
    .line 262180
    :goto_24
    return-object v0
.end method
