.class public final Lx67/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fc72

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lx67/c;->a:Ljava/lang/String;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lx67/c;->b:Ljava/lang/String;

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    instance-of v0, p1, Lx67/c;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_1c

    .line 16973828
    .line 16973829
    check-cast p1, Lx67/c;

    .line 16973830
    .line 16973831
    iget-object v0, p1, Lx67/c;->a:Ljava/lang/String;

    .line 16973832
    .line 16973833
    iget-object v2, p0, Lx67/c;->a:Ljava/lang/String;

    .line 16973834
    .line 16973835
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v0

    .line 16973839
    if-eqz v0, :cond_1c

    .line 16973840
    .line 16973841
    iget-object p1, p1, Lx67/c;->b:Ljava/lang/String;

    .line 16973842
    .line 16973843
    iget-object v0, p0, Lx67/c;->b:Ljava/lang/String;

    .line 16973844
    .line 16973845
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16973846
    .line 16973847
    .line 16973848
    move-result p1

    .line 16973849
    if-eqz p1, :cond_1c

    .line 16973850
    .line 16973851
    const/4 v1, 0x1

    .line 16973852
    :cond_1c
    return v1
.end method

.method public final hashCode()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lx67/c;->toString()Ljava/lang/String;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lx67/c;->a:Ljava/lang/String;

    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196616
    .line 196617
    .line 196618
    const-string v1, ": "

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196621
    .line 196622
    .line 196623
    iget-object v1, p0, Lx67/c;->b:Ljava/lang/String;

    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method
