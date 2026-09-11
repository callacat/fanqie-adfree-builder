.class public final Lcom/dragon/read/util/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/util/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/SharedPreferences$Editor;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f43f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences$Editor;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 16973832
    .line 16973833
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973834
    .line 16973835
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/dragon/read/util/q$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973839
    .line 16973840
    return-void
.end method


# virtual methods
.method public final apply()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/util/q$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 131078
    .line 131079
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method

.method public final clear()Landroid/content/SharedPreferences$Editor;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 65539
    .line 65540
    .line 65541
    return-object p0
.end method

.method public final commit()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/util/q$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_a

    .line 196615
    .line 196616
    const/4 v0, 0x1

    .line 196617
    return v0

    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 196619
    .line 196620
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    return v0
.end method

.method public final putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33619971
    .line 33619972
    .line 33619973
    return-object p0
.end method

.method public final putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 33619971
    .line 33619972
    .line 33619973
    return-object p0
.end method

.method public final putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33619971
    .line 33619972
    .line 33619973
    return-object p0
.end method

.method public final putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .registers 5

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33619971
    .line 33619972
    .line 33619973
    return-object p0
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33619971
    .line 33619972
    .line 33619973
    return-object p0
.end method

.method public final putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 33619971
    .line 33619972
    .line 33619973
    return-object p0
.end method

.method public final remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method
