.class public final Lcom/dragon/read/util/UiConfigSetter$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/util/UiConfigSetter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:F

.field public b:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f549

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 131076
    .line 131077
    iput v0, p0, Lcom/dragon/read/util/UiConfigSetter$c;->a:F

    .line 131078
    .line 131079
    iput v0, p0, Lcom/dragon/read/util/UiConfigSetter$c;->b:F

    .line 131080
    .line 131081
    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 33751044
    .line 33751045
    iput v0, p0, Lcom/dragon/read/util/UiConfigSetter$c;->a:F

    .line 33751046
    .line 33751047
    int-to-float p1, p1

    .line 33751048
    iput p1, p0, Lcom/dragon/read/util/UiConfigSetter$c;->a:F

    .line 33751049
    .line 33751050
    int-to-float p1, p2

    .line 33751051
    iput p1, p0, Lcom/dragon/read/util/UiConfigSetter$c;->b:F

    .line 33751052
    .line 33751053
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "Coordinate(x="

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget v1, p0, Lcom/dragon/read/util/UiConfigSetter$c;->a:F

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, ", y="

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    iget v1, p0, Lcom/dragon/read/util/UiConfigSetter$c;->b:F

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 196628
    .line 196629
    .line 196630
    const/16 v1, 0x29

    .line 196631
    .line 196632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196633
    .line 196634
    .line 196635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196636
    .line 196637
    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method
