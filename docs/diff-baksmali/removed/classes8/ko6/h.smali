.class public final Lko6/h;
.super Lo56/b;
.source "SourceFile"

# interfaces
.implements Lu46/f1;


# instance fields
.field public final f:Lp46/b2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e59c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lp46/b2;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Lo56/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-object p3, p0, Lko6/h;->f:Lp46/b2;

    .line 50397188
    .line 50397189
    return-void
.end method


# virtual methods
.method public final E0()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lko6/h;->f:Lp46/b2;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/social/pagehelper/base/ICommunityView;->getView()Landroid/view/View;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final L0()Lo56/c$b;
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lo56/c;->L0()Lo56/c$b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "push_update"

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lo56/c$b;->a(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method

.method public final Q0(Lcom/dragon/reader/lib/parserlevel/model/Margin;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;IZ)I
    .registers 5

    .prologue
    .line 67239936
    sget-object p2, Lcom/dragon/reader/lib/parserlevel/model/Margin;->BOTTOM:Lcom/dragon/reader/lib/parserlevel/model/Margin;

    .line 67239937
    .line 67239938
    if-ne p1, p2, :cond_5

    .line 67239939
    .line 67239940
    return p3

    .line 67239941
    :cond_5
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67239942
    .line 67239943
    .line 67239944
    move-result-object p1

    .line 67239945
    const/high16 p2, 0x41c00000    # 24.0f

    .line 67239946
    .line 67239947
    invoke-static {p1, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67239948
    .line 67239949
    .line 67239950
    move-result p1

    .line 67239951
    return p1
.end method

.method public final T0()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final Z0()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    const-string v0, "urge"

    return-object v0
.end method

.method public final n(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lko6/h;->f:Lp46/b2;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lp46/b2;->n(Landroid/view/View;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public final o(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lko6/h;->f:Lp46/b2;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lp46/b2;->o(Landroid/view/View;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method
