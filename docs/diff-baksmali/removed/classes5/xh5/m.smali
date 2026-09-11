.class public final Lxh5/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x973d7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .registers 11

    .prologue
    .line 134479872
    and-int/lit8 v0, p8, 0x1

    .line 134479873
    .line 134479874
    const/4 v1, 0x0

    .line 134479875
    if-eqz v0, :cond_6

    .line 134479876
    .line 134479877
    move-object p1, v1

    .line 134479878
    :cond_6
    and-int/lit8 v0, p8, 0x2

    .line 134479879
    .line 134479880
    if-eqz v0, :cond_b

    .line 134479881
    .line 134479882
    move-object p2, v1

    .line 134479883
    :cond_b
    and-int/lit8 v0, p8, 0x4

    .line 134479884
    .line 134479885
    if-eqz v0, :cond_10

    .line 134479886
    .line 134479887
    move-object p3, v1

    .line 134479888
    :cond_10
    and-int/lit8 v0, p8, 0x8

    .line 134479889
    .line 134479890
    if-eqz v0, :cond_15

    .line 134479891
    .line 134479892
    move-object p4, v1

    .line 134479893
    :cond_15
    and-int/lit8 v0, p8, 0x10

    .line 134479894
    .line 134479895
    if-eqz v0, :cond_1a

    .line 134479896
    .line 134479897
    move-object p5, v1

    .line 134479898
    :cond_1a
    and-int/lit8 v0, p8, 0x20

    .line 134479899
    .line 134479900
    if-eqz v0, :cond_1f

    .line 134479901
    .line 134479902
    move-object p6, v1

    .line 134479903
    :cond_1f
    and-int/lit8 p8, p8, 0x40

    .line 134479904
    .line 134479905
    if-eqz p8, :cond_24

    .line 134479906
    .line 134479907
    move-object p7, v1

    .line 134479908
    :cond_24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479909
    .line 134479910
    .line 134479911
    iput-object p1, p0, Lxh5/m;->a:Ljava/lang/Integer;

    .line 134479912
    .line 134479913
    iput-object p2, p0, Lxh5/m;->b:Ljava/lang/Integer;

    .line 134479914
    .line 134479915
    iput-object p3, p0, Lxh5/m;->c:Ljava/lang/Integer;

    .line 134479916
    .line 134479917
    iput-object p4, p0, Lxh5/m;->d:Ljava/lang/Integer;

    .line 134479918
    .line 134479919
    iput-object p5, p0, Lxh5/m;->e:Ljava/lang/Integer;

    .line 134479920
    .line 134479921
    iput-object p6, p0, Lxh5/m;->f:Ljava/lang/Integer;

    .line 134479922
    .line 134479923
    iput-object p7, p0, Lxh5/m;->g:Ljava/lang/Integer;

    .line 134479924
    .line 134479925
    return-void
.end method
