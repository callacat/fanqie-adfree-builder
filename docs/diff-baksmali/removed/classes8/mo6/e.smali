.class public final Lmo6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/reader/lib/ReaderClient;

.field public final b:Lmo6/d;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lko6/a;

.field public final f:Lcom/dragon/read/rpc/model/FlowerPraiseEntryInfoData;

.field public final g:Lcom/dragon/read/base/util/LogHelper;

.field public final h:Lmo6/e$b;

.field public final i:Lmo6/e$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e5c0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lmo6/d;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$b;Ljava/lang/String;Ljava/lang/String;Lko6/a;Lcom/dragon/read/rpc/model/FlowerPraiseEntryInfoData;)V
    .registers 8

    .prologue
    .line 117702656
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702657
    .line 117702658
    .line 117702659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702660
    .line 117702661
    .line 117702662
    iput-object p1, p0, Lmo6/e;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 117702663
    .line 117702664
    iput-object p2, p0, Lmo6/e;->b:Lmo6/d;

    .line 117702665
    .line 117702666
    iput-object p4, p0, Lmo6/e;->c:Ljava/lang/String;

    .line 117702667
    .line 117702668
    iput-object p5, p0, Lmo6/e;->d:Ljava/lang/String;

    .line 117702669
    .line 117702670
    iput-object p6, p0, Lmo6/e;->e:Lko6/a;

    .line 117702671
    .line 117702672
    iput-object p7, p0, Lmo6/e;->f:Lcom/dragon/read/rpc/model/FlowerPraiseEntryInfoData;

    .line 117702673
    .line 117702674
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 117702675
    .line 117702676
    const-string p3, "UrgeUpdateLine"

    .line 117702677
    .line 117702678
    invoke-direct {p1, p3}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 117702679
    .line 117702680
    .line 117702681
    iput-object p1, p0, Lmo6/e;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 117702682
    .line 117702683
    new-instance p1, Lmo6/e$b;

    .line 117702684
    .line 117702685
    invoke-direct {p1, p0}, Lmo6/e$b;-><init>(Lmo6/e;)V

    .line 117702686
    .line 117702687
    .line 117702688
    iput-object p1, p0, Lmo6/e;->h:Lmo6/e$b;

    .line 117702689
    .line 117702690
    new-instance p1, Lmo6/e$c;

    .line 117702691
    .line 117702692
    invoke-direct {p1, p0}, Lmo6/e$c;-><init>(Lmo6/e;)V

    .line 117702693
    .line 117702694
    .line 117702695
    iput-object p1, p0, Lmo6/e;->i:Lmo6/e$c;

    .line 117702696
    .line 117702697
    invoke-virtual {p2}, Lmo6/d;->getUrgeUpdateStrategy()Lmo6/a;

    .line 117702698
    .line 117702699
    .line 117702700
    move-result-object p1

    .line 117702701
    if-eqz p1, :cond_37

    .line 117702702
    .line 117702703
    new-instance p2, Lmo6/e$a;

    .line 117702704
    .line 117702705
    invoke-direct {p2, p0}, Lmo6/e$a;-><init>(Lmo6/e;)V

    .line 117702706
    .line 117702707
    .line 117702708
    invoke-interface {p1, p2}, Lmo6/a;->a(Lmo6/l;)V

    .line 117702709
    .line 117702710
    .line 117702711
    :cond_37
    return-void
.end method
