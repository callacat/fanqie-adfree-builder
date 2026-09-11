.class public final Lpi5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnk5/k;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/fqdc/card/provider/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/fqdc/card/provider/b0;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/fqdc/card/provider/z;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lpi5/z;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9749f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .registers 16

    .prologue
    .line 218365952
    invoke-static {p3, p4, p10, p11, p14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218365953
    .line 218365954
    .line 218365955
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218365956
    .line 218365957
    .line 218365958
    const-string v0, ""

    .line 218365959
    .line 218365960
    iput-object v0, p0, Lpi5/i;->b:Ljava/lang/String;

    .line 218365961
    .line 218365962
    iput-object v0, p0, Lpi5/i;->c:Ljava/lang/String;

    .line 218365963
    .line 218365964
    iput-object v0, p0, Lpi5/i;->i:Ljava/lang/String;

    .line 218365965
    .line 218365966
    iput-object v0, p0, Lpi5/i;->j:Ljava/lang/String;

    .line 218365967
    .line 218365968
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 218365969
    .line 218365970
    .line 218365971
    move-result-object v0

    .line 218365972
    iput-object v0, p0, Lpi5/i;->q:Ljava/util/Map;

    .line 218365973
    .line 218365974
    iput-wide p1, p0, Lpi5/i;->a:J

    .line 218365975
    .line 218365976
    iput-object p3, p0, Lpi5/i;->b:Ljava/lang/String;

    .line 218365977
    .line 218365978
    iput-object p4, p0, Lpi5/i;->c:Ljava/lang/String;

    .line 218365979
    .line 218365980
    iput-boolean p5, p0, Lpi5/i;->d:Z

    .line 218365981
    .line 218365982
    iput-boolean p6, p0, Lpi5/i;->e:Z

    .line 218365983
    .line 218365984
    iput-boolean p7, p0, Lpi5/i;->f:Z

    .line 218365985
    .line 218365986
    iput-boolean p8, p0, Lpi5/i;->g:Z

    .line 218365987
    .line 218365988
    iput-boolean p9, p0, Lpi5/i;->h:Z

    .line 218365989
    .line 218365990
    iput-object p10, p0, Lpi5/i;->i:Ljava/lang/String;

    .line 218365991
    .line 218365992
    iput-object p11, p0, Lpi5/i;->j:Ljava/lang/String;

    .line 218365993
    .line 218365994
    iput-object p12, p0, Lpi5/i;->k:Ljava/util/List;

    .line 218365995
    .line 218365996
    iput-object p13, p0, Lpi5/i;->l:Ljava/util/List;

    .line 218365997
    .line 218365998
    const/4 p1, 0x0

    .line 218365999
    iput-object p1, p0, Lpi5/i;->m:Ljava/util/List;

    .line 218366000
    .line 218366001
    iput-object p1, p0, Lpi5/i;->n:Ljava/util/List;

    .line 218366002
    .line 218366003
    iput-object p1, p0, Lpi5/i;->o:Ljava/util/List;

    .line 218366004
    .line 218366005
    iput-object p1, p0, Lpi5/i;->p:Lkotlin/jvm/functions/Function0;

    .line 218366006
    .line 218366007
    iput-object p14, p0, Lpi5/i;->q:Ljava/util/Map;

    .line 218366008
    .line 218366009
    iput-object p1, p0, Lpi5/i;->r:Lpi5/z;

    .line 218366010
    .line 218366011
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lpi5/i;->a:J

    .line 1
    .line 2
    return-wide v0
.end method
