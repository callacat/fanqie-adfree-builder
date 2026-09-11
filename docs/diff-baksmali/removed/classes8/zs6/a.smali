.class public final Lzs6/a;
.super Lzs6/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzs6/o<",
        "Ldt6/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lut6/i;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e9b1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lut6/i;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0, p1, p2}, Lzs6/o;-><init>(Landroid/view/View;I)V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Lzs6/a;->d:Lut6/i;

    .line 33685512
    .line 33685513
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Ldt6/a;

    .line 33751041
    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    .line 33751045
    .line 33751046
    invoke-super {p0, p1, p2}, Lfo6/v;->onBind(Ljava/lang/Object;I)V

    .line 33751047
    .line 33751048
    .line 33751049
    iget-object p2, p0, Lzs6/a;->d:Lut6/i;

    .line 33751050
    .line 33751051
    invoke-virtual {p2, p1}, Lut6/i;->c(Ldt6/a;)V

    .line 33751052
    .line 33751053
    .line 33751054
    iget-object p1, p0, Lzs6/a;->d:Lut6/i;

    .line 33751055
    .line 33751056
    invoke-virtual {p0}, Lzs6/o;->getCurrentTheme()I

    .line 33751057
    .line 33751058
    .line 33751059
    move-result p2

    .line 33751060
    invoke-virtual {p1, p2}, Lut6/i;->g(I)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method

.method public final onBind(Ljava/lang/Object;ILjava/util/List;)V
    .registers 7

    .prologue
    .line 50724864
    check-cast p1, Ldt6/a;

    .line 50724865
    .line 50724866
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    .line 50724868
    .line 50724869
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;ILjava/util/List;)V

    .line 50724870
    .line 50724871
    .line 50724872
    instance-of p2, p3, Ljava/util/Collection;

    .line 50724873
    .line 50724874
    const/4 v0, 0x0

    .line 50724875
    const/4 v1, 0x1

    .line 50724876
    if-eqz p2, :cond_15

    .line 50724877
    .line 50724878
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 50724879
    .line 50724880
    .line 50724881
    move-result p2

    .line 50724882
    if-eqz p2, :cond_15

    .line 50724883
    .line 50724884
    goto :goto_3a

    .line 50724885
    :cond_15
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object p2

    .line 50724889
    :cond_19
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724890
    .line 50724891
    .line 50724892
    move-result p3

    .line 50724893
    if-eqz p3, :cond_3a

    .line 50724894
    .line 50724895
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object p3

    .line 50724899
    instance-of v2, p3, Lds6/e6;

    .line 50724900
    .line 50724901
    if-eqz v2, :cond_35

    .line 50724902
    .line 50724903
    check-cast p3, Lds6/e6;

    .line 50724904
    .line 50724905
    iget-object p3, p3, Lds6/e6;->a:Ljava/lang/String;

    .line 50724906
    .line 50724907
    const-string v2, "album_bookshelf"

    .line 50724908
    .line 50724909
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724910
    .line 50724911
    .line 50724912
    move-result p3

    .line 50724913
    if-eqz p3, :cond_35

    .line 50724914
    .line 50724915
    const/4 p3, 0x1

    .line 50724916
    goto :goto_36

    .line 50724917
    :cond_35
    const/4 p3, 0x0

    .line 50724918
    :goto_36
    if-eqz p3, :cond_19

    .line 50724919
    .line 50724920
    const/4 p2, 0x1

    .line 50724921
    goto :goto_3b

    .line 50724922
    :cond_3a
    :goto_3a
    const/4 p2, 0x0

    .line 50724923
    :goto_3b
    if-eqz p2, :cond_8a

    .line 50724924
    .line 50724925
    iget-object p2, p1, Ldt6/a;->f:Lkr5/a;

    .line 50724926
    .line 50724927
    iget-object p2, p2, Lkr5/a;->a:Ljava/lang/String;

    .line 50724928
    .line 50724929
    if-eqz p2, :cond_4c

    .line 50724930
    .line 50724931
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724932
    .line 50724933
    .line 50724934
    move-result p3

    .line 50724935
    if-nez p3, :cond_4a

    .line 50724936
    .line 50724937
    goto :goto_4c

    .line 50724938
    :cond_4a
    const/4 p3, 0x0

    .line 50724939
    goto :goto_4d

    .line 50724940
    :cond_4c
    :goto_4c
    const/4 p3, 0x1

    .line 50724941
    :goto_4d
    if-nez p3, :cond_7b

    .line 50724942
    .line 50724943
    iget-object p3, p0, Lzs6/a;->d:Lut6/i;

    .line 50724944
    .line 50724945
    iget-object v2, p3, Lut6/i;->k:Ldt6/a;

    .line 50724946
    .line 50724947
    if-eqz v2, :cond_56

    .line 50724948
    .line 50724949
    goto :goto_57

    .line 50724950
    :cond_56
    const/4 v1, 0x0

    .line 50724951
    :goto_57
    if-eqz v1, :cond_7b

    .line 50724952
    .line 50724953
    iget-object p1, p1, Ldt6/a;->f:Lkr5/a;

    .line 50724954
    .line 50724955
    iget-boolean p1, p1, Lkr5/a;->h:Z

    .line 50724956
    .line 50724957
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724958
    .line 50724959
    .line 50724960
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724961
    .line 50724962
    .line 50724963
    iget-object v0, p3, Lut6/i;->k:Ldt6/a;

    .line 50724964
    .line 50724965
    if-nez v0, :cond_68

    .line 50724966
    .line 50724967
    goto :goto_80

    .line 50724968
    :cond_68
    iget-object v1, v0, Ldt6/a;->f:Lkr5/a;

    .line 50724969
    .line 50724970
    iget-object v1, v1, Lkr5/a;->a:Ljava/lang/String;

    .line 50724971
    .line 50724972
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724973
    .line 50724974
    .line 50724975
    move-result p2

    .line 50724976
    if-nez p2, :cond_73

    .line 50724977
    .line 50724978
    goto :goto_80

    .line 50724979
    :cond_73
    iget-object p2, v0, Ldt6/a;->f:Lkr5/a;

    .line 50724980
    .line 50724981
    iput-boolean p1, p2, Lkr5/a;->h:Z

    .line 50724982
    .line 50724983
    invoke-virtual {p3}, Lut6/i;->f()V

    .line 50724984
    .line 50724985
    .line 50724986
    goto :goto_80

    .line 50724987
    :cond_7b
    iget-object p2, p0, Lzs6/a;->d:Lut6/i;

    .line 50724988
    .line 50724989
    invoke-virtual {p2, p1}, Lut6/i;->c(Ldt6/a;)V

    .line 50724990
    .line 50724991
    .line 50724992
    :goto_80
    iget-object p1, p0, Lzs6/a;->d:Lut6/i;

    .line 50724993
    .line 50724994
    invoke-virtual {p0}, Lzs6/o;->getCurrentTheme()I

    .line 50724995
    .line 50724996
    .line 50724997
    move-result p2

    .line 50724998
    invoke-virtual {p1, p2}, Lut6/i;->g(I)V

    .line 50724999
    .line 50725000
    .line 50725001
    goto :goto_98

    .line 50725002
    :cond_8a
    iget-object p2, p0, Lzs6/a;->d:Lut6/i;

    .line 50725003
    .line 50725004
    invoke-virtual {p2, p1}, Lut6/i;->c(Ldt6/a;)V

    .line 50725005
    .line 50725006
    .line 50725007
    iget-object p1, p0, Lzs6/a;->d:Lut6/i;

    .line 50725008
    .line 50725009
    invoke-virtual {p0}, Lzs6/o;->getCurrentTheme()I

    .line 50725010
    .line 50725011
    .line 50725012
    move-result p2

    .line 50725013
    invoke-virtual {p1, p2}, Lut6/i;->g(I)V

    .line 50725014
    .line 50725015
    .line 50725016
    :goto_98
    return-void
.end method

.method public final onThemeUpdate()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lzs6/o;->getCurrentTheme()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    iput v0, p0, Lbd6/o;->theme:I

    .line 131077
    .line 131078
    iget-object v0, p0, Lzs6/a;->d:Lut6/i;

    .line 131079
    .line 131080
    invoke-virtual {p0}, Lzs6/o;->getCurrentTheme()I

    .line 131081
    .line 131082
    .line 131083
    move-result v1

    .line 131084
    invoke-virtual {v0, v1}, Lut6/i;->g(I)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method

.method public final onViewShow()V
    .registers 1

    return-void
.end method
