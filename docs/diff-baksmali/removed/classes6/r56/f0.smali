.class public final synthetic Lr56/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lr56/j0;

.field public final synthetic b:Lcom/dragon/read/reader/ui/ReaderActivity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lr56/j0;Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr56/f0;->a:Lr56/j0;

    iput-object p2, p0, Lr56/f0;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    iput-object p3, p0, Lr56/f0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object p1, p0, Lr56/f0;->a:Lr56/j0;

    .line 17104897
    .line 17104898
    iget-object v7, p0, Lr56/f0;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lr56/f0;->c:Ljava/lang/String;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object p1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17104906
    .line 17104907
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104908
    .line 17104909
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104910
    .line 17104911
    .line 17104912
    const-string v1, "popup_type"

    .line 17104913
    .line 17104914
    const-string v3, "reader_mode_switch"

    .line 17104915
    .line 17104916
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104917
    .line 17104918
    .line 17104919
    const-string v1, "clicked_content"

    .line 17104920
    .line 17104921
    const-string v3, "confirm"

    .line 17104922
    .line 17104923
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104924
    .line 17104925
    .line 17104926
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104927
    .line 17104928
    const-string v1, "popup_click"

    .line 17104929
    .line 17104930
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104931
    .line 17104932
    .line 17104933
    new-instance p1, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104934
    .line 17104935
    const/4 v3, 0x0

    .line 17104936
    const/4 v4, 0x0

    .line 17104937
    const/16 v5, 0xc

    .line 17104938
    .line 17104939
    const/4 v6, 0x0

    .line 17104940
    move-object v0, p1

    .line 17104941
    move-object v1, v7

    .line 17104942
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104943
    .line 17104944
    .line 17104945
    const/4 v0, 0x1

    .line 17104946
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setDisablePdfCheck(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17104951
    .line 17104952
    .line 17104953
    new-instance p1, Lr56/i0;

    .line 17104954
    .line 17104955
    invoke-direct {p1, v7}, Lr56/i0;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17104959
    .line 17104960
    .line 17104961
    return-void
.end method
