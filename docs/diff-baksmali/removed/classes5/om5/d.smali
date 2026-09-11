.class public final Lom5/d;
.super Lnk5/f1;
.source "SourceFile"


# instance fields
.field public final g:Lom5/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97bca

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lom5/c;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p1, Lnk5/f1;->b:Ljava/lang/String;

    .line 16973829
    .line 16973830
    iget-object v2, p1, Lom5/c;->g:Loa6/y5;

    .line 16973831
    .line 16973832
    iget-object v2, v2, Loa6/y5;->g:Loa6/o6;

    .line 16973833
    .line 16973834
    iget-object v3, p1, Lom5/c;->h:Ldc6/d0;

    .line 16973835
    .line 16973836
    invoke-direct {p0, v1, v2, v3, v0}, Lnk5/f1;-><init>(Ljava/lang/String;Loa6/o6;Ldc6/d0;Z)V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object p1, p0, Lom5/d;->g:Lom5/c;

    .line 16973840
    .line 16973841
    return-void
.end method


# virtual methods
.method public final D(I)Ldo5/a;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lom5/d;->g:Lom5/c;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lom5/c;->D(I)Ldo5/a;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public final F()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lom5/d;->g:Lom5/c;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lom5/c;->F()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lom5/d;->g:Lom5/c;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lom5/c;->G()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lom5/d;->g:Lom5/c;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    const-string v0, "series"

    .line 65542
    .line 65543
    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lom5/d;->g:Lom5/c;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    const/4 v0, 0x0

    .line 65542
    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lom5/d;->g:Lom5/c;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lom5/c;->M()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final Q()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lom5/d;->g:Lom5/c;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lom5/c;->Q()Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method
