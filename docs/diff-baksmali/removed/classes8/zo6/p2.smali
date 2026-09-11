.class public final Lzo6/p2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzo6/p2$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lzo6/p2$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e669

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lzo6/p2;->a:Ljava/util/ArrayList;

    .line 131081
    .line 131082
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lzo6/p2$b;

    .line 16973829
    .line 16973830
    invoke-direct {v0, p0}, Lzo6/p2$b;-><init>(Lzo6/p2;)V

    .line 16973831
    .line 16973832
    .line 16973833
    new-instance v1, Landroidx/core/view/GestureDetectorCompat;

    .line 16973834
    .line 16973835
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v2

    .line 16973839
    invoke-direct {v1, v2, v0}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 16973840
    .line 16973841
    .line 16973842
    new-instance v0, Lzo6/o2;

    .line 16973843
    .line 16973844
    invoke-direct {v0, v1}, Lzo6/o2;-><init>(Landroidx/core/view/GestureDetectorCompat;)V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method
