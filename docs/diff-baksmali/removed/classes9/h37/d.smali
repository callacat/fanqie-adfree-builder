.class public final Lh37/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lh37/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f8b3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    new-instance p1, Lh37/b;

    .line 16973825
    .line 16973826
    invoke-direct {p1}, Lh37/b;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973834
    .line 16973835
    .line 16973836
    iput-object p1, p0, Lh37/d;->a:Lkotlin/jvm/functions/Function1;

    .line 16973837
    .line 16973838
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16973839
    .line 16973840
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 16973841
    .line 16973842
    .line 16973843
    iput-object p1, p0, Lh37/d;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16973844
    .line 16973845
    new-instance p1, Lh37/c;

    .line 16973846
    .line 16973847
    invoke-direct {p1, p0}, Lh37/c;-><init>(Lh37/d;)V

    .line 16973848
    .line 16973849
    .line 16973850
    iput-object p1, p0, Lh37/d;->c:Lh37/c;

    .line 16973851
    .line 16973852
    return-void
.end method
