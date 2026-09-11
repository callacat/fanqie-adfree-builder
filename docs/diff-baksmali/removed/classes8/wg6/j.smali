.class public final Lwg6/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public C:Z

.field public D:Lcom/dragon/read/rpc/model/NovelComment;

.field public E:Ljava/lang/String;

.field public F:J

.field public G:I

.field public H:I

.field public I:I

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Z

.field public P:Lgo2/d;

.field public Q:Lgo2/d;

.field public R:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lyt4/i;

.field public s:Lyt4/j;

.field public t:Ljava/lang/String;

.field public u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ddb3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const-string v0, ""

    .line 327684
    .line 327685
    iput-object v0, p0, Lwg6/j;->a:Ljava/lang/String;

    .line 327686
    .line 327687
    iput-object v0, p0, Lwg6/j;->b:Ljava/lang/String;

    .line 327688
    .line 327689
    iput-object v0, p0, Lwg6/j;->c:Ljava/lang/String;

    .line 327690
    .line 327691
    iput-object v0, p0, Lwg6/j;->d:Ljava/lang/String;

    .line 327692
    .line 327693
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    iput-object v0, p0, Lwg6/j;->e:Ljava/util/List;

    .line 327698
    .line 327699
    const/4 v0, 0x1

    .line 327700
    iput-boolean v0, p0, Lwg6/j;->f:Z

    .line 327701
    .line 327702
    iput-boolean v0, p0, Lwg6/j;->g:Z

    .line 327703
    .line 327704
    const/4 v1, -0x1

    .line 327705
    iput v1, p0, Lwg6/j;->j:I

    .line 327706
    .line 327707
    iput v1, p0, Lwg6/j;->m:I

    .line 327708
    .line 327709
    const-string v1, "material_comment"

    .line 327710
    .line 327711
    iput-object v1, p0, Lwg6/j;->n:Ljava/lang/String;

    .line 327712
    .line 327713
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    iput-object v1, p0, Lwg6/j;->o:Ljava/util/Map;

    .line 327718
    .line 327719
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    iput-object v1, p0, Lwg6/j;->p:Ljava/util/Map;

    .line 327724
    .line 327725
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    iput-object v1, p0, Lwg6/j;->q:Ljava/util/Map;

    .line 327730
    .line 327731
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    iput-object v1, p0, Lwg6/j;->u:Ljava/util/Map;

    .line 327736
    .line 327737
    iput-boolean v0, p0, Lwg6/j;->C:Z

    .line 327738
    .line 327739
    const-wide/16 v1, -0x1

    .line 327740
    .line 327741
    iput-wide v1, p0, Lwg6/j;->F:J

    .line 327742
    .line 327743
    iput v0, p0, Lwg6/j;->G:I

    .line 327744
    .line 327745
    iput v0, p0, Lwg6/j;->H:I

    .line 327746
    .line 327747
    iput v0, p0, Lwg6/j;->I:I

    .line 327748
    .line 327749
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lwg6/j;->a:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lwg6/j;->b:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lwg6/j;->n:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
