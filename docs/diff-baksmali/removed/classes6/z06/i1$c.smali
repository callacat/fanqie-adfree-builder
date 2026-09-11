.class public final Lz06/i1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz06/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lz06/i1$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a9a6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p2, p0, Lz06/i1$c;->a:Ljava/lang/Runnable;

    .line 33619972
    .line 33619973
    iput p1, p0, Lz06/i1$c;->b:I

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Lz06/i1$c;

    .line 16842753
    .line 16842754
    iget p1, p1, Lz06/i1$c;->b:I

    .line 16842755
    .line 16842756
    iget v0, p0, Lz06/i1$c;->b:I

    .line 16842757
    .line 16842758
    sub-int/2addr p1, v0

    .line 16842759
    return p1
.end method

.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lz06/i1$c;->a:Ljava/lang/Runnable;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lz06/i1$c;->b:I

    .line 262145
    .line 262146
    sget v1, Lz06/i1;->c:I

    .line 262147
    .line 262148
    const/4 v1, 0x1

    .line 262149
    if-ne v0, v1, :cond_a

    .line 262150
    .line 262151
    const-string v0, "PRIORITY_5_10"

    .line 262152
    .line 262153
    goto :goto_24

    .line 262154
    :cond_a
    const/4 v1, 0x2

    .line 262155
    if-ne v0, v1, :cond_10

    .line 262156
    .line 262157
    const-string v0, "PRIORITY_WEEKEND"

    .line 262158
    .line 262159
    goto :goto_24

    .line 262160
    :cond_10
    const/4 v1, 0x3

    .line 262161
    if-ne v0, v1, :cond_16

    .line 262162
    .line 262163
    const-string v0, "PRIORITY_30_RANDOM"

    .line 262164
    .line 262165
    goto :goto_24

    .line 262166
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    const-string v2, "unknown "

    .line 262169
    .line 262170
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    :goto_24
    return-object v0
.end method
