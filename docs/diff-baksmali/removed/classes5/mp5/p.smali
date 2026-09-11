.class public final synthetic Lmp5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController;

.field public final synthetic b:J

.field public final synthetic c:Lys1/a;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController;JLys1/a;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmp5/p;->a:Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController;

    iput-wide p2, p0, Lmp5/p;->b:J

    iput-object p4, p0, Lmp5/p;->c:Lys1/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lmp5/p;->a:Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController;

    .line 17104897
    .line 17104898
    iget-wide v1, p0, Lmp5/p;->b:J

    .line 17104899
    .line 17104900
    iget-object v3, p0, Lmp5/p;->c:Lys1/a;

    .line 17104901
    .line 17104902
    check-cast p1, Ljava/lang/Boolean;

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result p1

    .line 17104908
    sget-object v4, Lxp5/g2;->a:Lxp5/g2;

    .line 17104909
    .line 17104910
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-static {}, Lxp5/g2;->d()V

    .line 17104914
    .line 17104915
    .line 17104916
    const/4 v4, 0x0

    .line 17104917
    if-eqz p1, :cond_45

    .line 17104918
    .line 17104919
    iget-object p1, v0, Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController;->f:Lcom/bytedance/kmp/reading/model/bm;

    .line 17104920
    .line 17104921
    if-eqz p1, :cond_45

    .line 17104922
    .line 17104923
    iget-object p1, v0, Lfp5/x;->a:Lrp5/a;

    .line 17104924
    .line 17104925
    if-eqz p1, :cond_30

    .line 17104926
    .line 17104927
    iget-object p1, p1, Lrp5/a;->g:Lyp5/b;

    .line 17104928
    .line 17104929
    if-eqz p1, :cond_30

    .line 17104930
    .line 17104931
    sget-object v5, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17104932
    .line 17104933
    invoke-virtual {v5}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v5

    .line 17104937
    invoke-virtual {v5}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-wide v5

    .line 17104941
    sub-long/2addr v5, v1

    .line 17104942
    iput-wide v5, p1, Lyp5/b;->e:J

    .line 17104943
    .line 17104944
    :cond_30
    iget-object p1, v0, Lfp5/x;->d:Lfp5/w;

    .line 17104945
    .line 17104946
    if-eqz p1, :cond_39

    .line 17104947
    .line 17104948
    iget-object v1, v0, Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController;->f:Lcom/bytedance/kmp/reading/model/bm;

    .line 17104949
    .line 17104950
    invoke-virtual {p1, v3, v1, v4}, Lfp5/w;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    :cond_39
    iget-object p1, v0, Lfp5/x;->e:Lwp5/d0;

    .line 17104954
    .line 17104955
    if-eqz p1, :cond_42

    .line 17104956
    .line 17104957
    const-string v1, "choose_channel"

    .line 17104958
    .line 17104959
    invoke-virtual {p1, v1}, Lwp5/d0;->dismiss(Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    iput-object v4, v0, Lfp5/x;->e:Lwp5/d0;

    .line 17104963
    .line 17104964
    goto :goto_66

    .line 17104965
    :cond_45
    iget-object p1, v0, Lfp5/x;->a:Lrp5/a;

    .line 17104966
    .line 17104967
    if-eqz p1, :cond_51

    .line 17104968
    .line 17104969
    iget-object p1, p1, Lrp5/a;->g:Lyp5/b;

    .line 17104970
    .line 17104971
    if-eqz p1, :cond_51

    .line 17104972
    .line 17104973
    const-wide/16 v1, 0x0

    .line 17104974
    .line 17104975
    iput-wide v1, p1, Lyp5/b;->e:J

    .line 17104976
    .line 17104977
    :cond_51
    const-string p1, "\u5206\u4eab\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17104978
    .line 17104979
    invoke-static {p1}, Lxp5/g2;->e(Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    sget-object p1, Lcom/dragon/read/kmp/share/manger/c;->a:Lcom/dragon/read/kmp/share/manger/c;

    .line 17104983
    .line 17104984
    iget-object v0, v0, Lfp5/x;->a:Lrp5/a;

    .line 17104985
    .line 17104986
    if-eqz v0, :cond_5e

    .line 17104987
    .line 17104988
    iget-object v4, v0, Lrp5/a;->g:Lyp5/b;

    .line 17104989
    .line 17104990
    :cond_5e
    iget-object v0, v3, Lys1/a;->a:Ljava/lang/String;

    .line 17104991
    .line 17104992
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-static {v4, v0}, Lcom/dragon/read/kmp/share/manger/c;->e(Lyp5/b;Ljava/lang/String;)V

    .line 17104996
    .line 17104997
    .line 17104998
    :goto_66
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104999
    .line 17105000
    return-object p1
.end method
