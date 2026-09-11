.class public final Lq16/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp3/e;


# instance fields
.field public final synthetic a:Lzc4/d;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Li06/q;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lzc4/d;Li06/q;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p2, p0, Lq16/d0;->a:Lzc4/d;

    .line 67239937
    .line 67239938
    iput-object p1, p0, Lq16/d0;->b:Landroid/app/Activity;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lq16/d0;->c:Li06/q;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lq16/d0;->d:Ljava/lang/String;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50528256
    if-nez p3, :cond_12

    .line 50528257
    .line 50528258
    sget-object p1, Lzc4/c;->a:Lzc4/c;

    .line 50528259
    .line 50528260
    iget-object p2, p0, Lq16/d0;->a:Lzc4/d;

    .line 50528261
    .line 50528262
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object p3

    .line 50528266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528267
    .line 50528268
    .line 50528269
    const-string p1, "not_allow_show_boot"

    .line 50528270
    .line 50528271
    invoke-static {p2, p1, p3}, Lzc4/c;->f(Lzc4/d;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50528272
    .line 50528273
    .line 50528274
    :cond_12
    return-void
.end method

.method public final b(Lwc4/c;)V
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 17104901
    .line 17104902
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsPushService;->enableShortenGoldTaskRequestNotification()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    const/4 v2, 0x1

    .line 17104907
    if-eqz v1, :cond_38

    .line 17104908
    .line 17104909
    new-instance v1, Lwc4/e$a;

    .line 17104910
    .line 17104911
    const-string v3, "new_oncetask_merge"

    .line 17104912
    .line 17104913
    iget-object v4, p0, Lq16/d0;->a:Lzc4/d;

    .line 17104914
    .line 17104915
    invoke-direct {v1, v4, v3}, Lwc4/e$a;-><init>(Lzc4/d;Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object v3, v1, Lwc4/e$a;->a:Lwc4/e;

    .line 17104919
    .line 17104920
    iput-boolean v2, v3, Lwc4/e;->c:Z

    .line 17104921
    .line 17104922
    iput-boolean v2, v3, Lwc4/e;->d:Z

    .line 17104923
    .line 17104924
    iput-boolean v2, v3, Lwc4/e;->f:Z

    .line 17104925
    .line 17104926
    iget-object v2, p1, Lwc4/c;->a:Lorg/json/JSONObject;

    .line 17104927
    .line 17104928
    invoke-virtual {v1, v2}, Lwc4/e$a;->a(Lorg/json/JSONObject;)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object v1, v1, Lwc4/e$a;->a:Lwc4/e;

    .line 17104932
    .line 17104933
    new-instance v8, Lq16/d0$a;

    .line 17104934
    .line 17104935
    iget-object v3, p0, Lq16/d0;->b:Landroid/app/Activity;

    .line 17104936
    .line 17104937
    iget-object v4, p0, Lq16/d0;->c:Li06/q;

    .line 17104938
    .line 17104939
    iget-object v5, p0, Lq16/d0;->a:Lzc4/d;

    .line 17104940
    .line 17104941
    iget-object v7, p0, Lq16/d0;->d:Ljava/lang/String;

    .line 17104942
    .line 17104943
    move-object v2, v8

    .line 17104944
    move-object v6, p1

    .line 17104945
    invoke-direct/range {v2 .. v7}, Lq16/d0$a;-><init>(Landroid/app/Activity;Li06/q;Lzc4/d;Lwc4/c;Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-interface {v0, v1, v8}, Lcom/dragon/read/component/biz/api/NsPushService;->requestNotificationPermissionBySysAlert(Lwc4/e;Lgp3/i;)V

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_46

    .line 17104952
    :cond_38
    sget-object v0, Lq16/c0;->a:Lq16/c0;

    .line 17104953
    .line 17104954
    iget-object v1, p0, Lq16/d0;->b:Landroid/app/Activity;

    .line 17104955
    .line 17104956
    iget-object v3, p0, Lq16/d0;->c:Li06/q;

    .line 17104957
    .line 17104958
    iget-object v4, p0, Lq16/d0;->a:Lzc4/d;

    .line 17104959
    .line 17104960
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-static {v1, v3, v2, v4, p1}, Lq16/c0;->l(Landroid/app/Activity;Li06/q;ZLzc4/d;Lwc4/c;)V

    .line 17104964
    .line 17104965
    .line 17104966
    :goto_46
    return-void
.end method
