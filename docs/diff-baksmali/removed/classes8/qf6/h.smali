.class public final synthetic Lqf6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr2/d;


# instance fields
.field public final synthetic a:Lqf6/p;


# direct methods
.method public synthetic constructor <init>(Lqf6/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf6/h;->a:Lqf6/p;

    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lqf6/h;->a:Lqf6/p;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    new-instance p1, Lyf6/a1;

    .line 17104903
    .line 17104904
    iget-object v2, v0, Lqf6/p;->a:Landroid/content/Context;

    .line 17104905
    .line 17104906
    invoke-direct {p1, v2}, Lyf6/a1;-><init>(Landroid/content/Context;)V

    .line 17104907
    .line 17104908
    .line 17104909
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104910
    .line 17104911
    const/4 v3, -0x1

    .line 17104912
    const/4 v4, -0x2

    .line 17104913
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object v2, v0, Lqf6/p;->b:Luf6/b;

    .line 17104920
    .line 17104921
    iget-boolean v2, v2, Luf6/b;->w:Z

    .line 17104922
    .line 17104923
    if-eqz v2, :cond_23

    .line 17104924
    .line 17104925
    const/16 v1, 0x10

    .line 17104926
    .line 17104927
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v1

    .line 17104931
    :cond_23
    invoke-static {p1, v1}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object v0, v0, Lqf6/p;->b:Luf6/b;

    .line 17104935
    .line 17104936
    iget-boolean v0, v0, Luf6/b;->w:Z

    .line 17104937
    .line 17104938
    if-eqz v0, :cond_2f

    .line 17104939
    .line 17104940
    const/16 v0, 0x8

    .line 17104941
    .line 17104942
    goto :goto_31

    .line 17104943
    :cond_2f
    const/16 v0, 0xc

    .line 17104944
    .line 17104945
    :goto_31
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v0

    .line 17104949
    invoke-static {p1, v0}, Lnc2/r;->h(Landroid/view/View;I)V

    .line 17104950
    .line 17104951
    .line 17104952
    new-instance v0, Ltf6/j0;

    .line 17104953
    .line 17104954
    invoke-direct {v0, p1}, Ltf6/j0;-><init>(Lyf6/a1;)V

    .line 17104955
    .line 17104956
    .line 17104957
    new-instance p1, Ltf6/i0;

    .line 17104958
    .line 17104959
    invoke-direct {p1, v0}, Ltf6/i0;-><init>(Ltf6/j0;)V

    .line 17104960
    .line 17104961
    .line 17104962
    return-object p1
.end method
