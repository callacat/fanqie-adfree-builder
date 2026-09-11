.class public Lcom/dragon/read/social/comment/fold/FoldModel;
.super Lcom/dragon/read/rpc/model/NovelComment;
.source "SourceFile"


# instance fields
.field public foldTextRes:I

.field public isUnfold:Z

.field public onTop:Z

.field public socialRulesRes:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d972

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/rpc/model/NovelComment;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const v0, 0x7f061121

    .line 196612
    .line 196613
    .line 196614
    iput v0, p0, Lcom/dragon/read/social/comment/fold/FoldModel;->foldTextRes:I

    .line 196615
    .line 196616
    const v0, 0x7f061e98

    .line 196617
    .line 196618
    .line 196619
    iput v0, p0, Lcom/dragon/read/social/comment/fold/FoldModel;->socialRulesRes:I

    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    iput-boolean v0, p0, Lcom/dragon/read/social/comment/fold/FoldModel;->onTop:Z

    .line 196623
    .line 196624
    return-void
.end method
