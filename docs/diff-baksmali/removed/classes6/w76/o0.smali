.class public final synthetic Lw76/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/note/NoteEditView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/note/NoteEditView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw76/o0;->a:Lcom/dragon/read/reader/note/NoteEditView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lw76/o0;->a:Lcom/dragon/read/reader/note/NoteEditView;

    .line 17104897
    .line 17104898
    check-cast p1, Lu46/n1;

    .line 17104899
    .line 17104900
    const-string/jumbo v1, "\u7b14\u8bb0\u4fdd\u5b58\u6210\u529f"

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104904
    .line 17104905
    .line 17104906
    const/4 v1, 0x1

    .line 17104907
    iput-boolean v1, v0, Lcom/dragon/read/reader/note/NoteEditView;->s:Z

    .line 17104908
    .line 17104909
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17104910
    .line 17104911
    .line 17104912
    sget-object v1, Lcom/dragon/read/reader/note/NoteCardHelper;->e:Lcom/dragon/read/reader/note/NoteCardHelper$a;

    .line 17104913
    .line 17104914
    iget-object v2, v0, Lcom/dragon/read/reader/note/NoteEditView;->p:Ljava/lang/String;

    .line 17104915
    .line 17104916
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object v0, v0, Lcom/dragon/read/reader/note/NoteEditView;->r:Lcom/dragon/read/reader/note/NoteCardHelper$c;

    .line 17104920
    .line 17104921
    if-eqz v0, :cond_1e

    .line 17104922
    .line 17104923
    iget-object v0, v0, Lcom/dragon/read/reader/note/NoteCardHelper$c;->e:Ljava/lang/String;

    .line 17104924
    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    const/4 v0, 0x0

    .line 17104927
    :goto_1f
    if-nez v0, :cond_23

    .line 17104928
    .line 17104929
    const-string v0, ""

    .line 17104930
    .line 17104931
    :cond_23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-static {p1, v0}, Lcom/dragon/read/reader/note/NoteCardHelper$a;->h(Lu46/n1;Ljava/lang/String;)Lcom/dragon/read/reader/note/NoteCardHelper$c;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    const/4 v0, 0x0

    .line 17104939
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104940
    .line 17104941
    .line 17104942
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104943
    .line 17104944
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104945
    .line 17104946
    .line 17104947
    const-string v1, "book_id"

    .line 17104948
    .line 17104949
    iget-object v3, p1, Lcom/dragon/read/reader/note/NoteCardHelper$c;->a:Ljava/lang/String;

    .line 17104950
    .line 17104951
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104952
    .line 17104953
    .line 17104954
    const-string v1, "group_id"

    .line 17104955
    .line 17104956
    iget-object v3, p1, Lcom/dragon/read/reader/note/NoteCardHelper$c;->b:Ljava/lang/String;

    .line 17104957
    .line 17104958
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104959
    .line 17104960
    .line 17104961
    iget v1, p1, Lcom/dragon/read/reader/note/NoteCardHelper$c;->c:I

    .line 17104962
    .line 17104963
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v1

    .line 17104967
    const-string v3, "paragraph_id"

    .line 17104968
    .line 17104969
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104970
    .line 17104971
    .line 17104972
    const-string v1, "text_content"

    .line 17104973
    .line 17104974
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104975
    .line 17104976
    .line 17104977
    iget-wide v1, p1, Lcom/dragon/read/reader/note/NoteCardHelper$c;->d:J

    .line 17104978
    .line 17104979
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v1

    .line 17104983
    const-string v2, "note_id"

    .line 17104984
    .line 17104985
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104986
    .line 17104987
    .line 17104988
    const-string v1, "note_editor_position"

    .line 17104989
    .line 17104990
    iget-object p1, p1, Lcom/dragon/read/reader/note/NoteCardHelper$c;->e:Ljava/lang/String;

    .line 17104991
    .line 17104992
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104993
    .line 17104994
    .line 17104995
    const-string p1, "publish_note"

    .line 17104996
    .line 17104997
    invoke-static {p1, v0}, Lcom/dragon/read/reader/note/NoteCardHelper$a;->d(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104998
    .line 17104999
    .line 17105000
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105001
    .line 17105002
    return-object p1
.end method
