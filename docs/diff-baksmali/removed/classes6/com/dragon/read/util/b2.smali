.class public Lcom/dragon/read/util/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/util/b2$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f4a0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/util/b2$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    iput p2, p0, Lcom/dragon/read/util/b2;->a:I

    .line 33751048
    .line 33751049
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p2

    .line 33751053
    invoke-static {p2, p1}, Lcom/dragon/read/local/KvCacheMgr;->mmkv(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    const-string p2, ""

    .line 33751058
    .line 33751059
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751060
    .line 33751061
    .line 33751062
    iput-object p1, p0, Lcom/dragon/read/util/b2;->b:Landroid/content/SharedPreferences;

    .line 33751063
    .line 33751064
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/util/b2;->b:Landroid/content/SharedPreferences;

    .line 131073
    .line 131074
    const-string v1, "key_guide_count"

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    iget v1, p0, Lcom/dragon/read/util/b2;->a:I

    .line 131082
    .line 131083
    if-ge v0, v1, :cond_e

    .line 131084
    .line 131085
    const/4 v2, 0x1

    .line 131086
    :cond_e
    return v2
.end method

.method public final b()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/util/b2;->b:Landroid/content/SharedPreferences;

    .line 196609
    .line 196610
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, "key_guide_count"

    .line 196615
    .line 196616
    const/4 v2, 0x0

    .line 196617
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method

.method public c()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/util/b2;->b()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final d()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/util/b2;->b:Landroid/content/SharedPreferences;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    const-string v2, "key_guide_count"

    .line 196612
    .line 196613
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    add-int/lit8 v0, v0, 0x1

    .line 196618
    .line 196619
    iget-object v1, p0, Lcom/dragon/read/util/b2;->b:Landroid/content/SharedPreferences;

    .line 196620
    .line 196621
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method

.method public final e()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/util/b2;->b:Landroid/content/SharedPreferences;

    .line 196609
    .line 196610
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, "key_guide_count"

    .line 196615
    .line 196616
    const v2, 0x7fffffff

    .line 196617
    .line 196618
    .line 196619
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method
