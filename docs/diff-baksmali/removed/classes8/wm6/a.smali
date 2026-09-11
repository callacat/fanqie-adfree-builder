.class public final synthetic Lwm6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwm6/a;->a:Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lwm6/a;->a:Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter$a;

    .line 17104899
    .line 17104900
    sget v1, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->t:I

    .line 17104901
    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object p1, p1, Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter$a;->a:Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter$EffectTabType;

    .line 17104910
    .line 17104911
    sget-object v1, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment$a;->a:[I

    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result p1

    .line 17104917
    aget p1, v1, p1

    .line 17104918
    .line 17104919
    const/4 v1, 0x1

    .line 17104920
    if-eq p1, v1, :cond_47

    .line 17104921
    .line 17104922
    const/4 v2, 0x2

    .line 17104923
    if-ne p1, v2, :cond_41

    .line 17104924
    .line 17104925
    invoke-static {}, Lcom/dragon/read/social/mediafinder/d;->f()V

    .line 17104926
    .line 17104927
    .line 17104928
    sget-object p1, Lqt2/c;->c:Lqt2/c$a;

    .line 17104929
    .line 17104930
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-static {v0}, Lqt2/c$a;->b(Landroidx/fragment/app/Fragment;)Lqt2/c;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-virtual {p1, v1}, Lqt2/c;->e(I)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {p1, v1}, Lqt2/c;->g(Z)V

    .line 17104941
    .line 17104942
    .line 17104943
    sget-object v0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->Companion:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;

    .line 17104944
    .line 17104945
    invoke-virtual {v0}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;->getReadingCommentPhotoConfigAndroid()Lcom/dragon/read/base/ssconfig/model/ReadingCommentPhotoConfigAndroid;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/ReadingCommentPhotoConfigAndroid;->limit:F

    .line 17104950
    .line 17104951
    invoke-virtual {p1, v0}, Lqt2/c;->d(F)V

    .line 17104952
    .line 17104953
    .line 17104954
    const/4 v0, 0x0

    .line 17104955
    const/16 v1, 0x3ec

    .line 17104956
    .line 17104957
    invoke-virtual {p1, v1, v0}, Lqt2/c;->b(ILandroid/os/Bundle;)V

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_4a

    .line 17104961
    :cond_41
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104962
    .line 17104963
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104964
    .line 17104965
    .line 17104966
    throw p1

    .line 17104967
    :cond_47
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->qg(Z)V

    .line 17104968
    .line 17104969
    .line 17104970
    :goto_4a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104971
    .line 17104972
    return-object p1
.end method
