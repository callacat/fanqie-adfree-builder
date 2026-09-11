.class public final Lnc6/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput p1, p0, Lnc6/w;->a:I

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Ljava/util/Map;

    .line 16973825
    .line 16973826
    const-string v0, "novelapp_ugc_plot_robot_ab"

    .line 16973827
    .line 16973828
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    check-cast p1, Ljava/lang/String;

    .line 16973833
    .line 16973834
    const-string v0, "1"

    .line 16973835
    .line 16973836
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    iget v0, p0, Lnc6/w;->a:I

    .line 16973841
    .line 16973842
    sget v1, Lnc6/y;->n:I

    .line 16973843
    .line 16973844
    shl-int/2addr v0, v1

    .line 16973845
    or-int/2addr p1, v0

    .line 16973846
    sput p1, Lnc6/y;->m:I

    .line 16973847
    .line 16973848
    return-void
.end method
