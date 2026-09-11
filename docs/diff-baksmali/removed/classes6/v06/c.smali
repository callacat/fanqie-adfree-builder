.class public final Lv06/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/pop/IPopProxy$IRunnable;


# instance fields
.field public final synthetic a:Li06/r;

.field public final synthetic b:Lzc4/d;

.field public final synthetic c:Lwc4/c;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Lgp3/d;


# direct methods
.method public constructor <init>(Li06/r;Lzc4/d;Lwc4/c;Landroidx/fragment/app/FragmentActivity;Lgp3/d;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lv06/c;->a:Li06/r;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lv06/c;->b:Lzc4/d;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lv06/c;->c:Lwc4/c;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lv06/c;->d:Landroid/app/Activity;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lv06/c;->e:Lgp3/d;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


# virtual methods
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lv06/b;->a:Lv06/b;

    .line 17104901
    .line 17104902
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v2, "run permission dialog "

    .line 17104905
    .line 17104906
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v2, p0, Lv06/c;->a:Li06/r;

    .line 17104910
    .line 17104911
    invoke-virtual {v2}, Li06/r;->a()Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v2

    .line 17104915
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-static {v1}, Lv06/b;->o(Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    new-instance v0, Lwc4/e$a;

    .line 17104929
    .line 17104930
    iget-object v1, p0, Lv06/c;->a:Li06/r;

    .line 17104931
    .line 17104932
    iget-object v1, v1, Li06/r;->a:Ljava/lang/String;

    .line 17104933
    .line 17104934
    iget-object v2, p0, Lv06/c;->b:Lzc4/d;

    .line 17104935
    .line 17104936
    invoke-direct {v0, v2, v1}, Lwc4/e$a;-><init>(Lzc4/d;Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    sget-object v1, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 17104940
    .line 17104941
    iget-object v2, p0, Lv06/c;->a:Li06/r;

    .line 17104942
    .line 17104943
    iget-object v2, v2, Li06/r;->a:Ljava/lang/String;

    .line 17104944
    .line 17104945
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsPushService;->enableShortenRequestNotificationByBusinessAlert(Ljava/lang/String;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v2

    .line 17104949
    iget-object v3, v0, Lwc4/e$a;->a:Lwc4/e;

    .line 17104950
    .line 17104951
    iput-boolean v2, v3, Lwc4/e;->c:Z

    .line 17104952
    .line 17104953
    iget-object v2, p0, Lv06/c;->a:Li06/r;

    .line 17104954
    .line 17104955
    iget-object v2, v2, Li06/r;->a:Ljava/lang/String;

    .line 17104956
    .line 17104957
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsPushService;->enableShortenRequestNotificationByGoogleAlert(Ljava/lang/String;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v2

    .line 17104961
    iget-object v3, v0, Lwc4/e$a;->a:Lwc4/e;

    .line 17104962
    .line 17104963
    iput-boolean v2, v3, Lwc4/e;->f:Z

    .line 17104964
    .line 17104965
    iget-object v2, p0, Lv06/c;->c:Lwc4/c;

    .line 17104966
    .line 17104967
    if-eqz v2, :cond_4c

    .line 17104968
    .line 17104969
    iget-object v2, v2, Lwc4/c;->a:Lorg/json/JSONObject;

    .line 17104970
    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    const/4 v2, 0x0

    .line 17104973
    :goto_4d
    invoke-virtual {v0, v2}, Lwc4/e$a;->a(Lorg/json/JSONObject;)V

    .line 17104974
    .line 17104975
    .line 17104976
    iget-object v0, v0, Lwc4/e$a;->a:Lwc4/e;

    .line 17104977
    .line 17104978
    new-instance v2, Lv06/c$a;

    .line 17104979
    .line 17104980
    iget-object v4, p0, Lv06/c;->d:Landroid/app/Activity;

    .line 17104981
    .line 17104982
    iget-object v5, p0, Lv06/c;->a:Li06/r;

    .line 17104983
    .line 17104984
    iget-object v7, p0, Lv06/c;->b:Lzc4/d;

    .line 17104985
    .line 17104986
    iget-object v8, p0, Lv06/c;->c:Lwc4/c;

    .line 17104987
    .line 17104988
    iget-object v10, p0, Lv06/c;->e:Lgp3/d;

    .line 17104989
    .line 17104990
    move-object v3, v2

    .line 17104991
    move-object v6, v0

    .line 17104992
    move-object v9, p1

    .line 17104993
    invoke-direct/range {v3 .. v10}, Lv06/c$a;-><init>(Landroid/app/Activity;Li06/r;Lwc4/e;Lzc4/d;Lwc4/c;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lgp3/d;)V

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-interface {v1, v0, v2}, Lcom/dragon/read/component/biz/api/NsPushService;->requestNotificationPermissionBySysAlert(Lwc4/e;Lgp3/i;)V

    .line 17104997
    .line 17104998
    .line 17104999
    return-void
.end method
