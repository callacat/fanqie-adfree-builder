.class public final Lra6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lab2/l;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 16842753
    .line 16842754
    invoke-static {v0, p1}, Lcom/dragon/read/widget/dialog/h;->j(Lcom/dragon/read/widget/dialog/h;F)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final b(IZ)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Lul6/p;->a:Lul6/p;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751043
    .line 33751044
    .line 33751045
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 33751046
    .line 33751047
    if-eqz p2, :cond_b

    .line 33751048
    .line 33751049
    const/4 v1, 0x1

    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    const/4 v1, 0x2

    .line 33751052
    :goto_c
    const/4 v2, 0x0

    .line 33751053
    invoke-static {p1, v1, v2, p2}, Lul6/p;->b(IIZZ)Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    const/4 p2, 0x6

    .line 33751058
    invoke-static {v0, p1, v2, p2}, Lcom/dragon/read/widget/dialog/h;->b(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;II)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method

.method public final c(I)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lul6/p;->a:Lul6/p;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 16973830
    .line 16973831
    const/4 v1, 0x3

    .line 16973832
    const/4 v2, 0x1

    .line 16973833
    invoke-static {p1, v1, v2, v2}, Lul6/p;->b(IIZZ)Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    const/4 v2, 0x6

    .line 16973839
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/widget/dialog/h;->b(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;II)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method
