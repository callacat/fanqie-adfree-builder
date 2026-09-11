.class public final Lys4/a;
.super Lww5/e;
.source "SourceFile"


# instance fields
.field public final v:Lys4/d;

.field public final w:Lys4/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94ec1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lys4/d;Lys4/b;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Lww5/e;-><init>()V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p1, p0, Lys4/a;->v:Lys4/d;

    .line 33816583
    .line 33816584
    iput-object p2, p0, Lys4/a;->w:Lys4/b;

    .line 33816585
    .line 33816586
    const/4 p2, 0x0

    .line 33816587
    iput-boolean p2, p0, Lww5/e;->i:Z

    .line 33816588
    .line 33816589
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p2

    .line 33816593
    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p2

    .line 33816597
    iget v0, p1, Lys4/d;->b:I

    .line 33816598
    .line 33816599
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p2

    .line 33816603
    iput-object p2, p0, Lww5/e;->e:Ljava/lang/CharSequence;

    .line 33816604
    .line 33816605
    const/4 p2, 0x1

    .line 33816606
    iput-boolean p2, p0, Lyw5/a$a;->a:Z

    .line 33816607
    .line 33816608
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816609
    .line 33816610
    iget-boolean p1, p1, Lys4/d;->c:Z

    .line 33816611
    .line 33816612
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33816613
    .line 33816614
    .line 33816615
    iput-object p2, p0, Lww5/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816616
    .line 33816617
    new-instance p1, Lys4/a$a;

    .line 33816618
    .line 33816619
    invoke-direct {p1, p0}, Lys4/a$a;-><init>(Lys4/a;)V

    .line 33816620
    .line 33816621
    .line 33816622
    iput-object p1, p0, Lww5/e;->p:Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;

    .line 33816623
    .line 33816624
    return-void
.end method
