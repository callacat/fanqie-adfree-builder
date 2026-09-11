.class public final Lcom/dragon/read/util/t7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/util/t7$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/dragon/read/util/t7;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f52c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/util/t7;

    invoke-direct {v0}, Lcom/dragon/read/util/t7;-><init>()V

    sput-object v0, Lcom/dragon/read/util/t7;->a:Lcom/dragon/read/util/t7;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/rpc/model/TagInfoPosition;Landroid/graphics/drawable/GradientDrawable;F)V
    .registers 13

    .prologue
    .line 50724864
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object p1

    .line 50724871
    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    .line 50724872
    .line 50724873
    if-eqz v0, :cond_e

    .line 50724874
    .line 50724875
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 50724876
    .line 50724877
    goto :goto_f

    .line 50724878
    :cond_e
    const/4 p1, 0x0

    .line 50724879
    :goto_f
    if-eqz p1, :cond_8d

    .line 50724880
    .line 50724881
    sget-object v0, Lcom/dragon/read/util/t7$a;->a:[I

    .line 50724882
    .line 50724883
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 50724884
    .line 50724885
    .line 50724886
    move-result p0

    .line 50724887
    aget p0, v0, p0

    .line 50724888
    .line 50724889
    const/4 v0, 0x0

    .line 50724890
    const/4 v1, 0x7

    .line 50724891
    const/4 v2, 0x6

    .line 50724892
    const/4 v3, 0x5

    .line 50724893
    const/16 v4, 0x8

    .line 50724894
    .line 50724895
    const/4 v5, 0x4

    .line 50724896
    const/4 v6, 0x3

    .line 50724897
    const/4 v7, 0x2

    .line 50724898
    const/4 v8, 0x1

    .line 50724899
    const/4 v9, 0x0

    .line 50724900
    if-eq p0, v8, :cond_78

    .line 50724901
    .line 50724902
    if-eq p0, v7, :cond_65

    .line 50724903
    .line 50724904
    if-eq p0, v6, :cond_52

    .line 50724905
    .line 50724906
    if-eq p0, v5, :cond_3f

    .line 50724907
    .line 50724908
    new-array p0, v4, [F

    .line 50724909
    .line 50724910
    aput p2, p0, v0

    .line 50724911
    .line 50724912
    aput p2, p0, v8

    .line 50724913
    .line 50724914
    aput v9, p0, v7

    .line 50724915
    .line 50724916
    aput v9, p0, v6

    .line 50724917
    .line 50724918
    aput p2, p0, v5

    .line 50724919
    .line 50724920
    aput p2, p0, v3

    .line 50724921
    .line 50724922
    aput v9, p0, v2

    .line 50724923
    .line 50724924
    aput v9, p0, v1

    .line 50724925
    .line 50724926
    goto :goto_8a

    .line 50724927
    :cond_3f
    new-array p0, v4, [F

    .line 50724928
    .line 50724929
    aput p2, p0, v0

    .line 50724930
    .line 50724931
    aput p2, p0, v8

    .line 50724932
    .line 50724933
    aput v9, p0, v7

    .line 50724934
    .line 50724935
    aput v9, p0, v6

    .line 50724936
    .line 50724937
    aput p2, p0, v5

    .line 50724938
    .line 50724939
    aput p2, p0, v3

    .line 50724940
    .line 50724941
    aput v9, p0, v2

    .line 50724942
    .line 50724943
    aput v9, p0, v1

    .line 50724944
    .line 50724945
    goto :goto_8a

    .line 50724946
    :cond_52
    new-array p0, v4, [F

    .line 50724947
    .line 50724948
    aput v9, p0, v0

    .line 50724949
    .line 50724950
    aput v9, p0, v8

    .line 50724951
    .line 50724952
    aput p2, p0, v7

    .line 50724953
    .line 50724954
    aput p2, p0, v6

    .line 50724955
    .line 50724956
    aput v9, p0, v5

    .line 50724957
    .line 50724958
    aput v9, p0, v3

    .line 50724959
    .line 50724960
    aput p2, p0, v2

    .line 50724961
    .line 50724962
    aput p2, p0, v1

    .line 50724963
    .line 50724964
    goto :goto_8a

    .line 50724965
    :cond_65
    new-array p0, v4, [F

    .line 50724966
    .line 50724967
    aput p2, p0, v0

    .line 50724968
    .line 50724969
    aput p2, p0, v8

    .line 50724970
    .line 50724971
    aput v9, p0, v7

    .line 50724972
    .line 50724973
    aput v9, p0, v6

    .line 50724974
    .line 50724975
    aput p2, p0, v5

    .line 50724976
    .line 50724977
    aput p2, p0, v3

    .line 50724978
    .line 50724979
    aput v9, p0, v2

    .line 50724980
    .line 50724981
    aput v9, p0, v1

    .line 50724982
    .line 50724983
    goto :goto_8a

    .line 50724984
    :cond_78
    new-array p0, v4, [F

    .line 50724985
    .line 50724986
    aput v9, p0, v0

    .line 50724987
    .line 50724988
    aput v9, p0, v8

    .line 50724989
    .line 50724990
    aput p2, p0, v7

    .line 50724991
    .line 50724992
    aput p2, p0, v6

    .line 50724993
    .line 50724994
    aput v9, p0, v5

    .line 50724995
    .line 50724996
    aput v9, p0, v3

    .line 50724997
    .line 50724998
    aput p2, p0, v2

    .line 50724999
    .line 50725000
    aput p2, p0, v1

    .line 50725001
    .line 50725002
    :goto_8a
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 50725003
    .line 50725004
    .line 50725005
    :cond_8d
    return-void
.end method
