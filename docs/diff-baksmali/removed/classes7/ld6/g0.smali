.class public final Lld6/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/PasteEditText$a;


# instance fields
.field public final synthetic a:Lvd6/e;

.field public final synthetic b:Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;Lvd6/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lld6/g0;->b:Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lld6/g0;->a:Lvd6/e;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lld6/g0;->b:Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->F:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->H:Ljava/lang/String;

    .line 196613
    .line 196614
    sget v2, Lnc6/d0;->a:I

    .line 196615
    .line 196616
    const-string v2, ""

    .line 196617
    .line 196618
    invoke-static {v1, v0, v2}, Lnc6/k;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, p0, Lld6/g0;->a:Lvd6/e;

    .line 196622
    .line 196623
    const/4 v1, 0x1

    .line 196624
    iput-boolean v1, v0, Lvd6/e;->C:Z

    .line 196625
    .line 196626
    return-void
.end method
