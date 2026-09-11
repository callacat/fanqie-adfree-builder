.class public final Ll37/e;
.super Lcom/dragon/read/recyler/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll37/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/b<",
        "Lcom/dragon/read/widget/dialog/action/FeedbackAction;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Lcom/dragon/read/widget/dialog/BaseFixDimDialog;

.field public final f:Ll37/j;

.field public final g:Z

.field public final h:I

.field public final i:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f930

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IZILl37/j;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Lcom/dragon/read/recyler/b;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput p1, p0, Ll37/e;->h:I

    .line 67239940
    .line 67239941
    iput-object p4, p0, Ll37/e;->f:Ll37/j;

    .line 67239942
    .line 67239943
    iput-boolean p2, p0, Ll37/e;->g:Z

    .line 67239944
    .line 67239945
    iput p3, p0, Ll37/e;->i:I

    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .prologue
    .line 33619968
    new-instance p2, Ll37/e$a;

    .line 33619969
    .line 33619970
    invoke-direct {p2, p0, p1}, Ll37/e$a;-><init>(Ll37/e;Landroid/view/ViewGroup;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object p2
.end method

.method public final p2(I)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method
