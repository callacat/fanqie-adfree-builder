.class public final synthetic Lz16/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lz16/l1;


# direct methods
.method public synthetic constructor <init>(Lz16/l1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz16/i1;->a:Lz16/l1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lz16/i1;->a:Lz16/l1;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/Boolean;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result p1

    .line 17104907
    if-eqz p1, :cond_6f

    .line 17104908
    .line 17104909
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    const v1, 0x7f06205e

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    sget v1, Lt16/f0;->a:I

    .line 17104928
    .line 17104929
    if-eqz p1, :cond_28

    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    goto :goto_2c

    .line 17104936
    :cond_28
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    :goto_2c
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    const v2, 0x7f050773

    .line 17104945
    .line 17104946
    .line 17104947
    const/4 v3, 0x0

    .line 17104948
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    const v2, 0x7f112b1c

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v2

    .line 17104959
    const v3, 0x7f111ead

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v3

    .line 17104966
    check-cast v3, Landroid/widget/ImageView;

    .line 17104967
    .line 17104968
    const v3, 0x7f110007

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v3

    .line 17104975
    check-cast v3, Landroid/widget/TextView;

    .line 17104976
    .line 17104977
    const v4, 0x7f0221e7

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104984
    .line 17104985
    .line 17104986
    new-instance v0, Landroid/widget/Toast;

    .line 17104987
    .line 17104988
    invoke-direct {v0, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 17104989
    .line 17104990
    .line 17104991
    const/16 p1, 0x11

    .line 17104992
    .line 17104993
    const/4 v2, 0x0

    .line 17104994
    invoke-virtual {v0, p1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-virtual {v0, v2}, Landroid/widget/Toast;->setDuration(I)V

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 17105004
    .line 17105005
    .line 17105006
    goto :goto_75

    .line 17105007
    :cond_6f
    const p1, 0x7f06205d

    .line 17105008
    .line 17105009
    .line 17105010
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17105011
    .line 17105012
    .line 17105013
    :goto_75
    return-void
.end method
