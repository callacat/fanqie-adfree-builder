.class public final synthetic Ltv6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv6/e;->a:Ljava/lang/String;

    iput-object p2, p0, Ltv6/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Ltv6/e;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Ltv6/e;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    sget-object v2, Lcom/dragon/read/ug/diversion/back/a;->a:Lcom/dragon/read/ug/diversion/back/a;

    .line 17104901
    .line 17104902
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {}, Lcom/dragon/read/ug/diversion/back/a;->c()V

    .line 17104906
    .line 17104907
    .line 17104908
    const-string v2, "jump_back"

    .line 17104909
    .line 17104910
    const/4 v3, 0x1

    .line 17104911
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/ug/diversion/back/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104912
    .line 17104913
    .line 17104914
    const/4 v4, 0x0

    .line 17104915
    if-eqz v0, :cond_1d

    .line 17104916
    .line 17104917
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v5

    .line 17104921
    if-nez v5, :cond_1c

    .line 17104922
    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 v3, 0x0

    .line 17104925
    :cond_1d
    :goto_1d
    if-eqz v3, :cond_2d

    .line 17104926
    .line 17104927
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    const-string v0, "snssdk1128://"

    .line 17104932
    .line 17104933
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    goto :goto_5b

    .line 17104941
    :cond_2d
    :try_start_2d
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104942
    .line 17104943
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v3

    .line 17104951
    invoke-static {p1, v3}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result p1

    .line 17104955
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1
    :try_end_43
    .catchall {:try_start_2d .. :try_end_43} :catchall_44

    .line 17104963
    goto :goto_4f

    .line 17104964
    :catchall_44
    move-exception p1

    .line 17104965
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104966
    .line 17104967
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    :goto_4f
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v3

    .line 17104979
    if-eqz v3, :cond_58

    .line 17104980
    .line 17104981
    invoke-static {v0, v1, v2, v4}, Lcom/dragon/read/ug/diversion/back/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104982
    .line 17104983
    .line 17104984
    :cond_58
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17104985
    .line 17104986
    .line 17104987
    :goto_5b
    return-void
.end method
