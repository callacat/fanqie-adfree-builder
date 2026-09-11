.class public final Llq6/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llq6/p;

.field public static final b:Ljava/lang/Thread;

.field public static final c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lkotlin/Lazy;

.field public static volatile e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x9e790

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Llq6/p;

    .line 327687
    .line 327688
    invoke-direct {v0}, Llq6/p;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Llq6/p;->a:Llq6/p;

    .line 327692
    .line 327693
    new-instance v0, Ljava/lang/Thread;

    .line 327694
    .line 327695
    new-instance v1, Llq6/n;

    .line 327696
    .line 327697
    invoke-direct {v1}, Llq6/n;-><init>()V

    .line 327698
    .line 327699
    .line 327700
    const-string v2, "Block_Check"

    .line 327701
    .line 327702
    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 327703
    .line 327704
    .line 327705
    sput-object v0, Llq6/p;->b:Ljava/lang/Thread;

    .line 327706
    .line 327707
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327708
    .line 327709
    const/16 v1, 0x15

    .line 327710
    .line 327711
    if-le v0, v1, :cond_27

    .line 327712
    .line 327713
    new-instance v0, Ljava/util/concurrent/LinkedTransferQueue;

    .line 327714
    .line 327715
    invoke-direct {v0}, Ljava/util/concurrent/LinkedTransferQueue;-><init>()V

    .line 327716
    .line 327717
    .line 327718
    goto :goto_2c

    .line 327719
    :cond_27
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 327720
    .line 327721
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 327722
    .line 327723
    .line 327724
    :goto_2c
    sput-object v0, Llq6/p;->c:Ljava/util/concurrent/BlockingQueue;

    .line 327725
    .line 327726
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327727
    .line 327728
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v1

    .line 327732
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327733
    .line 327734
    .line 327735
    new-instance v0, Llq6/o;

    .line 327736
    .line 327737
    invoke-direct {v0}, Llq6/o;-><init>()V

    .line 327738
    .line 327739
    .line 327740
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    sput-object v0, Llq6/p;->d:Lkotlin/Lazy;

    .line 327745
    .line 327746
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
