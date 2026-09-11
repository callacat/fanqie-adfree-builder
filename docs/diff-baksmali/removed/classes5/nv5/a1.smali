.class public final Lnv5/a1;
.super Lc57/b;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/dragon/read/nps/ui/NpsPopDialogFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/nps/ui/NpsPopDialogFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnv5/a1;->c:Lcom/dragon/read/nps/ui/NpsPopDialogFragment;

    .line 16842753
    .line 16842754
    const/4 p1, 0x0

    .line 16842755
    invoke-direct {p0, p1}, Lc57/b;-><init>(I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object p1, Lcom/dragon/read/base/transition/ActivityAnimType;->FADE_IN_FADE_OUT:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lnv5/a1;->c:Lcom/dragon/read/nps/ui/NpsPopDialogFragment;

    .line 16908295
    .line 16908296
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object v0

    .line 16908300
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/transition/ActivityAnimType;->finish(Landroid/app/Activity;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method
