.class public final Lcom/dragon/read/util/b4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof4/l0$a;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/util/b4;->a:Ljava/lang/String;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lorg/json/JSONObject;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196614
    .line 196615
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 196616
    .line 196617
    .line 196618
    iget-object v2, p0, Lcom/dragon/read/util/b4;->a:Ljava/lang/String;

    .line 196619
    .line 196620
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196621
    .line 196622
    .line 196623
    const-string v2, " AliveAfterRelease 1 min"

    .line 196624
    .line 196625
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v1

    .line 196632
    const-string v2, "MemoryRelease"

    .line 196633
    .line 196634
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196635
    .line 196636
    .line 196637
    return-object v0
.end method
