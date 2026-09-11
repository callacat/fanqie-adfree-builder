.class public final synthetic Lum5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;Ljava/lang/Object;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lum5/c;->a:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    iput-object p3, p0, Lum5/c;->b:Ljava/lang/Object;

    iput p1, p0, Lum5/c;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lum5/c;->a:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lum5/c;->b:Ljava/lang/Object;

    .line 17104899
    .line 17104900
    iget v2, p0, Lum5/c;->c:I

    .line 17104901
    .line 17104902
    check-cast p1, Ljava/lang/Boolean;

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result p1

    .line 17104908
    check-cast v1, Lcm5/a;

    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    .line 17104912
    .line 17104913
    const/4 v3, 0x0

    .line 17104914
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v1, v2}, Lcm5/a;->D(I)Ldo5/a;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->v(Ldo5/a;)V

    .line 17104922
    .line 17104923
    .line 17104924
    instance-of v3, v1, Lnk5/c0;

    .line 17104925
    .line 17104926
    if-eqz v3, :cond_24

    .line 17104927
    .line 17104928
    move-object v3, v1

    .line 17104929
    check-cast v3, Lnk5/c0;

    .line 17104930
    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    const/4 v3, 0x0

    .line 17104933
    :goto_25
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a(Ldo5/a;Lnk5/c0;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->b(Ldo5/a;Ljava/lang/Object;)V

    .line 17104937
    .line 17104938
    .line 17104939
    if-eqz p1, :cond_30

    .line 17104940
    .line 17104941
    const-string p1, "like"

    .line 17104942
    .line 17104943
    goto :goto_32

    .line 17104944
    :cond_30
    const-string p1, "cancel_like"

    .line 17104945
    .line 17104946
    :goto_32
    const-string v0, "clicked_content"

    .line 17104947
    .line 17104948
    invoke-virtual {v2, p1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 17104952
    .line 17104953
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    .line 17104955
    .line 17104956
    const-string p1, "click_post_card"

    .line 17104957
    .line 17104958
    invoke-static {v2, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104962
    .line 17104963
    return-object p1
.end method
