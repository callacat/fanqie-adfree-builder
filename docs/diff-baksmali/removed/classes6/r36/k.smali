.class public final synthetic Lr36/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/ai/card/c;

.field public final synthetic b:Lcom/dragon/read/reader/ai/model/AnswerCardModel;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/ai/card/c;Lcom/dragon/read/reader/ai/model/AnswerCardModel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr36/k;->a:Lcom/dragon/read/reader/ai/card/c;

    iput-object p2, p0, Lr36/k;->b:Lcom/dragon/read/reader/ai/model/AnswerCardModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lr36/k;->a:Lcom/dragon/read/reader/ai/card/c;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lr36/k;->b:Lcom/dragon/read/reader/ai/model/AnswerCardModel;

    .line 17104899
    .line 17104900
    check-cast p1, Lcom/dragon/read/reader/ai/model/AnswerCardModel$AnswerEventType;

    .line 17104901
    .line 17104902
    if-nez p1, :cond_a

    .line 17104903
    .line 17104904
    const/4 p1, -0x1

    .line 17104905
    goto :goto_12

    .line 17104906
    :cond_a
    sget-object v2, Lcom/dragon/read/reader/ai/card/c$b;->a:[I

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result p1

    .line 17104912
    aget p1, v2, p1

    .line 17104913
    .line 17104914
    :goto_12
    const/4 v2, 0x1

    .line 17104915
    if-eq p1, v2, :cond_6b

    .line 17104916
    .line 17104917
    const/4 v3, 0x2

    .line 17104918
    if-eq p1, v3, :cond_4c

    .line 17104919
    .line 17104920
    const/4 v3, 0x3

    .line 17104921
    if-eq p1, v3, :cond_3d

    .line 17104922
    .line 17104923
    const/4 v2, 0x4

    .line 17104924
    if-eq p1, v2, :cond_35

    .line 17104925
    .line 17104926
    const/4 v2, 0x5

    .line 17104927
    if-ne p1, v2, :cond_2f

    .line 17104928
    .line 17104929
    iget-object p1, v0, Lcom/dragon/read/reader/ai/card/c;->c:Ll56/a;

    .line 17104930
    .line 17104931
    iget-object p1, p1, Ll56/a;->c:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 17104932
    .line 17104933
    invoke-virtual {p1}, Lcom/dragon/bdtext/richtext/internal/BasePageView;->getRichTextTouchDelegate()Lz82/a;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    if-eqz p1, :cond_6b

    .line 17104938
    .line 17104939
    invoke-interface {p1}, Lz82/a;->a()V

    .line 17104940
    .line 17104941
    .line 17104942
    goto :goto_6b

    .line 17104943
    :cond_2f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104944
    .line 17104945
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104946
    .line 17104947
    .line 17104948
    throw p1

    .line 17104949
    :cond_35
    iget-object p1, v0, Lcom/dragon/read/reader/ai/card/c;->c:Ll56/a;

    .line 17104950
    .line 17104951
    iget-object p1, p1, Ll56/a;->c:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 17104952
    .line 17104953
    invoke-virtual {p1}, Lcom/dragon/bdtext/richtext/BDRichTextView;->pauseTypewriterAnim()V

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_6b

    .line 17104957
    :cond_3d
    iput-boolean v2, v0, Lcom/dragon/read/reader/ai/card/c;->l:Z

    .line 17104958
    .line 17104959
    iget-object p1, v0, Lcom/dragon/read/reader/ai/card/c;->c:Ll56/a;

    .line 17104960
    .line 17104961
    iget-object p1, p1, Ll56/a;->c:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 17104962
    .line 17104963
    new-instance v2, Lr36/o;

    .line 17104964
    .line 17104965
    invoke-direct {v2, v0, v1}, Lr36/o;-><init>(Lcom/dragon/read/reader/ai/card/c;Lcom/dragon/read/reader/ai/model/AnswerCardModel;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_6b

    .line 17104972
    :cond_4c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-wide v2

    .line 17104976
    iget-wide v4, v0, Lcom/dragon/read/reader/ai/card/c;->p:J

    .line 17104977
    .line 17104978
    sub-long v4, v2, v4

    .line 17104979
    .line 17104980
    const-wide/16 v6, 0x3e8

    .line 17104981
    .line 17104982
    cmp-long p1, v4, v6

    .line 17104983
    .line 17104984
    if-gtz p1, :cond_64

    .line 17104985
    .line 17104986
    iget-object p1, v1, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->i:Ljava/lang/StringBuilder;

    .line 17104987
    .line 17104988
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 17104989
    .line 17104990
    .line 17104991
    move-result p1

    .line 17104992
    const/16 v4, 0x64

    .line 17104993
    .line 17104994
    if-ge p1, v4, :cond_6b

    .line 17104995
    .line 17104996
    :cond_64
    iput-wide v2, v0, Lcom/dragon/read/reader/ai/card/c;->p:J

    .line 17104997
    .line 17104998
    iget-object p1, v1, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->i:Ljava/lang/StringBuilder;

    .line 17104999
    .line 17105000
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/ai/card/c;->b(Ljava/lang/CharSequence;)V

    .line 17105001
    .line 17105002
    .line 17105003
    :cond_6b
    :goto_6b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105004
    .line 17105005
    .line 17105006
    new-instance p1, Lr36/p;

    .line 17105007
    .line 17105008
    invoke-direct {p1, v0, v1}, Lr36/p;-><init>(Lcom/dragon/read/reader/ai/card/c;Lcom/dragon/read/reader/ai/model/AnswerCardModel;)V

    .line 17105009
    .line 17105010
    .line 17105011
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17105012
    .line 17105013
    .line 17105014
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105015
    .line 17105016
    return-object p1
.end method
