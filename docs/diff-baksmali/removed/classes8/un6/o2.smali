.class public final synthetic Lun6/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/PasteEditText$a;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/NovelComment;

.field public final synthetic b:Lvd6/e;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/model/NovelComment;Lvd6/e;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun6/o2;->a:Lcom/dragon/read/rpc/model/NovelComment;

    iput-object p2, p0, Lun6/o2;->b:Lvd6/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lun6/o2;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 196609
    .line 196610
    iget-object v1, p0, Lun6/o2;->b:Lvd6/e;

    .line 196611
    .line 196612
    iget-object v2, v0, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 196613
    .line 196614
    const-string v3, ""

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 196617
    .line 196618
    invoke-static {v2, v3, v0}, Lnc6/k;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    iput-boolean v0, v1, Lvd6/e;->C:Z

    .line 196623
    .line 196624
    return-void
.end method
