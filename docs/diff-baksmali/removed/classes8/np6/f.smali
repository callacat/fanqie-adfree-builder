.class public final Lnp6/f;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lfu7/a;


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lfu7/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e6bc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    const v0, 0x7f051714

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104911
    .line 17104912
    .line 17104913
    const p1, 0x7f1134f5

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    check-cast p1, Landroid/widget/TextView;

    .line 17104921
    .line 17104922
    iput-object p1, p0, Lnp6/f;->a:Landroid/widget/TextView;

    .line 17104923
    .line 17104924
    const/16 p1, 0x11

    .line 17104925
    .line 17104926
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17104927
    .line 17104928
    .line 17104929
    const/16 p1, 0x8

    .line 17104930
    .line 17104931
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104932
    .line 17104933
    .line 17104934
    const p1, 0x7f0d01ff

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object p1, p0, Lnp6/f;->a:Landroid/widget/TextView;

    .line 17104941
    .line 17104942
    if-nez p1, :cond_36

    .line 17104943
    .line 17104944
    const-string p1, ""

    .line 17104945
    .line 17104946
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    const/4 p1, 0x0

    .line 17104950
    :cond_36
    new-instance v0, Lnp6/d;

    .line 17104951
    .line 17104952
    invoke-direct {v0, p0}, Lnp6/d;-><init>(Lnp6/f;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104956
    .line 17104957
    .line 17104958
    new-instance p1, Lnp6/e;

    .line 17104959
    .line 17104960
    invoke-direct {p1}, Lnp6/e;-><init>()V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104964
    .line 17104965
    .line 17104966
    return-void
.end method


# virtual methods
.method public setCallback(Lfu7/b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lnp6/f;->b:Lfu7/b;

    .line 16777217
    .line 16777218
    return-void
.end method
