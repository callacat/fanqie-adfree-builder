.class public final Lt76/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt76/v$a;
    }
.end annotation


# static fields
.field public static final g:Lt76/v$a;


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public final e:Lt76/x;

.field public final f:Lt76/w;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b36f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lt76/v$a;

    invoke-direct {v0}, Lt76/v$a;-><init>()V

    sput-object v0, Lt76/v;->g:Lt76/v$a;

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Lt76/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973828
    .line 16973829
    const-string p1, "reader_search_result_list_scroll"

    .line 16973830
    .line 16973831
    iput-object p1, p0, Lt76/v;->b:Ljava/lang/String;

    .line 16973832
    .line 16973833
    new-instance p1, Lt76/x;

    .line 16973834
    .line 16973835
    invoke-direct {p1, p0}, Lt76/x;-><init>(Lt76/v;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lt76/v;->e:Lt76/x;

    .line 16973839
    .line 16973840
    new-instance p1, Lt76/w;

    .line 16973841
    .line 16973842
    invoke-direct {p1, p0}, Lt76/w;-><init>(Lt76/v;)V

    .line 16973843
    .line 16973844
    .line 16973845
    iput-object p1, p0, Lt76/v;->f:Lt76/w;

    .line 16973846
    .line 16973847
    return-void
.end method
