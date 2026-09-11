.class public final synthetic Ls76/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ls76/r;


# direct methods
.method public synthetic constructor <init>(Ls76/r;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls76/l;->a:Ls76/r;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ls76/l;->a:Ls76/r;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    iput-object v1, v0, Ls76/r;->w:Lky5/s;

    .line 196612
    .line 196613
    sget-object v1, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->a:Lcom/dragon/read/pendant/other/ConsumeRecordImpl;

    .line 196614
    .line 196615
    iget-object v0, v0, Ls76/r;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 196616
    .line 196617
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    .line 196619
    .line 196620
    invoke-static {v0}, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->j(Landroid/content/Context;)Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 196621
    .line 196622
    .line 196623
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    .line 196625
    return-object v0
.end method
