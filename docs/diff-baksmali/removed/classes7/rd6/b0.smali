.class public final Lrd6/b0;
.super Lye6/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lrd6/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd6/x<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrd6/x;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd6/x<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lrd6/b0;->a:Lrd6/x;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lye6/a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final b()Lr97/b;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lyc6/j1;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lrd6/b0;->a:Lrd6/x;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lrd6/x;->getColors()Lyc6/j1;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final d()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lrd6/b0;->a:Lrd6/x;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lrd6/x;->getParams()Lrd6/g0;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget-boolean v0, v0, Lrd6/g0;->e:Z

    .line 131079
    .line 131080
    return v0
.end method

.method public final e()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lrd6/b0;->a:Lrd6/x;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lrd6/x;->getParams()Lrd6/g0;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget-boolean v0, v0, Lrd6/g0;->f:Z

    .line 131079
    .line 131080
    return v0
.end method

.method public final getBgColor()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lrd6/b0;->a:Lrd6/x;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lrd6/x;->getColors()Lyc6/j1;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lyc6/j1;->h()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

.method public final getEditText()Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lrd6/b0;->a:Lrd6/x;

    .line 131073
    .line 131074
    iget-object v0, v0, Lrd6/x;->u:Lcom/dragon/read/widget/PasteEditText;

    .line 131075
    .line 131076
    if-nez v0, :cond_c

    .line 131077
    .line 131078
    const-string v0, ""

    .line 131079
    .line 131080
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    const/4 v0, 0x0

    .line 131084
    :cond_c
    return-object v0
.end method

.method public final getGroupId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lrd6/b0;->a:Lrd6/x;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lrd6/x;->getParams()Lrd6/g0;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget-object v0, v0, Lrd6/g0;->a:Ljava/lang/String;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public final getPosition()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lrd6/b0;->a:Lrd6/x;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lrd6/x;->getParams()Lrd6/g0;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v0, v0, Lrd6/g0;->b:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_1c

    .line 196621
    .line 196622
    iget-object v0, p0, Lrd6/b0;->a:Lrd6/x;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Lrd6/x;->getParams()Lrd6/g0;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    iget-object v0, v0, Lrd6/g0;->b:Ljava/lang/String;

    .line 196629
    .line 196630
    const/4 v1, -0x1

    .line 196631
    invoke-static {v0, v1}, Lyc6/z1;->o(Ljava/lang/String;S)Ljava/lang/String;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    :goto_1d
    return-object v0
.end method

.method public final h()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lrd6/b0;->a:Lrd6/x;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lrd6/x;->getParams()Lrd6/g0;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget-boolean v0, v0, Lrd6/g0;->j:Z

    .line 131079
    .line 131080
    return v0
.end method
