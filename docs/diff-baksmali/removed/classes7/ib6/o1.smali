.class public final synthetic Lib6/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib6/o1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lib6/o1;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/widget/snackbar/CommonSnackBar;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    sget-object p1, Lib6/s1;->a:Lib6/s1;

    .line 17104905
    .line 17104906
    sget-object v1, Lib6/s1;->b:Lpp2/q;

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-static {v0}, Lib6/s1;->a(Ljava/lang/String;)Lyb2/c;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    .line 17104917
    .line 17104918
    new-instance v1, Lyb2/c;

    .line 17104919
    .line 17104920
    invoke-direct {v1}, Lyb2/c;-><init>()V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {v1, p1}, Lyb2/c;->i(Lyb2/c;)V

    .line 17104924
    .line 17104925
    .line 17104926
    const-string p1, "popup_type"

    .line 17104927
    .line 17104928
    const-string v2, "comment_list_reserve_success"

    .line 17104929
    .line 17104930
    invoke-virtual {v1, v2, p1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    const-string p1, "clicked_content"

    .line 17104934
    .line 17104935
    const-string v2, "remind_add_calendar"

    .line 17104936
    .line 17104937
    invoke-virtual {v1, v2, p1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    const-string p1, "position"

    .line 17104941
    .line 17104942
    const-string v2, "comment_list"

    .line 17104943
    .line 17104944
    invoke-virtual {v1, v2, p1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    sget-object p1, Lyb2/f;->a:Lyb2/f;

    .line 17104948
    .line 17104949
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    .line 17104951
    .line 17104952
    const-string p1, "popup_click"

    .line 17104953
    .line 17104954
    invoke-static {v1, p1}, Lyb2/f;->b(Lyb2/c;Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17104958
    .line 17104959
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getSeriesSubscribeCalendarManager()Lih4/l;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v1

    .line 17104967
    new-instance v2, Lib6/r1;

    .line 17104968
    .line 17104969
    invoke-direct {v2}, Lib6/r1;-><init>()V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-interface {p1, v1, v0, v2}, Lih4/l;->a(Landroid/content/Context;Ljava/lang/String;Lij4/a;)V

    .line 17104973
    .line 17104974
    .line 17104975
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104976
    .line 17104977
    return-object p1
.end method
