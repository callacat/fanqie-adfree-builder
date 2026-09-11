.class public final Lxs6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/story/impl/container/a;

.field public final b:Lcom/dragon/read/base/util/LogHelper;

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e9a9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/story/impl/container/StoryRecyclerView;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lxs6/d;->a:Lcom/dragon/read/story/impl/container/a;

    .line 16973832
    .line 16973833
    sget-object p1, Lds6/j0;->a:Lds6/j0;

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    .line 16973837
    .line 16973838
    const-string p1, "AutoScroll"

    .line 16973839
    .line 16973840
    invoke-static {p1}, Lds6/j0;->b(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    iput-object p1, p0, Lxs6/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 16973845
    .line 16973846
    const/16 p1, 0x8a

    .line 16973847
    .line 16973848
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 16973849
    .line 16973850
    .line 16973851
    move-result p1

    .line 16973852
    iput p1, p0, Lxs6/d;->c:I

    .line 16973853
    .line 16973854
    return-void
.end method
