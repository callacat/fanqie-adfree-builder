.class public final synthetic Ly96/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ly96/f;


# direct methods
.method public synthetic constructor <init>(Ly96/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly96/d;->a:Ly96/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17104896
    iget-object p1, p0, Ly96/d;->a:Ly96/f;

    .line 17104897
    .line 17104898
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 17104899
    .line 17104900
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v1, p1, Ly96/f;->c:Ly96/f$a;

    .line 17104904
    .line 17104905
    iget-object v1, v1, Ly96/f$a;->d:Ljava/util/List;

    .line 17104906
    .line 17104907
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v2

    .line 17104915
    if-eqz v2, :cond_21

    .line 17104916
    .line 17104917
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    check-cast v2, Ly96/h;

    .line 17104922
    .line 17104923
    iget-object v2, v2, Ly96/h;->c:Ljava/lang/String;

    .line 17104924
    .line 17104925
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17104926
    .line 17104927
    .line 17104928
    goto :goto_f

    .line 17104929
    :cond_21
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    const-string v1, "clipboard"

    .line 17104938
    .line 17104939
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    const-string v1, ""

    .line 17104944
    .line 17104945
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    check-cast p1, Landroid/content/ClipboardManager;

    .line 17104949
    .line 17104950
    const-string v1, "Label"

    .line 17104951
    .line 17104952
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    new-instance v2, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17104961
    .line 17104962
    invoke-direct {v2}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17104963
    .line 17104964
    .line 17104965
    const/4 v1, 0x1

    .line 17104966
    new-array v7, v1, [Ljava/lang/Object;

    .line 17104967
    .line 17104968
    const/4 v1, 0x0

    .line 17104969
    aput-object v0, v7, v1

    .line 17104970
    .line 17104971
    new-instance v9, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17104972
    .line 17104973
    const-string v3, "(Landroid/content/ClipData;)V"

    .line 17104974
    .line 17104975
    invoke-direct {v9, v1, v3}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    const v3, 0x18daf

    .line 17104979
    .line 17104980
    .line 17104981
    const-string v4, "android/content/ClipboardManager"

    .line 17104982
    .line 17104983
    const-string v5, "setPrimaryClip"

    .line 17104984
    .line 17104985
    const-string/jumbo v8, "void"

    .line 17104986
    .line 17104987
    .line 17104988
    move-object v6, p1

    .line 17104989
    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v1

    .line 17104993
    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17104994
    .line 17104995
    .line 17104996
    move-result v1

    .line 17104997
    if-eqz v1, :cond_68

    .line 17104998
    .line 17104999
    goto :goto_6b

    .line 17105000
    :cond_68
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 17105001
    .line 17105002
    .line 17105003
    :goto_6b
    return-void
.end method
