.class public final Ltc7/c;
.super Luc7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luc7/a<",
        "Ljava/lang/Object;",
        "Lrc7/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ltc7/a;


# direct methods
.method public constructor <init>(Ltc7/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Ltc7/c;->b:Ltc7/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Luc7/a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lrc7/a;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object p1, p1, Lrc7/a;->c:Lrb7/a;

    .line 16973831
    .line 16973832
    iget-object p1, p1, Lrb7/a;->i:Lyb7/e;

    .line 16973833
    .line 16973834
    iput-object p1, p0, Luc7/a;->a:Ljava/lang/Object;

    .line 16973835
    .line 16973836
    iget-object v0, p0, Ltc7/c;->b:Ltc7/a;

    .line 16973837
    .line 16973838
    iget v1, p1, Lyb7/e;->a:F

    .line 16973839
    .line 16973840
    iput v1, v0, Ltc7/a;->c:F

    .line 16973841
    .line 16973842
    iget v1, p1, Lyb7/e;->c:F

    .line 16973843
    .line 16973844
    iput v1, v0, Ltc7/a;->d:F

    .line 16973845
    .line 16973846
    iget v1, p1, Lyb7/e;->b:F

    .line 16973847
    .line 16973848
    iput v1, v0, Ltc7/a;->e:F

    .line 16973849
    .line 16973850
    iget p1, p1, Lyb7/e;->d:F

    .line 16973851
    .line 16973852
    iput p1, v0, Ltc7/a;->f:F

    .line 16973853
    .line 16973854
    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lrc7/a;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v0, p0, Luc7/a;->a:Ljava/lang/Object;

    .line 16973831
    .line 16973832
    iget-object p1, p1, Lrc7/a;->c:Lrb7/a;

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lrb7/a;->i:Lyb7/e;

    .line 16973835
    .line 16973836
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    xor-int/lit8 p1, p1, 0x1

    .line 16973841
    .line 16973842
    return p1
.end method
