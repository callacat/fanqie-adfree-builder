.class public final Ltu6/b$b;
.super Luu6/g$b;
.source "SourceFile"

# interfaces
.implements Ltu6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltu6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luu6/g<",
        "TT;>.b;",
        "Ltu6/f;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ltu6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltu6/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9eb8c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ltu6/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ltu6/b$b;->b:Ltu6/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0, p1}, Luu6/g$b;-><init>(Luu6/g;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final r(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/PictureData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Ltu6/b$b;->b:Ltu6/b;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ltu6/b;->getViewPager()Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {v0}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->getDataList()Ljava/util/List;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-static {v0, p1}, Lcom/dragon/read/util/kotlin/CollectionKt;->contentEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v0

    .line 16973842
    if-nez v0, :cond_1d

    .line 16973843
    .line 16973844
    iget-object v0, p0, Ltu6/b$b;->b:Ltu6/b;

    .line 16973845
    .line 16973846
    invoke-virtual {v0}, Ltu6/b;->getViewPager()Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object v0

    .line 16973850
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->b(Ljava/util/List;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method
