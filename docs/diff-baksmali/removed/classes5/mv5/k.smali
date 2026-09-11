.class public final Lmv5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/BottomPopupContainerActivity$b;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/UserResearchData;

.field public final synthetic b:Lcom/dragon/reader/lib/ReaderClient;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/dragon/read/nps/ui/NpsPopDialogFragment$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Z

.field public final synthetic e:Lmv5/i$a;


# direct methods
.method public constructor <init>(Lcom/dragon/read/rpc/model/UserResearchData;Lcom/dragon/reader/lib/ReaderClient;Lkotlin/jvm/internal/Ref$ObjectRef;ZLmv5/i$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/UserResearchData;",
            "Lcom/dragon/reader/lib/ReaderClient;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/dragon/read/nps/ui/NpsPopDialogFragment$a;",
            ">;Z",
            "Lmv5/i$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lmv5/k;->a:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lmv5/k;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lmv5/k;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84017157
    .line 84017158
    iput-boolean p4, p0, Lmv5/k;->d:Z

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lmv5/k;->e:Lmv5/i$a;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return v0
.end method

.method public final b(Lcom/dragon/read/widget/BottomPopupContainerActivity$d;)Landroidx/fragment/app/Fragment;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance p1, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lmv5/k;->a:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 16973831
    .line 16973832
    iget-object v1, p0, Lmv5/k;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 16973833
    .line 16973834
    iget-object v2, p0, Lmv5/k;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16973835
    .line 16973836
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16973837
    .line 16973838
    check-cast v2, Lcom/dragon/read/nps/ui/NpsPopDialogFragment$a;

    .line 16973839
    .line 16973840
    iget-boolean v3, p0, Lmv5/k;->d:Z

    .line 16973841
    .line 16973842
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;-><init>(Lcom/dragon/read/rpc/model/UserResearchData;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/nps/ui/NpsPopDialogFragment$a;Z)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-object p1
.end method

.method public final c(Lcom/dragon/read/widget/BottomPopupContainerActivity;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const p2, 0x7f110174

    .line 33751044
    .line 33751045
    .line 33751046
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33751051
    .line 33751052
    if-eqz p1, :cond_12

    .line 33751053
    .line 33751054
    const/4 p2, 0x0

    .line 33751055
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method public final onDestroy()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lmv5/k;->e:Lmv5/i$a;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-interface {v0}, Lmv5/i$a;->a()V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    sget-object v0, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->a:Lcom/dragon/read/nps/ui/NpsPopMemoryCache;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    .line 196619
    .line 196620
    invoke-static {}, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->a()V

    .line 196621
    .line 196622
    .line 196623
    sget-object v0, Lmv5/w;->a:Lmv5/w;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    .line 196627
    .line 196628
    const/4 v0, 0x0

    .line 196629
    sput-boolean v0, Lmv5/w;->m:Z

    .line 196630
    .line 196631
    invoke-static {}, Lmv5/w;->a()V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method
