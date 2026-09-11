.class public final Lv06/g$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv06/g;->h(Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/polaris/push/PushPermissionRequestSource;Lwc4/d;Landroid/content/SharedPreferences;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lzc4/d;

.field public final synthetic c:Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

.field public final synthetic d:Lwc4/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzc4/d;Lcom/dragon/read/polaris/push/PushPermissionRequestSource;Lwc4/d;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lv06/g$m;->a:Ljava/lang/String;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lv06/g$m;->b:Lzc4/d;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lv06/g$m;->c:Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lv06/g$m;->d:Lwc4/d;

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
    .registers 7

    .prologue
    .line 50593792
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 50593793
    .line 50593794
    const/4 p1, 0x4

    .line 50593795
    new-array v0, p1, [Ljava/lang/Object;

    .line 50593796
    .line 50593797
    const/4 v1, 0x0

    .line 50593798
    const-string v2, "General"

    .line 50593799
    .line 50593800
    aput-object v2, v0, v1

    .line 50593801
    .line 50593802
    const/4 v1, 0x1

    .line 50593803
    iget-object v2, p0, Lv06/g$m;->a:Ljava/lang/String;

    .line 50593804
    .line 50593805
    aput-object v2, v0, v1

    .line 50593806
    .line 50593807
    const/4 v1, 0x2

    .line 50593808
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object v2

    .line 50593812
    aput-object v2, v0, v1

    .line 50593813
    .line 50593814
    const/4 v1, 0x3

    .line 50593815
    aput-object p2, v0, v1

    .line 50593816
    .line 50593817
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p1

    .line 50593821
    const-string p2, "scene = %s, sceneCategory = %s, isSuccess = %b, msg = %s"

    .line 50593822
    .line 50593823
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p1

    .line 50593827
    const-string p2, ""

    .line 50593828
    .line 50593829
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593830
    .line 50593831
    .line 50593832
    invoke-static {p1}, Lv06/a;->b(Ljava/lang/String;)V

    .line 50593833
    .line 50593834
    .line 50593835
    if-nez p3, :cond_3d

    .line 50593836
    .line 50593837
    sget-object p1, Lzc4/c;->a:Lzc4/c;

    .line 50593838
    .line 50593839
    iget-object p2, p0, Lv06/g$m;->b:Lzc4/d;

    .line 50593840
    .line 50593841
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593842
    .line 50593843
    .line 50593844
    move-result-object p3

    .line 50593845
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593846
    .line 50593847
    .line 50593848
    const-string p1, "not_allow_show_boot"

    .line 50593849
    .line 50593850
    invoke-static {p2, p1, p3}, Lzc4/c;->f(Lzc4/d;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50593851
    .line 50593852
    .line 50593853
    :cond_3d
    return-void
.end method

.method public final b(Lwc4/c;)V
    .registers 10

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lv06/g$m;->c:Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 16973829
    .line 16973830
    iget-object v2, p0, Lv06/g$m;->d:Lwc4/d;

    .line 16973831
    .line 16973832
    const/4 v3, 0x1

    .line 16973833
    iget-object v4, p0, Lv06/g$m;->b:Lzc4/d;

    .line 16973834
    .line 16973835
    const/4 v6, 0x0

    .line 16973836
    const/16 v7, 0x88

    .line 16973837
    .line 16973838
    move-object v5, p1

    .line 16973839
    invoke-static/range {v1 .. v7}, Lv06/g;->g(Lcom/dragon/read/polaris/push/PushPermissionRequestSource;Lwc4/d;ZLzc4/d;Lwc4/c;Lv06/g$n;I)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method
