.class public final Lcom/dragon/read/util/y6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/util/y6$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/dragon/read/util/y6;

.field public static final b:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/dragon/read/util/y6$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/dragon/read/util/y6$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lcom/dragon/read/base/util/LogHelper;

.field public static volatile l:Z

.field public static m:I

.field public static final n:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x9f50f

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/util/y6;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/util/y6;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/util/y6;->a:Lcom/dragon/read/util/y6;

    .line 327692
    .line 327693
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    const-string v1, ""

    .line 327698
    .line 327699
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327700
    .line 327701
    .line 327702
    sput-object v0, Lcom/dragon/read/util/y6;->b:Lio/reactivex/subjects/PublishSubject;

    .line 327703
    .line 327704
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327709
    .line 327710
    .line 327711
    sput-object v0, Lcom/dragon/read/util/y6;->c:Lio/reactivex/subjects/PublishSubject;

    .line 327712
    .line 327713
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    sput-object v0, Lcom/dragon/read/util/y6;->d:Lio/reactivex/subjects/PublishSubject;

    .line 327721
    .line 327722
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    sput-object v0, Lcom/dragon/read/util/y6;->e:Lio/reactivex/subjects/PublishSubject;

    .line 327730
    .line 327731
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327736
    .line 327737
    .line 327738
    sput-object v0, Lcom/dragon/read/util/y6;->f:Lio/reactivex/subjects/PublishSubject;

    .line 327739
    .line 327740
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    sput-object v0, Lcom/dragon/read/util/y6;->g:Lio/reactivex/subjects/PublishSubject;

    .line 327748
    .line 327749
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327754
    .line 327755
    .line 327756
    sput-object v0, Lcom/dragon/read/util/y6;->h:Lio/reactivex/subjects/PublishSubject;

    .line 327757
    .line 327758
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327763
    .line 327764
    .line 327765
    sput-object v0, Lcom/dragon/read/util/y6;->i:Lio/reactivex/subjects/PublishSubject;

    .line 327766
    .line 327767
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v0

    .line 327771
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327772
    .line 327773
    .line 327774
    sput-object v0, Lcom/dragon/read/util/y6;->j:Lio/reactivex/subjects/PublishSubject;

    .line 327775
    .line 327776
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327777
    .line 327778
    const-string v1, "AppMonitor"

    .line 327779
    .line 327780
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327781
    .line 327782
    .line 327783
    sput-object v0, Lcom/dragon/read/util/y6;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 327784
    .line 327785
    const/4 v0, 0x1

    .line 327786
    sput-boolean v0, Lcom/dragon/read/util/y6;->l:Z

    .line 327787
    .line 327788
    new-instance v0, Ljava/util/LinkedList;

    .line 327789
    .line 327790
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 327791
    .line 327792
    .line 327793
    sput-object v0, Lcom/dragon/read/util/y6;->n:Ljava/util/LinkedList;

    .line 327794
    .line 327795
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
