.class public final synthetic Ljt6/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lgt6/g$b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$f;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljt6/l0;->a:Ljava/lang/String;

    iput-object p2, p0, Ljt6/l0;->b:Lgt6/g$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 196608
    iget-object v5, p0, Ljt6/l0;->a:Ljava/lang/String;

    .line 196609
    .line 196610
    iget-object v0, p0, Ljt6/l0;->b:Lgt6/g$b;

    .line 196611
    .line 196612
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196613
    .line 196614
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->bookRecordMgr()Lof4/r;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 196619
    .line 196620
    invoke-interface {v0}, Lgt6/g$b;->d()Lcom/dragon/read/report/PageRecorder;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v4

    .line 196624
    sget-object v3, Lcom/dragon/read/pages/bookshelf/recordmodel/RecordFrom;->READ_START:Lcom/dragon/read/pages/bookshelf/recordmodel/RecordFrom;

    .line 196625
    .line 196626
    new-instance v6, Ljt6/x;

    .line 196627
    .line 196628
    invoke-direct {v6}, Ljt6/x;-><init>()V

    .line 196629
    .line 196630
    .line 196631
    move-object v0, v1

    .line 196632
    check-cast v0, Lx64/z1;

    .line 196633
    .line 196634
    move-object v1, v6

    .line 196635
    invoke-virtual/range {v0 .. v5}, Lx64/z1;->e(Lcom/dragon/read/base/util/callback/Callback;Lcom/dragon/read/pages/bookshelf/model/BookType;Lcom/dragon/read/pages/bookshelf/recordmodel/RecordFrom;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method
